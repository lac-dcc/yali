; ModuleID = 'Project_CodeNet_C++1400/p03718/s133679018.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s133679018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZN4EdgeC2Eiii = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@used = global [20000 x i8] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@G = global [20000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"(%d, %d) -> (%d, %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133679018.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -110813204, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %70
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -110813204, label %9
    i32 -1789249743, label %26
    i32 -1725866450, label %59
    i32 -101175673, label %63
    i32 -647340356, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 829079827
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 829079827
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1789249743, i32 -647340356
  store i32 %25, i32* %4
  br label %70

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %27) #3
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 1
  store %"class.std::vector"* %29, %"class.std::vector"** %3
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %31 = icmp eq %"class.std::vector"* %30, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 20000)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -101392834
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -101392834
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
  %58 = select i1 %56, i32 -1725866450, i32 -647340356
  store i32 %58, i32* %4
  br label %70

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -101175673, i32 -110813204
  store i32 %61, i32* %4
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %62, %"class.std::vector"** %5
  br label %70

; <label>:63:                                     ; preds = %6
  %64 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:65:                                     ; preds = %6
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %66) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 1
  %69 = icmp eq %"class.std::vector"* %68, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 20000)
  store i32 -1789249743, i32* %4
  br label %70

; <label>:70:                                     ; preds = %65, %59, %26, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 2001805725
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2001805725
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2064502524, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2064502524, label %19
    i32 1029077991, label %39
    i32 -1544916956, label %56
    i32 1141823903, label %57
    i32 -177425395, label %62
    i32 -1088492832, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 1029077991, i32 -1088492832
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 62134410
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 62134410
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1544916956, i32 -1088492832
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 1141823903, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 20000), %"class.std::vector"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::vector"*, %"class.std::vector"** %15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %59) #3
  %60 = icmp eq %"class.std::vector"* %59, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i32 0, i32 0)
  %61 = select i1 %60, i32 -177425395, i32 1141823903
  store i32 %61, i32* %14
  store %"class.std::vector"* %59, %"class.std::vector"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 1029077991, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca %struct.Edge*
  %6 = alloca %struct.Edge*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
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
  store i32 1650524560, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %180
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1650524560, label %26
    i32 -1770832607, label %46
    i32 1078137291, label %80
    i32 402552375, label %83
    i32 1176985082, label %92
    i32 1296848873, label %102
    i32 -1101777284, label %137
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1770832607, i32 -1101777284
  store i32 %45, i32* %22
  br label %180

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca %struct.Edge, align 4
  store %struct.Edge* %51, %struct.Edge** %6
  %52 = alloca %struct.Edge, align 4
  store %struct.Edge* %52, %struct.Edge** %5
  %53 = load volatile i32*, i32** %10
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %9
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  store i32 %2, i32* %55, align 4
  %56 = load i32, i32* @H, align 4
  %57 = load i32, i32* @W, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load volatile i32*, i32** %7
  store i32 %58, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %9
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, -1755780040
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1755780040
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1078137291, i32 -1101777284
  store i32 %79, i32* %22
  br label %180

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 402552375, i32 1176985082
  store i32 %82, i32* %22
  br label %180

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %7
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %85
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, %85
  %91 = load volatile i32*, i32** %9
  store i32 %89, i32* %91, align 4
  store i32 1296848873, i32* %22
  br label %180

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1075864380
  %98 = add i32 %97, %94
  %99 = sub i32 %98, -1075864380
  %100 = add nsw i32 %96, %94
  %101 = load volatile i32*, i32** %10
  store i32 %99, i32* %101, align 4
  store i32 1296848873, i32* %22
  br label %180

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %105
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %113
  %115 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %114) #3
  %116 = trunc i64 %115 to i32
  %117 = load volatile %struct.Edge*, %struct.Edge** %6
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %117, i32 %108, i32 %110, i32 %116)
  %118 = load volatile %struct.Edge*, %struct.Edge** %6
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %106, %struct.Edge* dereferenceable(12) %118)
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %121
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %10
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %127
  %129 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %128) #3
  %130 = sub i64 %129, 114395123266918253
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 114395123266918253
  %133 = sub i64 %129, 1
  %134 = trunc i64 %132 to i32
  %135 = load volatile %struct.Edge*, %struct.Edge** %5
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %135, i32 %124, i32 0, i32 %134)
  %136 = load volatile %struct.Edge*, %struct.Edge** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %122, %struct.Edge* dereferenceable(12) %136)
  ret void

; <label>:137:                                    ; preds = %23
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca %struct.Edge, align 4
  %143 = alloca %struct.Edge, align 4
  store i32 %0, i32* %138, align 4
  store i32 %1, i32* %139, align 4
  store i32 %2, i32* %140, align 4
  %144 = load i32, i32* @H, align 4
  %145 = load i32, i32* @W, align 4
  %146 = sub i32 0, %144
  %147 = add i32 0, %146
  %148 = sub i32 0, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, %145
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add i32 %147, %145
  %154 = shl i32 %144, %145
  %155 = sub i32 0, %144
  %156 = add i32 0, %155
  %157 = sub i32 0, %144
  %158 = sub i32 0, %145
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %145
  %161 = sub i32 0, %144
  %162 = add i32 0, %161
  %163 = sub i32 0, %144
  %164 = add i32 %162, -1953013627
  %165 = add i32 %164, %145
  %166 = sub i32 %165, -1953013627
  %167 = add i32 %162, %145
  %168 = add i32 0, -1567958966
  %169 = sub i32 %168, %144
  %170 = sub i32 %169, -1567958966
  %171 = sub i32 0, %144
  %172 = add i32 %170, 1228517940
  %173 = add i32 %172, %145
  %174 = sub i32 %173, 1228517940
  %175 = add i32 %170, %145
  %176 = mul nsw i32 %144, %145
  store i32 %176, i32* %141, align 4
  %177 = load i32, i32* %138, align 4
  %178 = load i32, i32* %139, align 4
  %179 = icmp eq i32 %177, %178
  store i32 -1770832607, i32* %22
  br label %180

; <label>:180:                                    ; preds = %137, %92, %83, %80, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1828292001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1828292001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 894564012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 894564012, label %19
    i32 1541388201, label %39
    i32 211992669, label %60
    i32 -1481088735, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1541388201, i32 -1481088735
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %struct.Edge*, %struct.Edge** %41, align 8
  %44 = call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %43) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %42, %struct.Edge* dereferenceable(12) %44)
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 607693419
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 607693419
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 211992669, i32 -1481088735
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store %struct.Edge* %1, %struct.Edge** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load %struct.Edge*, %struct.Edge** %63, align 8
  %66 = call dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12) %65) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %64, %struct.Edge* dereferenceable(12) %66)
  store i32 1541388201, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, 362893121
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 362893121
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -657189698, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -657189698, label %21
    i32 1071034340, label %41
    i32 -1076517262, label %67
    i32 -1509533932, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1071034340, i32 -1509533932
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Edge*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %46 = load %struct.Edge*, %struct.Edge** %42, align 8
  %47 = load i32, i32* %43, align 4
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %44, align 4
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %45, align 4
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 2
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1076517262, i32 -1509533932
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  ret void

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.Edge*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  %73 = load %struct.Edge*, %struct.Edge** %69, align 8
  %74 = load i32, i32* %70, align 4
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i32 0, i32 0
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %71, align 4
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i32 0, i32 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %72, align 4
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i32 0, i32 2
  store i32 %78, i32* %79, align 4
  store i32 1071034340, i32* %17
  br label %80

; <label>:80:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Edge*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1864455312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1864455312, label %20
    i32 1101039163, label %25
    i32 1763754111, label %27
    i32 -488471188, label %31
    i32 -47514740, label %40
    i32 -389605052, label %55
    i32 -1541608719, label %61
    i32 -1763760528, label %88
    i32 -721247384, label %127
    i32 769812792, label %130
    i32 1466825605, label %156
    i32 1045923986, label %157
    i32 1843004551, label %158
    i32 -332292190, label %164
    i32 937547748, label %180
    i32 -1713925543, label %208
    i32 -681914641, label %209
    i32 -719193184, label %211
    i32 -1320560560, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1101039163, i32 1763754111
  store i32 %24, i32* %16
  br label %224

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %7, align 4
  store i32 -681914641, i32* %16
  br label %224

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  store i32 0, i32* %11, align 4
  store i32 -488471188, i32* %16
  br label %224

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %35
  %37 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = icmp ult i64 %33, %37
  %39 = select i1 %38, i32 -47514740, i32 -332292190
  store i32 %39, i32* %16
  br label %224

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %43, i64 %45) #3
  store %struct.Edge* %46, %struct.Edge** %12, align 8
  %47 = load %struct.Edge*, %struct.Edge** %12, align 8
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1045923986, i32 -389605052
  store i32 %54, i32* %16
  br label %224

; <label>:55:                                     ; preds = %17
  %56 = load %struct.Edge*, %struct.Edge** %12, align 8
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1541608719, i32 1045923986
  store i32 %60, i32* %16
  br label %224

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1763760528, i32 -719193184
  store i32 %87, i32* %16
  br label %224

; <label>:88:                                     ; preds = %17
  %89 = load %struct.Edge*, %struct.Edge** %12, align 8
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load %struct.Edge*, %struct.Edge** %12, align 8
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 0, i32 1
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z3dfsiii(i32 %91, i32 %92, i32 %96)
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sgt i32 %98, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 %100, -388443086
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -388443086
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
  %126 = select i1 %124, i32 -721247384, i32 -719193184
  store i32 %126, i32* %16
  br label %224

; <label>:127:                                    ; preds = %17
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 769812792, i32 1466825605
  store i32 %129, i32* %16
  br label %224

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %13, align 4
  %132 = load %struct.Edge*, %struct.Edge** %12, align 8
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %131
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, %131
  store i32 %136, i32* %133, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load %struct.Edge*, %struct.Edge** %12, align 8
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %142
  %144 = load %struct.Edge*, %struct.Edge** %12, align 8
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %143, i64 %147) #3
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1128968822
  %152 = add i32 %151, %138
  %153 = add i32 %152, 1128968822
  %154 = add nsw i32 %150, %138
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* %13, align 4
  store i32 %155, i32* %7, align 4
  store i32 -681914641, i32* %16
  br label %224

; <label>:156:                                    ; preds = %17
  store i32 1045923986, i32* %16
  br label %224

; <label>:157:                                    ; preds = %17
  store i32 1843004551, i32* %16
  br label %224

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, -615485604
  %161 = add i32 %160, 1
  %162 = add i32 %161, -615485604
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %11, align 4
  store i32 -488471188, i32* %16
  br label %224

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 %165, 1145122604
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1145122604
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 937547748, i32 -1320560560
  store i32 %179, i32* %16
  br label %224

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = add i32 %181, 1498112590
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1498112590
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1713925543, i32 -1320560560
  store i32 %207, i32* %16
  br label %224

; <label>:208:                                    ; preds = %17
  store i32 -681914641, i32* %16
  br label %224

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %7, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %17
  %212 = load %struct.Edge*, %struct.Edge** %12, align 8
  %213 = getelementptr inbounds %struct.Edge, %struct.Edge* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load %struct.Edge*, %struct.Edge** %12, align 8
  %217 = getelementptr inbounds %struct.Edge, %struct.Edge* %216, i32 0, i32 1
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %217)
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @_Z3dfsiii(i32 %214, i32 %215, i32 %219)
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp sgt i32 %221, 0
  store i32 -1763760528, i32* %16
  br label %224

; <label>:223:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 937547748, i32* %16
  br label %224

; <label>:224:                                    ; preds = %223, %211, %208, %180, %164, %158, %157, %156, %130, %127, %88, %61, %55, %40, %31, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 %10
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -989912248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -989912248, label %16
    i32 -906753574, label %21
    i32 9992299, label %23
    i32 -529947995, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -906753574, i32 9992299
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -529947995, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -529947995, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1789864180, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1789864180, label %11
    i32 1146270282, label %18
    i32 872261942, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @used, i32 0, i32 0), i8 0, i64 20000, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_Z3dfsiii(i32 %12, i32 %13, i32 2147483647)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1146270282, i32 872261942
  store i32 %17, i32* %7
  br label %27

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1328408015
  %24 = add i32 %23, %21
  %25 = add i32 %24, 1328408015
  %26 = add nsw i32 %22, %21
  store i32 %25, i32* %5, align 4
  store i32 -1789864180, i32* %7
  br label %27

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i64
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i8*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i8**
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %29
  %38 = icmp slt i32 %31, 10
  store i1 %38, i1* %28
  %39 = alloca i32
  store i32 1353192833, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1650
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1353192833, label %43
    i32 -407111275, label %51
    i32 873491431, label %110
    i32 1962277651, label %111
    i32 -1566075560, label %117
    i32 202316746, label %119
    i32 -1195060198, label %125
    i32 -595998083, label %141
    i32 -1958296335, label %174
    i32 314984262, label %177
    i32 1425773551, label %184
    i32 -1477194381, label %212
    i32 1254202616, label %244
    i32 312874342, label %247
    i32 -383367586, label %254
    i32 1843406562, label %269
    i32 203723709, label %310
    i32 -536330902, label %311
    i32 2019273823, label %338
    i32 1303565164, label %372
    i32 -1567424873, label %373
    i32 2003114726, label %374
    i32 -1097506419, label %382
    i32 1380374770, label %410
    i32 -1684251101, label %430
    i32 2078916731, label %433
    i32 -243525933, label %440
    i32 -1494302785, label %445
    i32 713245333, label %447
    i32 729979474, label %475
    i32 -705699111, label %495
    i32 929066997, label %498
    i32 616359920, label %514
    i32 1486751429, label %531
    i32 79349323, label %532
    i32 -2574104, label %538
    i32 1743119570, label %554
    i32 -1301152454, label %555
    i32 1034814035, label %573
    i32 496929295, label %589
    i32 -603702028, label %621
    i32 1134044265, label %624
    i32 1862330314, label %640
    i32 -1147701612, label %670
    i32 1805980278, label %673
    i32 -2054681392, label %674
    i32 153553802, label %690
    i32 -1143759986, label %691
    i32 1499895363, label %718
    i32 -1143203995, label %749
    i32 191676600, label %750
    i32 -1132028795, label %757
    i32 1434828188, label %759
    i32 1322012808, label %765
    i32 728131231, label %780
    i32 861476151, label %813
    i32 431472464, label %816
    i32 -669430929, label %817
    i32 718211656, label %833
    i32 2051645311, label %861
    i32 1843623081, label %888
    i32 -180852539, label %889
    i32 957649665, label %894
    i32 76302033, label %902
    i32 -875650989, label %930
    i32 -285583316, label %957
    i32 -369227797, label %958
    i32 1691112363, label %986
    i32 526955983, label %1020
    i32 -366178188, label %1021
    i32 202593349, label %1022
    i32 751415361, label %1050
    i32 1012587869, label %1073
    i32 1735062336, label %1074
    i32 978503073, label %1102
    i32 1848683289, label %1162
    i32 2135235501, label %1163
    i32 -38993582, label %1168
    i32 -964032967, label %1229
    i32 1473573457, label %1236
    i32 -981659822, label %1241
    i32 523400905, label %1296
    i32 389240207, label %1329
    i32 351460980, label %1335
    i32 -2140920047, label %1340
    i32 219310166, label %1342
    i32 1727140267, label %1347
    i32 -1108917520, label %1394
    i32 -1093935175, label %1399
    i32 697398440, label %1439
    i32 2103828682, label %1440
    i32 -608749, label %1441
    i32 1875774679, label %1459
    i32 1336464030, label %1504
  ]

; <label>:42:                                     ; preds = %40
  br label %1650

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %29
  %45 = load volatile i1, i1* %28
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -407111275, i32 -38993582
  store i32 %50, i32* %39
  br label %1650

; <label>:51:                                     ; preds = %40
  %52 = alloca i32, align 4
  store i32* %52, i32** %27
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %26
  %54 = alloca i32, align 4
  store i32* %54, i32** %25
  %55 = alloca i32, align 4
  store i32* %55, i32** %24
  %56 = alloca i32, align 4
  store i32* %56, i32** %23
  %57 = alloca i32, align 4
  store i32* %57, i32** %22
  %58 = alloca i8, align 1
  store i8* %58, i8** %21
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i32
  store i32* %61, i32** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i32, align 4
  store i32* %65, i32** %14
  %66 = alloca i32, align 4
  store i32* %66, i32** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i32, align 4
  store i32* %68, i32** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = load volatile i32*, i32** %27
  store i32 0, i32* %70, align 4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @W)
  %73 = load i32, i32* @H, align 4
  %74 = zext i32 %73 to i64
  %75 = load i32, i32* @W, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, i64* %9
  %77 = call i8* @llvm.stacksave()
  %78 = load volatile i8**, i8*** %26
  store i8* %77, i8** %78, align 8
  %79 = load volatile i64, i64* %9
  %80 = mul nuw i64 %74, %79
  %81 = alloca i8, i64 %80, align 16
  store i8* %81, i8** %8
  %82 = load volatile i32*, i32** %20
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.27
  %84 = load i32, i32* @y.28
  %85 = add i32 %83, -1412817054
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1412817054
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
  %109 = select i1 %107, i32 873491431, i32 -38993582
  store i32 %109, i32* %39
  br label %1650

; <label>:110:                                    ; preds = %40
  store i32 1962277651, i32* %39
  br label %1650

; <label>:111:                                    ; preds = %40
  %112 = load volatile i32*, i32** %20
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @H, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1566075560, i32 -1097506419
  store i32 %116, i32* %39
  br label %1650

; <label>:117:                                    ; preds = %40
  %118 = load volatile i32*, i32** %19
  store i32 0, i32* %118, align 4
  store i32 202316746, i32* %39
  br label %1650

; <label>:119:                                    ; preds = %40
  %120 = load volatile i32*, i32** %19
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @W, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1195060198, i32 -1567424873
  store i32 %124, i32* %39
  br label %1650

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* @x.27
  %127 = load i32, i32* @y.28
  %128 = add i32 %126, 638533041
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 638533041
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -595998083, i32 -964032967
  store i32 %140, i32* %39
  br label %1650

; <label>:141:                                    ; preds = %40
  %142 = load volatile i8*, i8** %21
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %142)
  %144 = load volatile i8*, i8** %21
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 83
  store i1 %147, i1* %7
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -1958296335, i32 -964032967
  store i32 %173, i32* %39
  br label %1650

; <label>:174:                                    ; preds = %40
  %175 = load volatile i1, i1* %7
  %176 = select i1 %175, i32 314984262, i32 1425773551
  store i32 %176, i32* %39
  br label %1650

; <label>:177:                                    ; preds = %40
  %178 = load volatile i32*, i32** %20
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %25
  store i32 %179, i32* %180, align 4
  %181 = load volatile i32*, i32** %19
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %24
  store i32 %182, i32* %183, align 4
  store i32 1425773551, i32* %39
  br label %1650

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* @x.27
  %186 = load i32, i32* @y.28
  %187 = add i32 %185, 426069919
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 426069919
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
  %211 = select i1 %209, i32 -1477194381, i32 1473573457
  store i32 %211, i32* %39
  br label %1650

; <label>:212:                                    ; preds = %40
  %213 = load volatile i8*, i8** %21
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 84
  store i1 %216, i1* %6
  %217 = load i32, i32* @x.27
  %218 = load i32, i32* @y.28
  %219 = sub i32 %217, 139603929
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 139603929
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
  %243 = select i1 %241, i32 1254202616, i32 1473573457
  store i32 %243, i32* %39
  br label %1650

; <label>:244:                                    ; preds = %40
  %245 = load volatile i1, i1* %6
  %246 = select i1 %245, i32 312874342, i32 -383367586
  store i32 %246, i32* %39
  br label %1650

; <label>:247:                                    ; preds = %40
  %248 = load volatile i32*, i32** %20
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %23
  store i32 %249, i32* %250, align 4
  %251 = load volatile i32*, i32** %19
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %22
  store i32 %252, i32* %253, align 4
  store i32 -383367586, i32* %39
  br label %1650

; <label>:254:                                    ; preds = %40
  %255 = load i32, i32* @x.27
  %256 = load i32, i32* @y.28
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1843406562, i32 -981659822
  store i32 %268, i32* %39
  br label %1650

; <label>:269:                                    ; preds = %40
  %270 = load volatile i8*, i8** %21
  %271 = load i8, i8* %270, align 1
  %272 = load volatile i32*, i32** %20
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %9
  %276 = mul nsw i64 %274, %275
  %277 = load volatile i8*, i8** %8
  %278 = getelementptr inbounds i8, i8* %277, i64 %276
  %279 = load volatile i32*, i32** %19
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %278, i64 %281
  store i8 %271, i8* %282, align 1
  %283 = load i32, i32* @x.27
  %284 = load i32, i32* @y.28
  %285 = add i32 %283, -1993713265
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1993713265
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 203723709, i32 -981659822
  store i32 %309, i32* %39
  br label %1650

; <label>:310:                                    ; preds = %40
  store i32 -536330902, i32* %39
  br label %1650

; <label>:311:                                    ; preds = %40
  %312 = load i32, i32* @x.27
  %313 = load i32, i32* @y.28
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2019273823, i32 523400905
  store i32 %337, i32* %39
  br label %1650

; <label>:338:                                    ; preds = %40
  %339 = load volatile i32*, i32** %19
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, -507940466
  %342 = add i32 %341, 1
  %343 = add i32 %342, -507940466
  %344 = add nsw i32 %340, 1
  %345 = load volatile i32*, i32** %19
  store i32 %343, i32* %345, align 4
  %346 = load i32, i32* @x.27
  %347 = load i32, i32* @y.28
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1303565164, i32 523400905
  store i32 %371, i32* %39
  br label %1650

; <label>:372:                                    ; preds = %40
  store i32 202316746, i32* %39
  br label %1650

; <label>:373:                                    ; preds = %40
  store i32 2003114726, i32* %39
  br label %1650

; <label>:374:                                    ; preds = %40
  %375 = load volatile i32*, i32** %20
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -432437626
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -432437626
  %380 = add nsw i32 %376, 1
  %381 = load volatile i32*, i32** %20
  store i32 %379, i32* %381, align 4
  store i32 1962277651, i32* %39
  br label %1650

; <label>:382:                                    ; preds = %40
  %383 = load i32, i32* @x.27
  %384 = load i32, i32* @y.28
  %385 = sub i32 %383, -300433903
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -300433903
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1380374770, i32 389240207
  store i32 %409, i32* %39
  br label %1650

; <label>:410:                                    ; preds = %40
  %411 = load volatile i32*, i32** %25
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %23
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %412, %414
  store i1 %415, i1* %5
  %416 = load i32, i32* @x.27
  %417 = load i32, i32* @y.28
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1684251101, i32 389240207
  store i32 %429, i32* %39
  br label %1650

; <label>:430:                                    ; preds = %40
  %431 = load volatile i1, i1* %5
  %432 = select i1 %431, i32 -243525933, i32 2078916731
  store i32 %432, i32* %39
  br label %1650

; <label>:433:                                    ; preds = %40
  %434 = load volatile i32*, i32** %24
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %22
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %435, %437
  %439 = select i1 %438, i32 -243525933, i32 -1494302785
  store i32 %439, i32* %39
  br label %1650

; <label>:440:                                    ; preds = %40
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load volatile i32*, i32** %27
  store i32 0, i32* %443, align 4
  %444 = load volatile i32*, i32** %18
  store i32 1, i32* %444, align 4
  store i32 2135235501, i32* %39
  br label %1650

; <label>:445:                                    ; preds = %40
  %446 = load volatile i32*, i32** %17
  store i32 0, i32* %446, align 4
  store i32 713245333, i32* %39
  br label %1650

; <label>:447:                                    ; preds = %40
  %448 = load i32, i32* @x.27
  %449 = load i32, i32* @y.28
  %450 = add i32 %448, 1902788366
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1902788366
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 729979474, i32 351460980
  store i32 %474, i32* %39
  br label %1650

; <label>:475:                                    ; preds = %40
  %476 = load volatile i32*, i32** %17
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* @H, align 4
  %479 = icmp slt i32 %477, %478
  store i1 %479, i1* %4
  %480 = load i32, i32* @x.27
  %481 = load i32, i32* @y.28
  %482 = add i32 %480, 405413355
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 405413355
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -705699111, i32 351460980
  store i32 %494, i32* %39
  br label %1650

; <label>:495:                                    ; preds = %40
  %496 = load volatile i1, i1* %4
  %497 = select i1 %496, i32 929066997, i32 1735062336
  store i32 %497, i32* %39
  br label %1650

; <label>:498:                                    ; preds = %40
  %499 = load i32, i32* @x.27
  %500 = load i32, i32* @y.28
  %501 = add i32 %499, -751776861
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -751776861
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 616359920, i32 -2140920047
  store i32 %513, i32* %39
  br label %1650

; <label>:514:                                    ; preds = %40
  %515 = load volatile i32*, i32** %16
  store i32 0, i32* %515, align 4
  %516 = load i32, i32* @x.27
  %517 = load i32, i32* @y.28
  %518 = add i32 %516, 1482390779
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1482390779
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1486751429, i32 -2140920047
  store i32 %530, i32* %39
  br label %1650

; <label>:531:                                    ; preds = %40
  store i32 79349323, i32* %39
  br label %1650

; <label>:532:                                    ; preds = %40
  %533 = load volatile i32*, i32** %16
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @W, align 4
  %536 = icmp slt i32 %534, %535
  %537 = select i1 %536, i32 -2574104, i32 -366178188
  store i32 %537, i32* %39
  br label %1650

; <label>:538:                                    ; preds = %40
  %539 = load volatile i32*, i32** %17
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i64, i64* %9
  %543 = mul nsw i64 %541, %542
  %544 = load volatile i8*, i8** %8
  %545 = getelementptr inbounds i8, i8* %544, i64 %543
  %546 = load volatile i32*, i32** %16
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, i8* %545, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 46
  %553 = select i1 %552, i32 1743119570, i32 -1301152454
  store i32 %553, i32* %39
  br label %1650

; <label>:554:                                    ; preds = %40
  store i32 -369227797, i32* %39
  br label %1650

; <label>:555:                                    ; preds = %40
  %556 = load volatile i32*, i32** %17
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* @W, align 4
  %559 = mul nsw i32 %557, %558
  %560 = load volatile i32*, i32** %16
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %559
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %559, %561
  %567 = load volatile i32*, i32** %15
  store i32 %565, i32* %567, align 4
  %568 = load volatile i32*, i32** %15
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %15
  %571 = load i32, i32* %570, align 4
  call void @_Z8add_edgeiii(i32 %569, i32 %571, i32 1)
  %572 = load volatile i32*, i32** %14
  store i32 0, i32* %572, align 4
  store i32 1034814035, i32* %39
  br label %1650

; <label>:573:                                    ; preds = %40
  %574 = load i32, i32* @x.27
  %575 = load i32, i32* @y.28
  %576 = sub i32 %574, 1888066602
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1888066602
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 496929295, i32 219310166
  store i32 %588, i32* %39
  br label %1650

; <label>:589:                                    ; preds = %40
  %590 = load volatile i32*, i32** %14
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @H, align 4
  %593 = icmp slt i32 %591, %592
  store i1 %593, i1* %3
  %594 = load i32, i32* @x.27
  %595 = load i32, i32* @y.28
  %596 = sub i32 %594, 1636345793
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1636345793
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -603702028, i32 219310166
  store i32 %620, i32* %39
  br label %1650

; <label>:621:                                    ; preds = %40
  %622 = load volatile i1, i1* %3
  %623 = select i1 %622, i32 1134044265, i32 -1132028795
  store i32 %623, i32* %39
  br label %1650

; <label>:624:                                    ; preds = %40
  %625 = load i32, i32* @x.27
  %626 = load i32, i32* @y.28
  %627 = add i32 %625, -1498310582
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1498310582
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1862330314, i32 1727140267
  store i32 %639, i32* %39
  br label %1650

; <label>:640:                                    ; preds = %40
  %641 = load volatile i32*, i32** %14
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* @W, align 4
  %644 = mul nsw i32 %642, %643
  %645 = load volatile i32*, i32** %16
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 %644, %647
  %649 = add nsw i32 %644, %646
  %650 = load volatile i32*, i32** %13
  store i32 %648, i32* %650, align 4
  %651 = load volatile i32*, i32** %15
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %13
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %652, %654
  store i1 %655, i1* %2
  %656 = load i32, i32* @x.27
  %657 = load i32, i32* @y.28
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1147701612, i32 1727140267
  store i32 %669, i32* %39
  br label %1650

; <label>:670:                                    ; preds = %40
  %671 = load volatile i1, i1* %2
  %672 = select i1 %671, i32 1805980278, i32 -2054681392
  store i32 %672, i32* %39
  br label %1650

; <label>:673:                                    ; preds = %40
  store i32 191676600, i32* %39
  br label %1650

; <label>:674:                                    ; preds = %40
  %675 = load volatile i32*, i32** %14
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile i64, i64* %9
  %679 = mul nsw i64 %677, %678
  %680 = load volatile i8*, i8** %8
  %681 = getelementptr inbounds i8, i8* %680, i64 %679
  %682 = load volatile i32*, i32** %16
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, i8* %681, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 46
  %689 = select i1 %688, i32 153553802, i32 -1143759986
  store i32 %689, i32* %39
  br label %1650

; <label>:690:                                    ; preds = %40
  store i32 191676600, i32* %39
  br label %1650

; <label>:691:                                    ; preds = %40
  %692 = load i32, i32* @x.27
  %693 = load i32, i32* @y.28
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1499895363, i32 -1108917520
  store i32 %717, i32* %39
  br label %1650

; <label>:718:                                    ; preds = %40
  %719 = load volatile i32*, i32** %15
  %720 = load i32, i32* %719, align 4
  %721 = load volatile i32*, i32** %13
  %722 = load i32, i32* %721, align 4
  call void @_Z8add_edgeiii(i32 %720, i32 %722, i32 1)
  %723 = load i32, i32* @x.27
  %724 = load i32, i32* @y.28
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1143203995, i32 -1108917520
  store i32 %748, i32* %39
  br label %1650

; <label>:749:                                    ; preds = %40
  store i32 191676600, i32* %39
  br label %1650

; <label>:750:                                    ; preds = %40
  %751 = load volatile i32*, i32** %14
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  %756 = load volatile i32*, i32** %14
  store i32 %754, i32* %756, align 4
  store i32 1034814035, i32* %39
  br label %1650

; <label>:757:                                    ; preds = %40
  %758 = load volatile i32*, i32** %12
  store i32 0, i32* %758, align 4
  store i32 1434828188, i32* %39
  br label %1650

; <label>:759:                                    ; preds = %40
  %760 = load volatile i32*, i32** %12
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* @W, align 4
  %763 = icmp slt i32 %761, %762
  %764 = select i1 %763, i32 1322012808, i32 76302033
  store i32 %764, i32* %39
  br label %1650

; <label>:765:                                    ; preds = %40
  %766 = load i32, i32* @x.27
  %767 = load i32, i32* @y.28
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 728131231, i32 -1093935175
  store i32 %779, i32* %39
  br label %1650

; <label>:780:                                    ; preds = %40
  %781 = load volatile i32*, i32** %17
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* @W, align 4
  %784 = mul nsw i32 %782, %783
  %785 = load volatile i32*, i32** %12
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %784
  %788 = sub i32 0, %786
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %784, %786
  %792 = load volatile i32*, i32** %11
  store i32 %790, i32* %792, align 4
  %793 = load volatile i32*, i32** %15
  %794 = load i32, i32* %793, align 4
  %795 = load volatile i32*, i32** %11
  %796 = load i32, i32* %795, align 4
  %797 = icmp eq i32 %794, %796
  store i1 %797, i1* %1
  %798 = load i32, i32* @x.27
  %799 = load i32, i32* @y.28
  %800 = add i32 %798, -1674707077
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1674707077
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 861476151, i32 -1093935175
  store i32 %812, i32* %39
  br label %1650

; <label>:813:                                    ; preds = %40
  %814 = load volatile i1, i1* %1
  %815 = select i1 %814, i32 431472464, i32 -669430929
  store i32 %815, i32* %39
  br label %1650

; <label>:816:                                    ; preds = %40
  store i32 957649665, i32* %39
  br label %1650

; <label>:817:                                    ; preds = %40
  %818 = load volatile i32*, i32** %17
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = load volatile i64, i64* %9
  %822 = mul nsw i64 %820, %821
  %823 = load volatile i8*, i8** %8
  %824 = getelementptr inbounds i8, i8* %823, i64 %822
  %825 = load volatile i32*, i32** %12
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %824, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 46
  %832 = select i1 %831, i32 718211656, i32 -180852539
  store i32 %832, i32* %39
  br label %1650

; <label>:833:                                    ; preds = %40
  %834 = load i32, i32* @x.27
  %835 = load i32, i32* @y.28
  %836 = add i32 %834, 2129138332
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 2129138332
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 2051645311, i32 697398440
  store i32 %860, i32* %39
  br label %1650

; <label>:861:                                    ; preds = %40
  %862 = load i32, i32* @x.27
  %863 = load i32, i32* @y.28
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1843623081, i32 697398440
  store i32 %887, i32* %39
  br label %1650

; <label>:888:                                    ; preds = %40
  store i32 957649665, i32* %39
  br label %1650

; <label>:889:                                    ; preds = %40
  %890 = load volatile i32*, i32** %15
  %891 = load i32, i32* %890, align 4
  %892 = load volatile i32*, i32** %11
  %893 = load i32, i32* %892, align 4
  call void @_Z8add_edgeiii(i32 %891, i32 %893, i32 1)
  store i32 957649665, i32* %39
  br label %1650

; <label>:894:                                    ; preds = %40
  %895 = load volatile i32*, i32** %12
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 %896, 615193764
  %898 = add i32 %897, 1
  %899 = add i32 %898, 615193764
  %900 = add nsw i32 %896, 1
  %901 = load volatile i32*, i32** %12
  store i32 %899, i32* %901, align 4
  store i32 1434828188, i32* %39
  br label %1650

; <label>:902:                                    ; preds = %40
  %903 = load i32, i32* @x.27
  %904 = load i32, i32* @y.28
  %905 = sub i32 %903, 716976335
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 716976335
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -875650989, i32 2103828682
  store i32 %929, i32* %39
  br label %1650

; <label>:930:                                    ; preds = %40
  %931 = load i32, i32* @x.27
  %932 = load i32, i32* @y.28
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -285583316, i32 2103828682
  store i32 %956, i32* %39
  br label %1650

; <label>:957:                                    ; preds = %40
  store i32 -369227797, i32* %39
  br label %1650

; <label>:958:                                    ; preds = %40
  %959 = load i32, i32* @x.27
  %960 = load i32, i32* @y.28
  %961 = add i32 %959, -1231543089
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1231543089
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1691112363, i32 -608749
  store i32 %985, i32* %39
  br label %1650

; <label>:986:                                    ; preds = %40
  %987 = load volatile i32*, i32** %16
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %991 = add nsw i32 %988, 1
  %992 = load volatile i32*, i32** %16
  store i32 %990, i32* %992, align 4
  %993 = load i32, i32* @x.27
  %994 = load i32, i32* @y.28
  %995 = add i32 %993, 424340698
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 424340698
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 526955983, i32 -608749
  store i32 %1019, i32* %39
  br label %1650

; <label>:1020:                                   ; preds = %40
  store i32 79349323, i32* %39
  br label %1650

; <label>:1021:                                   ; preds = %40
  store i32 202593349, i32* %39
  br label %1650

; <label>:1022:                                   ; preds = %40
  %1023 = load i32, i32* @x.27
  %1024 = load i32, i32* @y.28
  %1025 = sub i32 %1023, -1489364082
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1489364082
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 751415361, i32 1875774679
  store i32 %1049, i32* %39
  br label %1650

; <label>:1050:                                   ; preds = %40
  %1051 = load volatile i32*, i32** %17
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 %1052, 1475789880
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 1475789880
  %1056 = add nsw i32 %1052, 1
  %1057 = load volatile i32*, i32** %17
  store i32 %1055, i32* %1057, align 4
  %1058 = load i32, i32* @x.27
  %1059 = load i32, i32* @y.28
  %1060 = add i32 %1058, -1357702661
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -1357702661
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 1012587869, i32 1875774679
  store i32 %1072, i32* %39
  br label %1650

; <label>:1073:                                   ; preds = %40
  store i32 713245333, i32* %39
  br label %1650

; <label>:1074:                                   ; preds = %40
  %1075 = load i32, i32* @x.27
  %1076 = load i32, i32* @y.28
  %1077 = sub i32 %1075, -229389794
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -229389794
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 978503073, i32 1336464030
  store i32 %1101, i32* %39
  br label %1650

; <label>:1102:                                   ; preds = %40
  %1103 = load i32, i32* @H, align 4
  %1104 = load i32, i32* @W, align 4
  %1105 = mul nsw i32 %1103, %1104
  %1106 = load volatile i32*, i32** %10
  store i32 %1105, i32* %1106, align 4
  %1107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1108 = load volatile i32*, i32** %25
  %1109 = load i32, i32* %1108, align 4
  %1110 = load volatile i32*, i32** %24
  %1111 = load i32, i32* %1110, align 4
  %1112 = load volatile i32*, i32** %23
  %1113 = load i32, i32* %1112, align 4
  %1114 = load volatile i32*, i32** %22
  %1115 = load i32, i32* %1114, align 4
  %1116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1107, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 %1109, i32 %1111, i32 %1113, i32 %1115)
  %1117 = load volatile i32*, i32** %25
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* @W, align 4
  %1120 = mul nsw i32 %1118, %1119
  %1121 = load volatile i32*, i32** %24
  %1122 = load i32, i32* %1121, align 4
  %1123 = add i32 %1120, 843342349
  %1124 = add i32 %1123, %1122
  %1125 = sub i32 %1124, 843342349
  %1126 = add nsw i32 %1120, %1122
  %1127 = load volatile i32*, i32** %10
  %1128 = load i32, i32* %1127, align 4
  %1129 = sub i32 %1125, 452633284
  %1130 = add i32 %1129, %1128
  %1131 = add i32 %1130, 452633284
  %1132 = add nsw i32 %1125, %1128
  %1133 = load volatile i32*, i32** %23
  %1134 = load i32, i32* %1133, align 4
  %1135 = load i32, i32* @W, align 4
  %1136 = mul nsw i32 %1134, %1135
  %1137 = load volatile i32*, i32** %22
  %1138 = load i32, i32* %1137, align 4
  %1139 = sub i32 0, %1138
  %1140 = sub i32 %1136, %1139
  %1141 = add nsw i32 %1136, %1138
  %1142 = call i32 @_Z8max_flowii(i32 %1131, i32 %1140)
  %1143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1142)
  %1144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1145 = load volatile i32*, i32** %27
  store i32 0, i32* %1145, align 4
  %1146 = load volatile i32*, i32** %18
  store i32 1, i32* %1146, align 4
  %1147 = load i32, i32* @x.27
  %1148 = load i32, i32* @y.28
  %1149 = sub i32 %1147, -34523129
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -34523129
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 1848683289, i32 1336464030
  store i32 %1161, i32* %39
  br label %1650

; <label>:1162:                                   ; preds = %40
  store i32 2135235501, i32* %39
  br label %1650

; <label>:1163:                                   ; preds = %40
  %1164 = load volatile i8**, i8*** %26
  %1165 = load i8*, i8** %1164, align 8
  call void @llvm.stackrestore(i8* %1165)
  %1166 = load volatile i32*, i32** %27
  %1167 = load i32, i32* %1166, align 4
  ret i32 %1167

; <label>:1168:                                   ; preds = %40
  %1169 = alloca i32, align 4
  %1170 = alloca i8*, align 8
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i8, align 1
  %1176 = alloca i32, align 4
  %1177 = alloca i32, align 4
  %1178 = alloca i32
  %1179 = alloca i32, align 4
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  store i32 0, i32* %1169, align 4
  %1187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %1188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1187, i32* dereferenceable(4) @W)
  %1189 = load i32, i32* @H, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = load i32, i32* @W, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = call i8* @llvm.stacksave()
  store i8* %1193, i8** %1170, align 8
  %1194 = add i64 0, -1037743295211898889
  %1195 = sub i64 %1194, %1190
  %1196 = sub i64 %1195, -1037743295211898889
  %1197 = sub i64 0, %1190
  %1198 = sub i64 %1196, -2429205295087028910
  %1199 = add i64 %1198, %1192
  %1200 = add i64 %1199, -2429205295087028910
  %1201 = add i64 %1196, %1192
  %1202 = sub i64 0, 4456898232704765437
  %1203 = sub i64 %1202, %1190
  %1204 = add i64 %1203, 4456898232704765437
  %1205 = sub i64 0, %1190
  %1206 = sub i64 0, %1192
  %1207 = sub i64 %1204, %1206
  %1208 = add i64 %1204, %1192
  %1209 = add i64 %1190, -7560460581221258796
  %1210 = sub i64 %1209, %1192
  %1211 = sub i64 %1210, -7560460581221258796
  %1212 = sub i64 %1190, %1192
  %1213 = mul i64 %1211, %1192
  %1214 = sub i64 0, 7240341851763956421
  %1215 = sub i64 %1214, %1190
  %1216 = add i64 %1215, 7240341851763956421
  %1217 = sub i64 0, %1190
  %1218 = add i64 %1216, 3749772582160255914
  %1219 = add i64 %1218, %1192
  %1220 = sub i64 %1219, 3749772582160255914
  %1221 = add i64 %1216, %1192
  %1222 = add i64 %1190, 8596709059586301359
  %1223 = sub i64 %1222, %1192
  %1224 = sub i64 %1223, 8596709059586301359
  %1225 = sub i64 %1190, %1192
  %1226 = mul i64 %1224, %1192
  %1227 = mul nuw i64 %1190, %1192
  %1228 = alloca i8, i64 %1227, align 16
  store i32 0, i32* %1176, align 4
  store i32 -407111275, i32* %39
  br label %1650

; <label>:1229:                                   ; preds = %40
  %1230 = load volatile i8*, i8** %21
  %1231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1230)
  %1232 = load volatile i8*, i8** %21
  %1233 = load i8, i8* %1232, align 1
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 83
  store i32 -595998083, i32* %39
  br label %1650

; <label>:1236:                                   ; preds = %40
  %1237 = load volatile i8*, i8** %21
  %1238 = load i8, i8* %1237, align 1
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 84
  store i32 -1477194381, i32* %39
  br label %1650

; <label>:1241:                                   ; preds = %40
  %1242 = load volatile i8*, i8** %21
  %1243 = load i8, i8* %1242, align 1
  %1244 = load volatile i32*, i32** %20
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = add i64 0, -7973795927425796603
  %1248 = sub i64 %1247, %1246
  %1249 = sub i64 %1248, -7973795927425796603
  %1250 = sub i64 0, %1246
  %1251 = load volatile i64, i64* %9
  %1252 = sub i64 %1249, -5019641627964262832
  %1253 = add i64 %1252, %1251
  %1254 = add i64 %1253, -5019641627964262832
  %1255 = add i64 %1249, %1251
  %1256 = load volatile i64, i64* %9
  %1257 = shl i64 %1246, %1256
  %1258 = load volatile i64, i64* %9
  %1259 = sub i64 %1246, 7597039959158065540
  %1260 = sub i64 %1259, %1258
  %1261 = add i64 %1260, 7597039959158065540
  %1262 = sub i64 %1246, %1258
  %1263 = load volatile i64, i64* %9
  %1264 = mul i64 %1261, %1263
  %1265 = load volatile i64, i64* %9
  %1266 = sub i64 %1246, -1962689916284717792
  %1267 = sub i64 %1266, %1265
  %1268 = add i64 %1267, -1962689916284717792
  %1269 = sub i64 %1246, %1265
  %1270 = load volatile i64, i64* %9
  %1271 = mul i64 %1268, %1270
  %1272 = sub i64 0, -4401515054557193360
  %1273 = sub i64 %1272, %1246
  %1274 = add i64 %1273, -4401515054557193360
  %1275 = sub i64 0, %1246
  %1276 = load volatile i64, i64* %9
  %1277 = add i64 %1274, -7347143219992611976
  %1278 = add i64 %1277, %1276
  %1279 = sub i64 %1278, -7347143219992611976
  %1280 = add i64 %1274, %1276
  %1281 = load volatile i64, i64* %9
  %1282 = add i64 %1246, 4782272766043164666
  %1283 = sub i64 %1282, %1281
  %1284 = sub i64 %1283, 4782272766043164666
  %1285 = sub i64 %1246, %1281
  %1286 = load volatile i64, i64* %9
  %1287 = mul i64 %1284, %1286
  %1288 = load volatile i64, i64* %9
  %1289 = mul nsw i64 %1246, %1288
  %1290 = load volatile i8*, i8** %8
  %1291 = getelementptr inbounds i8, i8* %1290, i64 %1289
  %1292 = load volatile i32*, i32** %19
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, i8* %1291, i64 %1294
  store i8 %1243, i8* %1295, align 1
  store i32 1843406562, i32* %39
  br label %1650

; <label>:1296:                                   ; preds = %40
  %1297 = load volatile i32*, i32** %19
  %1298 = load i32, i32* %1297, align 4
  %1299 = shl i32 %1298, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1301, 1
  %1304 = sub i32 0, 1
  %1305 = add i32 %1298, %1304
  %1306 = sub i32 %1298, 1
  %1307 = mul i32 %1305, 1
  %1308 = add i32 0, 1379443180
  %1309 = sub i32 %1308, %1298
  %1310 = sub i32 %1309, 1379443180
  %1311 = sub i32 0, %1298
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1310, %1312
  %1314 = add i32 %1310, 1
  %1315 = sub i32 0, %1298
  %1316 = add i32 0, %1315
  %1317 = sub i32 0, %1298
  %1318 = add i32 %1316, -61466392
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -61466392
  %1321 = add i32 %1316, 1
  %1322 = shl i32 %1298, 1
  %1323 = shl i32 %1298, 1
  %1324 = shl i32 %1298, 1
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1298, %1325
  %1327 = add nsw i32 %1298, 1
  %1328 = load volatile i32*, i32** %19
  store i32 %1326, i32* %1328, align 4
  store i32 2019273823, i32* %39
  br label %1650

; <label>:1329:                                   ; preds = %40
  %1330 = load volatile i32*, i32** %25
  %1331 = load i32, i32* %1330, align 4
  %1332 = load volatile i32*, i32** %23
  %1333 = load i32, i32* %1332, align 4
  %1334 = icmp eq i32 %1331, %1333
  store i32 1380374770, i32* %39
  br label %1650

; <label>:1335:                                   ; preds = %40
  %1336 = load volatile i32*, i32** %17
  %1337 = load i32, i32* %1336, align 4
  %1338 = load i32, i32* @H, align 4
  %1339 = icmp slt i32 %1337, %1338
  store i32 729979474, i32* %39
  br label %1650

; <label>:1340:                                   ; preds = %40
  %1341 = load volatile i32*, i32** %16
  store i32 0, i32* %1341, align 4
  store i32 616359920, i32* %39
  br label %1650

; <label>:1342:                                   ; preds = %40
  %1343 = load volatile i32*, i32** %14
  %1344 = load i32, i32* %1343, align 4
  %1345 = load i32, i32* @H, align 4
  %1346 = icmp slt i32 %1344, %1345
  store i32 496929295, i32* %39
  br label %1650

; <label>:1347:                                   ; preds = %40
  %1348 = load volatile i32*, i32** %14
  %1349 = load i32, i32* %1348, align 4
  %1350 = load i32, i32* @W, align 4
  %1351 = add i32 %1349, -439066497
  %1352 = sub i32 %1351, %1350
  %1353 = sub i32 %1352, -439066497
  %1354 = sub i32 %1349, %1350
  %1355 = mul i32 %1353, %1350
  %1356 = mul nsw i32 %1349, %1350
  %1357 = load volatile i32*, i32** %16
  %1358 = load i32, i32* %1357, align 4
  %1359 = sub i32 %1356, -185925592
  %1360 = sub i32 %1359, %1358
  %1361 = add i32 %1360, -185925592
  %1362 = sub i32 %1356, %1358
  %1363 = mul i32 %1361, %1358
  %1364 = sub i32 0, %1356
  %1365 = add i32 0, %1364
  %1366 = sub i32 0, %1356
  %1367 = sub i32 %1365, -1987914270
  %1368 = add i32 %1367, %1358
  %1369 = add i32 %1368, -1987914270
  %1370 = add i32 %1365, %1358
  %1371 = sub i32 0, -1122526905
  %1372 = sub i32 %1371, %1356
  %1373 = add i32 %1372, -1122526905
  %1374 = sub i32 0, %1356
  %1375 = sub i32 %1373, 301660699
  %1376 = add i32 %1375, %1358
  %1377 = add i32 %1376, 301660699
  %1378 = add i32 %1373, %1358
  %1379 = add i32 %1356, -335331617
  %1380 = sub i32 %1379, %1358
  %1381 = sub i32 %1380, -335331617
  %1382 = sub i32 %1356, %1358
  %1383 = mul i32 %1381, %1358
  %1384 = shl i32 %1356, %1358
  %1385 = sub i32 0, %1358
  %1386 = sub i32 %1356, %1385
  %1387 = add nsw i32 %1356, %1358
  %1388 = load volatile i32*, i32** %13
  store i32 %1386, i32* %1388, align 4
  %1389 = load volatile i32*, i32** %15
  %1390 = load i32, i32* %1389, align 4
  %1391 = load volatile i32*, i32** %13
  %1392 = load i32, i32* %1391, align 4
  %1393 = icmp eq i32 %1390, %1392
  store i32 1862330314, i32* %39
  br label %1650

; <label>:1394:                                   ; preds = %40
  %1395 = load volatile i32*, i32** %15
  %1396 = load i32, i32* %1395, align 4
  %1397 = load volatile i32*, i32** %13
  %1398 = load i32, i32* %1397, align 4
  call void @_Z8add_edgeiii(i32 %1396, i32 %1398, i32 1)
  store i32 1499895363, i32* %39
  br label %1650

; <label>:1399:                                   ; preds = %40
  %1400 = load volatile i32*, i32** %17
  %1401 = load i32, i32* %1400, align 4
  %1402 = load i32, i32* @W, align 4
  %1403 = shl i32 %1401, %1402
  %1404 = shl i32 %1401, %1402
  %1405 = sub i32 0, 1192723598
  %1406 = sub i32 %1405, %1401
  %1407 = add i32 %1406, 1192723598
  %1408 = sub i32 0, %1401
  %1409 = sub i32 0, %1407
  %1410 = sub i32 0, %1402
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add i32 %1407, %1402
  %1414 = shl i32 %1401, %1402
  %1415 = mul nsw i32 %1401, %1402
  %1416 = load volatile i32*, i32** %12
  %1417 = load i32, i32* %1416, align 4
  %1418 = sub i32 %1415, 2020879811
  %1419 = sub i32 %1418, %1417
  %1420 = add i32 %1419, 2020879811
  %1421 = sub i32 %1415, %1417
  %1422 = mul i32 %1420, %1417
  %1423 = sub i32 %1415, 614871993
  %1424 = sub i32 %1423, %1417
  %1425 = add i32 %1424, 614871993
  %1426 = sub i32 %1415, %1417
  %1427 = mul i32 %1425, %1417
  %1428 = shl i32 %1415, %1417
  %1429 = add i32 %1415, -1584590100
  %1430 = add i32 %1429, %1417
  %1431 = sub i32 %1430, -1584590100
  %1432 = add nsw i32 %1415, %1417
  %1433 = load volatile i32*, i32** %11
  store i32 %1431, i32* %1433, align 4
  %1434 = load volatile i32*, i32** %15
  %1435 = load i32, i32* %1434, align 4
  %1436 = load volatile i32*, i32** %11
  %1437 = load i32, i32* %1436, align 4
  %1438 = icmp eq i32 %1435, %1437
  store i32 728131231, i32* %39
  br label %1650

; <label>:1439:                                   ; preds = %40
  store i32 2051645311, i32* %39
  br label %1650

; <label>:1440:                                   ; preds = %40
  store i32 -875650989, i32* %39
  br label %1650

; <label>:1441:                                   ; preds = %40
  %1442 = load volatile i32*, i32** %16
  %1443 = load i32, i32* %1442, align 4
  %1444 = sub i32 %1443, -298136441
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, -298136441
  %1447 = sub i32 %1443, 1
  %1448 = mul i32 %1446, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1443, %1449
  %1451 = sub i32 %1443, 1
  %1452 = mul i32 %1450, 1
  %1453 = shl i32 %1443, 1
  %1454 = sub i32 %1443, -1098953466
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, -1098953466
  %1457 = add nsw i32 %1443, 1
  %1458 = load volatile i32*, i32** %16
  store i32 %1456, i32* %1458, align 4
  store i32 1691112363, i32* %39
  br label %1650

; <label>:1459:                                   ; preds = %40
  %1460 = load volatile i32*, i32** %17
  %1461 = load i32, i32* %1460, align 4
  %1462 = shl i32 %1461, 1
  %1463 = sub i32 0, 772329935
  %1464 = sub i32 %1463, %1461
  %1465 = add i32 %1464, 772329935
  %1466 = sub i32 0, %1461
  %1467 = add i32 %1465, -92401805
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, -92401805
  %1470 = add i32 %1465, 1
  %1471 = add i32 0, -2019533241
  %1472 = sub i32 %1471, %1461
  %1473 = sub i32 %1472, -2019533241
  %1474 = sub i32 0, %1461
  %1475 = add i32 %1473, 1479363521
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 1479363521
  %1478 = add i32 %1473, 1
  %1479 = sub i32 0, 367218087
  %1480 = sub i32 %1479, %1461
  %1481 = add i32 %1480, 367218087
  %1482 = sub i32 0, %1461
  %1483 = sub i32 %1481, -133168786
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, -133168786
  %1486 = add i32 %1481, 1
  %1487 = add i32 0, -1719633108
  %1488 = sub i32 %1487, %1461
  %1489 = sub i32 %1488, -1719633108
  %1490 = sub i32 0, %1461
  %1491 = add i32 %1489, 217667475
  %1492 = add i32 %1491, 1
  %1493 = sub i32 %1492, 217667475
  %1494 = add i32 %1489, 1
  %1495 = sub i32 0, 1
  %1496 = add i32 %1461, %1495
  %1497 = sub i32 %1461, 1
  %1498 = mul i32 %1496, 1
  %1499 = add i32 %1461, 1389366736
  %1500 = add i32 %1499, 1
  %1501 = sub i32 %1500, 1389366736
  %1502 = add nsw i32 %1461, 1
  %1503 = load volatile i32*, i32** %17
  store i32 %1501, i32* %1503, align 4
  store i32 751415361, i32* %39
  br label %1650

; <label>:1504:                                   ; preds = %40
  %1505 = load i32, i32* @H, align 4
  %1506 = load i32, i32* @W, align 4
  %1507 = sub i32 %1505, -575523288
  %1508 = sub i32 %1507, %1506
  %1509 = add i32 %1508, -575523288
  %1510 = sub i32 %1505, %1506
  %1511 = mul i32 %1509, %1506
  %1512 = sub i32 0, %1506
  %1513 = add i32 %1505, %1512
  %1514 = sub i32 %1505, %1506
  %1515 = mul i32 %1513, %1506
  %1516 = shl i32 %1505, %1506
  %1517 = sub i32 0, %1505
  %1518 = add i32 0, %1517
  %1519 = sub i32 0, %1505
  %1520 = sub i32 0, %1506
  %1521 = sub i32 %1518, %1520
  %1522 = add i32 %1518, %1506
  %1523 = shl i32 %1505, %1506
  %1524 = sub i32 0, %1506
  %1525 = add i32 %1505, %1524
  %1526 = sub i32 %1505, %1506
  %1527 = mul i32 %1525, %1506
  %1528 = mul nsw i32 %1505, %1506
  %1529 = load volatile i32*, i32** %10
  store i32 %1528, i32* %1529, align 4
  %1530 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1531 = load volatile i32*, i32** %25
  %1532 = load i32, i32* %1531, align 4
  %1533 = load volatile i32*, i32** %24
  %1534 = load i32, i32* %1533, align 4
  %1535 = load volatile i32*, i32** %23
  %1536 = load i32, i32* %1535, align 4
  %1537 = load volatile i32*, i32** %22
  %1538 = load i32, i32* %1537, align 4
  %1539 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1530, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 %1532, i32 %1534, i32 %1536, i32 %1538)
  %1540 = load volatile i32*, i32** %25
  %1541 = load i32, i32* %1540, align 4
  %1542 = load i32, i32* @W, align 4
  %1543 = sub i32 0, %1542
  %1544 = add i32 %1541, %1543
  %1545 = sub i32 %1541, %1542
  %1546 = mul i32 %1544, %1542
  %1547 = shl i32 %1541, %1542
  %1548 = sub i32 0, %1541
  %1549 = add i32 0, %1548
  %1550 = sub i32 0, %1541
  %1551 = sub i32 0, %1549
  %1552 = sub i32 0, %1542
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %1555 = add i32 %1549, %1542
  %1556 = add i32 0, -36309347
  %1557 = sub i32 %1556, %1541
  %1558 = sub i32 %1557, -36309347
  %1559 = sub i32 0, %1541
  %1560 = sub i32 0, %1558
  %1561 = sub i32 0, %1542
  %1562 = add i32 %1560, %1561
  %1563 = sub i32 0, %1562
  %1564 = add i32 %1558, %1542
  %1565 = shl i32 %1541, %1542
  %1566 = sub i32 0, -1654881083
  %1567 = sub i32 %1566, %1541
  %1568 = add i32 %1567, -1654881083
  %1569 = sub i32 0, %1541
  %1570 = sub i32 0, %1542
  %1571 = sub i32 %1568, %1570
  %1572 = add i32 %1568, %1542
  %1573 = mul nsw i32 %1541, %1542
  %1574 = load volatile i32*, i32** %24
  %1575 = load i32, i32* %1574, align 4
  %1576 = add i32 0, -23933884
  %1577 = sub i32 %1576, %1573
  %1578 = sub i32 %1577, -23933884
  %1579 = sub i32 0, %1573
  %1580 = sub i32 0, %1578
  %1581 = sub i32 0, %1575
  %1582 = add i32 %1580, %1581
  %1583 = sub i32 0, %1582
  %1584 = add i32 %1578, %1575
  %1585 = add i32 %1573, 1324116941
  %1586 = sub i32 %1585, %1575
  %1587 = sub i32 %1586, 1324116941
  %1588 = sub i32 %1573, %1575
  %1589 = mul i32 %1587, %1575
  %1590 = sub i32 0, %1573
  %1591 = sub i32 0, %1575
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 0, %1592
  %1594 = add nsw i32 %1573, %1575
  %1595 = load volatile i32*, i32** %10
  %1596 = load i32, i32* %1595, align 4
  %1597 = add i32 0, -996340271
  %1598 = sub i32 %1597, %1593
  %1599 = sub i32 %1598, -996340271
  %1600 = sub i32 0, %1593
  %1601 = sub i32 %1599, 1303370033
  %1602 = add i32 %1601, %1596
  %1603 = add i32 %1602, 1303370033
  %1604 = add i32 %1599, %1596
  %1605 = sub i32 0, %1593
  %1606 = add i32 0, %1605
  %1607 = sub i32 0, %1593
  %1608 = sub i32 0, %1606
  %1609 = sub i32 0, %1596
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %1612 = add i32 %1606, %1596
  %1613 = add i32 %1593, 657928650
  %1614 = sub i32 %1613, %1596
  %1615 = sub i32 %1614, 657928650
  %1616 = sub i32 %1593, %1596
  %1617 = mul i32 %1615, %1596
  %1618 = sub i32 %1593, -1644271765
  %1619 = sub i32 %1618, %1596
  %1620 = add i32 %1619, -1644271765
  %1621 = sub i32 %1593, %1596
  %1622 = mul i32 %1620, %1596
  %1623 = sub i32 %1593, 1615656811
  %1624 = add i32 %1623, %1596
  %1625 = add i32 %1624, 1615656811
  %1626 = add nsw i32 %1593, %1596
  %1627 = load volatile i32*, i32** %23
  %1628 = load i32, i32* %1627, align 4
  %1629 = load i32, i32* @W, align 4
  %1630 = shl i32 %1628, %1629
  %1631 = mul nsw i32 %1628, %1629
  %1632 = load volatile i32*, i32** %22
  %1633 = load i32, i32* %1632, align 4
  %1634 = shl i32 %1631, %1633
  %1635 = add i32 %1631, 778970691
  %1636 = sub i32 %1635, %1633
  %1637 = sub i32 %1636, 778970691
  %1638 = sub i32 %1631, %1633
  %1639 = mul i32 %1637, %1633
  %1640 = sub i32 0, %1631
  %1641 = sub i32 0, %1633
  %1642 = add i32 %1640, %1641
  %1643 = sub i32 0, %1642
  %1644 = add nsw i32 %1631, %1633
  %1645 = call i32 @_Z8max_flowii(i32 %1625, i32 %1643)
  %1646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1645)
  %1647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1648 = load volatile i32*, i32** %27
  store i32 0, i32* %1648, align 4
  %1649 = load volatile i32*, i32** %18
  store i32 1, i32* %1649, align 4
  store i32 978503073, i32* %39
  br label %1650

; <label>:1650:                                   ; preds = %1504, %1459, %1441, %1440, %1439, %1399, %1394, %1347, %1342, %1340, %1335, %1329, %1296, %1241, %1236, %1229, %1168, %1162, %1102, %1074, %1073, %1050, %1022, %1021, %1020, %986, %958, %957, %930, %902, %894, %889, %888, %861, %833, %817, %816, %813, %780, %765, %759, %757, %750, %749, %718, %691, %690, %674, %673, %670, %640, %624, %621, %589, %573, %555, %554, %538, %532, %531, %514, %498, %495, %475, %447, %445, %440, %433, %430, %410, %382, %374, %373, %372, %338, %311, %310, %269, %254, %247, %244, %212, %184, %177, %174, %141, %125, %119, %117, %111, %110, %51, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
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
  store i32 1111815523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1111815523, label %17
    i32 245841822, label %37
    i32 -1047877499, label %68
    i32 1841616028, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 245841822, i32 1841616028
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, 1803432560
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1803432560
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1047877499, i32 1841616028
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %72)
  store i32 245841822, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, -1494267969
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1494267969
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 474038059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 474038059, label %18
    i32 1585096595, label %38
    i32 -1652516489, label %72
    i32 -1657318648, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1585096595, i32 -1657318648
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %44, align 8
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = sub i32 %45, 171981128
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 171981128
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1652516489, i32 -1657318648
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %79, align 8
  store i32 1585096595, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = add i64 %15, 6558761633996317304
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6558761633996317304
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -925166865, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -925166865, label %18
    i32 -1973300382, label %26
    i32 -322219618, label %58
    i32 -1580539948, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1973300382, i32 -1580539948
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Edge*, align 8
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %27, align 8
  store %struct.Edge* %1, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %27, align 8
  %30 = load %struct.Edge*, %struct.Edge** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %29, %struct.Edge* %30)
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = add i32 %31, 1990532365
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1990532365
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
  %57 = select i1 %55, i32 -322219618, i32 -1580539948
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.Edge*, align 8
  %61 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %60, align 8
  store %struct.Edge* %1, %struct.Edge** %61, align 8
  %62 = load %struct.Edge*, %struct.Edge** %60, align 8
  %63 = load %struct.Edge*, %struct.Edge** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %62, %struct.Edge* %63)
  store i32 -1973300382, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1289373251
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1289373251
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 362900104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 362900104, label %19
    i32 152452585, label %27
    i32 1847309977, label %56
    i32 1021022063, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 152452585, i32 1021022063
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
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
  %55 = select i1 %53, i32 1847309977, i32 1021022063
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %struct.Edge*, align 8
  %59 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %58, align 8
  store %struct.Edge* %1, %struct.Edge** %59, align 8
  store i32 152452585, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.Edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = add i32 %10, 16511023
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 16511023
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 547876380, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 547876380, label %24
    i32 1117181517, label %44
    i32 -1386909924, label %81
    i32 1440420623, label %84
    i32 -1959685380, label %100
    i32 -44546207, label %134
    i32 -555459342, label %135
    i32 -1985205283, label %163
    i32 117196949, label %178
    i32 348290926, label %179
    i32 648058305, label %186
    i32 -730418096, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1117181517, i32 348290926
  store i32 %43, i32* %20
  br label %195

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %struct.Edge*, align 8
  store %struct.Edge** %46, %struct.Edge*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %struct.Edge**, %struct.Edge*** %7
  store %struct.Edge* %1, %struct.Edge** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %struct.Edge**, %struct.Edge*** %7
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = icmp ne %struct.Edge* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, 430678131
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 430678131
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1386909924, i32 348290926
  store i32 %80, i32* %20
  br label %195

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1440420623, i32 -555459342
  store i32 %83, i32* %20
  br label %195

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = add i32 %85, -1234878717
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1234878717
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1959685380, i32 648058305
  store i32 %99, i32* %20
  br label %195

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %102 to %"class.std::allocator"*
  %104 = load volatile %struct.Edge**, %struct.Edge*** %7
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %103, %struct.Edge* %105, i64 %107)
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -44546207, i32 648058305
  store i32 %133, i32* %20
  br label %195

; <label>:134:                                    ; preds = %21
  store i32 -555459342, i32* %20
  br label %195

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.49
  %137 = load i32, i32* @y.50
  %138 = add i32 %136, -394014886
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -394014886
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
  %162 = select i1 %160, i32 -1985205283, i32 -730418096
  store i32 %162, i32* %20
  br label %195

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
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
  %177 = select i1 %175, i32 117196949, i32 -730418096
  store i32 %177, i32* %20
  br label %195

; <label>:178:                                    ; preds = %21
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.std::_Vector_base"*, align 8
  %181 = alloca %struct.Edge*, align 8
  %182 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %180, align 8
  store %struct.Edge* %1, %struct.Edge** %181, align 8
  store i64 %2, i64* %182, align 8
  %183 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %180, align 8
  %184 = load %struct.Edge*, %struct.Edge** %181, align 8
  %185 = icmp ne %struct.Edge* %184, null
  store i32 1117181517, i32* %20
  br label %195

; <label>:186:                                    ; preds = %21
  %187 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %188 to %"class.std::allocator"*
  %190 = load volatile %struct.Edge**, %struct.Edge*** %7
  %191 = load %struct.Edge*, %struct.Edge** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %189, %struct.Edge* %191, i64 %193)
  store i32 -1959685380, i32* %20
  br label %195

; <label>:194:                                    ; preds = %21
  store i32 -1985205283, i32* %20
  br label %195

; <label>:195:                                    ; preds = %194, %186, %179, %163, %135, %134, %100, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 908252838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 908252838, label %17
    i32 -428118542, label %25
    i32 1855850649, label %55
    i32 1848041144, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -428118542, i32 1848041144
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.57
  %30 = load i32, i32* @y.58
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1855850649, i32 1848041144
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -428118542, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 174121973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 174121973, label %23
    i32 1145678151, label %28
    i32 -62907560, label %43
    i32 908908269, label %88
    i32 1723504071, label %89
    i32 -1360535427, label %93
    i32 -1320104281, label %121
    i32 1831367787, label %136
    i32 536498544, label %137
    i32 -1148921768, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 1145678151, i32 1723504071
  store i32 %27, i32* %19
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -62907560, i32 536498544
  store i32 %42, i32* %19
  br label %156

; <label>:43:                                     ; preds = %20
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %46 to %"class.std::allocator"*
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %49 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = load %struct.Edge*, %struct.Edge** %7, align 8
  %54 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %53) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %47, %struct.Edge* %52, %struct.Edge* dereferenceable(12) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i32 1
  store %struct.Edge* %60, %struct.Edge** %58, align 8
  %61 = load i32, i32* @x.61
  %62 = load i32, i32* @y.62
  %63 = add i32 %61, -262282480
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -262282480
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 908908269, i32 536498544
  store i32 %87, i32* %19
  br label %156

; <label>:88:                                     ; preds = %20
  store i32 -1360535427, i32* %19
  br label %156

; <label>:89:                                     ; preds = %20
  %90 = load %struct.Edge*, %struct.Edge** %7, align 8
  %91 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %92, %struct.Edge* dereferenceable(12) %91)
  store i32 -1360535427, i32* %19
  br label %156

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
  %96 = add i32 %94, 258314758
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 258314758
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
  %120 = select i1 %118, i32 -1320104281, i32 -1148921768
  store i32 %120, i32* %19
  br label %156

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.61
  %123 = load i32, i32* @y.62
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1831367787, i32 -1148921768
  store i32 %135, i32* %19
  br label %156

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load %struct.Edge*, %struct.Edge** %145, align 8
  %147 = load %struct.Edge*, %struct.Edge** %7, align 8
  %148 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %147) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %141, %struct.Edge* %146, %struct.Edge* dereferenceable(12) %148)
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %150 = bitcast %"class.std::vector"* %149 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i32 1
  store %struct.Edge* %154, %struct.Edge** %152, align 8
  store i32 -62907560, i32* %19
  br label %156

; <label>:155:                                    ; preds = %20
  store i32 -1320104281, i32* %19
  br label %156

; <label>:156:                                    ; preds = %155, %137, %121, %93, %89, %88, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -219580396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -219580396, label %18
    i32 1678802765, label %38
    i32 968135423, label %67
    i32 -546939180, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1678802765, i32 -546939180
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %39, align 8
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  store %struct.Edge* %40, %struct.Edge** %2
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
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
  %66 = select i1 %64, i32 968135423, i32 -546939180
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %70, align 8
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8
  store i32 1678802765, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, -1056857388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1056857388
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
  br i1 %27, label %29, label %346

; <label>:29:                                     ; preds = %2, %346
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca %struct.Edge*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.Edge* %1, %struct.Edge** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.Edge* %41, %struct.Edge** %33, align 8
  %42 = load %struct.Edge*, %struct.Edge** %33, align 8
  store %struct.Edge* %42, %struct.Edge** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.Edge*, %struct.Edge** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %47
  %49 = load %struct.Edge*, %struct.Edge** %31, align 8
  %50 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %49) #3
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, -271824746
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -271824746
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %346

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.Edge* %48, %struct.Edge* dereferenceable(12) %50)
          to label %66 unwind label %124

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.69
  %68 = load i32, i32* @y.70
  %69 = sub i32 %67, 1218697178
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1218697178
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %368

; <label>:93:                                     ; preds = %66, %368
  store %struct.Edge* null, %struct.Edge** %34, align 8
  %94 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8
  %98 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8
  %102 = load %struct.Edge*, %struct.Edge** %33, align 8
  %103 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = load i32, i32* @x.69
  %106 = load i32, i32* @y.70
  %107 = add i32 %105, -546560925
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -546560925
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %368

; <label>:119:                                    ; preds = %93
  %120 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %97, %struct.Edge* %101, %struct.Edge* %102, %"class.std::allocator"* dereferenceable(1) %104)
          to label %121 unwind label %124

; <label>:121:                                    ; preds = %119
  store %struct.Edge* %120, %struct.Edge** %34, align 8
  %122 = load %struct.Edge*, %struct.Edge** %34, align 8
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i32 1
  store %struct.Edge* %123, %struct.Edge** %34, align 8
  br label %210

; <label>:124:                                    ; preds = %119, %65
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %35, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %36, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.69
  %130 = load i32, i32* @y.70
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  br i1 %152, label %154, label %380

; <label>:154:                                    ; preds = %128, %380
  %155 = load i8*, i8** %35, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %struct.Edge*, %struct.Edge** %34, align 8
  %158 = icmp ne %struct.Edge* %157, null
  %159 = load i32, i32* @x.69
  %160 = load i32, i32* @y.70
  %161 = sub i32 %159, -2009776835
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2009776835
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %380

; <label>:185:                                    ; preds = %154
  br i1 %158, label %198, label %186

; <label>:186:                                    ; preds = %185
  %187 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %188 to %"class.std::allocator"*
  %190 = load %struct.Edge*, %struct.Edge** %33, align 8
  %191 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %192 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %191
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %189, %struct.Edge* %192)
          to label %193 unwind label %194

; <label>:193:                                    ; preds = %186
  br label %204

; <label>:194:                                    ; preds = %208, %204, %198, %186
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %35, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %301

; <label>:198:                                    ; preds = %185
  %199 = load %struct.Edge*, %struct.Edge** %33, align 8
  %200 = load %struct.Edge*, %struct.Edge** %34, align 8
  %201 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %202 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %201) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %199, %struct.Edge* %200, %"class.std::allocator"* dereferenceable(1) %202)
          to label %203 unwind label %194

; <label>:203:                                    ; preds = %198
  br label %204

; <label>:204:                                    ; preds = %203, %193
  %205 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %206 = load %struct.Edge*, %struct.Edge** %33, align 8
  %207 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %205, %struct.Edge* %206, i64 %207)
          to label %208 unwind label %194

; <label>:208:                                    ; preds = %204
  invoke void @__cxa_rethrow() #12
          to label %304 unwind label %194

; <label>:209:                                    ; preds = %194
  br label %255

; <label>:210:                                    ; preds = %121
  %211 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.Edge*, %struct.Edge** %213, align 8
  %215 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %216, i32 0, i32 1
  %218 = load %struct.Edge*, %struct.Edge** %217, align 8
  %219 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %220 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %219) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %214, %struct.Edge* %218, %"class.std::allocator"* dereferenceable(1) %220)
  %221 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %222 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %struct.Edge*, %struct.Edge** %224, align 8
  %226 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %227, i32 0, i32 2
  %229 = load %struct.Edge*, %struct.Edge** %228, align 8
  %230 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %231, i32 0, i32 0
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8
  %234 = ptrtoint %struct.Edge* %229 to i64
  %235 = ptrtoint %struct.Edge* %233 to i64
  %236 = sub i64 %234, -1640314776745097729
  %237 = sub i64 %236, %235
  %238 = add i64 %237, -1640314776745097729
  %239 = sub i64 %234, %235
  %240 = sdiv exact i64 %238, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %221, %struct.Edge* %225, i64 %240)
  %241 = load %struct.Edge*, %struct.Edge** %33, align 8
  %242 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %243, i32 0, i32 0
  store %struct.Edge* %241, %struct.Edge** %244, align 8
  %245 = load %struct.Edge*, %struct.Edge** %34, align 8
  %246 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %247, i32 0, i32 1
  store %struct.Edge* %245, %struct.Edge** %248, align 8
  %249 = load %struct.Edge*, %struct.Edge** %33, align 8
  %250 = load i64, i64* %32, align 8
  %251 = getelementptr inbounds %struct.Edge, %struct.Edge* %249, i64 %250
  %252 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %253, i32 0, i32 2
  store %struct.Edge* %251, %struct.Edge** %254, align 8
  ret void

; <label>:255:                                    ; preds = %209
  %256 = load i32, i32* @x.69
  %257 = load i32, i32* @y.70
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %385

; <label>:269:                                    ; preds = %255, %385
  %270 = load i8*, i8** %35, align 8
  %271 = load i32, i32* %36, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.69
  %275 = load i32, i32* @y.70
  %276 = add i32 %274, -1224731380
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1224731380
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %385

; <label>:300:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:301:                                    ; preds = %194
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  unreachable

; <label>:304:                                    ; preds = %208
  %305 = load i32, i32* @x.69
  %306 = load i32, i32* @y.70
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %390

; <label>:330:                                    ; preds = %304, %390
  %331 = load i32, i32* @x.69
  %332 = load i32, i32* @y.70
  %333 = add i32 %331, 1197307775
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1197307775
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %390

; <label>:345:                                    ; preds = %330
  unreachable

; <label>:346:                                    ; preds = %29, %2
  %347 = alloca %"class.std::vector"*, align 8
  %348 = alloca %struct.Edge*, align 8
  %349 = alloca i64, align 8
  %350 = alloca %struct.Edge*, align 8
  %351 = alloca %struct.Edge*, align 8
  %352 = alloca i8*
  %353 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %347, align 8
  store %struct.Edge* %1, %struct.Edge** %348, align 8
  %354 = load %"class.std::vector"*, %"class.std::vector"** %347, align 8
  %355 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %354, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %355, i64* %349, align 8
  %356 = bitcast %"class.std::vector"* %354 to %"struct.std::_Vector_base"*
  %357 = load i64, i64* %349, align 8
  %358 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %356, i64 %357)
  store %struct.Edge* %358, %struct.Edge** %350, align 8
  %359 = load %struct.Edge*, %struct.Edge** %350, align 8
  store %struct.Edge* %359, %struct.Edge** %351, align 8
  %360 = bitcast %"class.std::vector"* %354 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %361 to %"class.std::allocator"*
  %363 = load %struct.Edge*, %struct.Edge** %350, align 8
  %364 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %354) #3
  %365 = getelementptr inbounds %struct.Edge, %struct.Edge* %363, i64 %364
  %366 = load %struct.Edge*, %struct.Edge** %348, align 8
  %367 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %366) #3
  br label %29

; <label>:368:                                    ; preds = %93, %66
  store %struct.Edge* null, %struct.Edge** %34, align 8
  %369 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %370, i32 0, i32 0
  %372 = load %struct.Edge*, %struct.Edge** %371, align 8
  %373 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %374, i32 0, i32 1
  %376 = load %struct.Edge*, %struct.Edge** %375, align 8
  %377 = load %struct.Edge*, %struct.Edge** %33, align 8
  %378 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %379 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %378) #3
  br label %93

; <label>:380:                                    ; preds = %154, %128
  %381 = load i8*, i8** %35, align 8
  %382 = call i8* @__cxa_begin_catch(i8* %381) #3
  %383 = load %struct.Edge*, %struct.Edge** %34, align 8
  %384 = icmp ne %struct.Edge* %383, null
  br label %154

; <label>:385:                                    ; preds = %269, %255
  %386 = load i8*, i8** %35, align 8
  %387 = load i32, i32* %36, align 4
  %388 = insertvalue { i8*, i32 } undef, i8* %386, 0
  %389 = insertvalue { i8*, i32 } %388, i32 %387, 1
  br label %269

; <label>:390:                                    ; preds = %330, %304
  br label %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1525704802, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %368
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1525704802, label %29
    i32 -1023147600, label %37
    i32 835551680, label %84
    i32 -555761139, label %87
    i32 563122841, label %90
    i32 -1923643207, label %118
    i32 1964578511, label %153
    i32 -486980608, label %156
    i32 -1022869701, label %163
    i32 683591191, label %191
    i32 205464410, label %220
    i32 -1864101796, label %222
    i32 -1666660636, label %225
    i32 -94091521, label %254
    i32 318946930, label %270
    i32 -162764937, label %272
    i32 -1533097298, label %323
    i32 1248514715, label %364
    i32 711930899, label %367
  ]

; <label>:28:                                     ; preds = %26
  br label %368

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1023147600, i32 -162764937
  store i32 %36, i32* %24
  br label %368

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %12
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %11
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = add i64 %47, 4319326082260764622
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 4319326082260764622
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.73
  %58 = load i32, i32* @y.74
  %59 = sub i32 %57, 230199872
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 230199872
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 835551680, i32 -162764937
  store i32 %83, i32* %24
  br label %368

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -555761139, i32 563122841
  store i32 %86, i32* %24
  br label %368

; <label>:87:                                     ; preds = %26
  %88 = load volatile i8**, i8*** %11
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #12
  unreachable

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = add i32 %91, 715563258
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 715563258
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1923643207, i32 -1533097298
  store i32 %117, i32* %24
  br label %368

; <label>:118:                                    ; preds = %26
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %119) #3
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %122 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %121) #3
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load volatile i64*, i64** %9
  %126 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %124)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %120
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %120, %127
  %133 = load volatile i64*, i64** %10
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %137 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %136) #3
  %138 = icmp ult i64 %135, %137
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.73
  %140 = load i32, i32* @y.74
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1964578511, i32 -1533097298
  store i32 %152, i32* %24
  br label %368

; <label>:153:                                    ; preds = %26
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 -1022869701, i32 -486980608
  store i32 %155, i32* %24
  br label %368

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %160 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %159) #3
  %161 = icmp ugt i64 %158, %160
  %162 = select i1 %161, i32 -1022869701, i32 -1864101796
  store i32 %162, i32* %24
  br label %368

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.73
  %165 = load i32, i32* @y.74
  %166 = sub i32 %164, -333531051
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -333531051
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 683591191, i32 1248514715
  store i32 %190, i32* %24
  br label %368

; <label>:191:                                    ; preds = %26
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %193 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %192) #3
  store i64 %193, i64* %5
  %194 = load i32, i32* @x.73
  %195 = load i32, i32* @y.74
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 205464410, i32 1248514715
  store i32 %219, i32* %24
  br label %368

; <label>:220:                                    ; preds = %26
  store i32 -1666660636, i32* %24
  %221 = load volatile i64, i64* %5
  store i64 %221, i64* %25
  br label %368

; <label>:222:                                    ; preds = %26
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  store i32 -1666660636, i32* %24
  store i64 %224, i64* %25
  br label %368

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %25
  store i64 %226, i64* %4
  %227 = load i32, i32* @x.73
  %228 = load i32, i32* @y.74
  %229 = sub i32 %227, -1910915154
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1910915154
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -94091521, i32 711930899
  store i32 %253, i32* %24
  br label %368

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.73
  %256 = load i32, i32* @y.74
  %257 = add i32 %255, -2089437013
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2089437013
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 318946930, i32 711930899
  store i32 %269, i32* %24
  br label %368

; <label>:270:                                    ; preds = %26
  %271 = load volatile i64, i64* %4
  ret i64 %271

; <label>:272:                                    ; preds = %26
  %273 = alloca %"class.std::vector"*, align 8
  %274 = alloca i64, align 8
  %275 = alloca i8*, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %273, align 8
  store i64 %1, i64* %274, align 8
  store i8* %2, i8** %275, align 8
  %278 = load %"class.std::vector"*, %"class.std::vector"** %273, align 8
  %279 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %278) #3
  %280 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %278) #3
  %281 = sub i64 0, %280
  %282 = add i64 %279, %281
  %283 = sub i64 %279, %280
  %284 = mul i64 %282, %280
  %285 = shl i64 %279, %280
  %286 = shl i64 %279, %280
  %287 = sub i64 0, 2323256695859723645
  %288 = sub i64 %287, %279
  %289 = add i64 %288, 2323256695859723645
  %290 = sub i64 0, %279
  %291 = sub i64 %289, 8055795962853763465
  %292 = add i64 %291, %280
  %293 = add i64 %292, 8055795962853763465
  %294 = add i64 %289, %280
  %295 = sub i64 0, 3236940184521886995
  %296 = sub i64 %295, %279
  %297 = add i64 %296, 3236940184521886995
  %298 = sub i64 0, %279
  %299 = sub i64 0, %280
  %300 = sub i64 %297, %299
  %301 = add i64 %297, %280
  %302 = add i64 %279, -1977898737080499470
  %303 = sub i64 %302, %280
  %304 = sub i64 %303, -1977898737080499470
  %305 = sub i64 %279, %280
  %306 = mul i64 %304, %280
  %307 = add i64 %279, 8491061090806123881
  %308 = sub i64 %307, %280
  %309 = sub i64 %308, 8491061090806123881
  %310 = sub i64 %279, %280
  %311 = mul i64 %309, %280
  %312 = add i64 %279, 6645163363278554135
  %313 = sub i64 %312, %280
  %314 = sub i64 %313, 6645163363278554135
  %315 = sub i64 %279, %280
  %316 = mul i64 %314, %280
  %317 = sub i64 %279, -354053790164944889
  %318 = sub i64 %317, %280
  %319 = add i64 %318, -354053790164944889
  %320 = sub i64 %279, %280
  %321 = load i64, i64* %274, align 8
  %322 = icmp ult i64 %319, %321
  store i32 -1023147600, i32* %24
  br label %368

; <label>:323:                                    ; preds = %26
  %324 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %325 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %324) #3
  %326 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %327 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %326) #3
  %328 = load volatile i64*, i64** %9
  store i64 %327, i64* %328, align 8
  %329 = load volatile i64*, i64** %12
  %330 = load volatile i64*, i64** %9
  %331 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %330, i64* dereferenceable(8) %329)
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %325, %333
  %335 = sub i64 %325, %332
  %336 = mul i64 %334, %332
  %337 = add i64 %325, -5064996246467376988
  %338 = sub i64 %337, %332
  %339 = sub i64 %338, -5064996246467376988
  %340 = sub i64 %325, %332
  %341 = mul i64 %339, %332
  %342 = sub i64 %325, -314619965185842354
  %343 = sub i64 %342, %332
  %344 = add i64 %343, -314619965185842354
  %345 = sub i64 %325, %332
  %346 = mul i64 %344, %332
  %347 = sub i64 0, %325
  %348 = add i64 0, %347
  %349 = sub i64 0, %325
  %350 = sub i64 0, %332
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %332
  %353 = sub i64 0, %325
  %354 = sub i64 0, %332
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %325, %332
  %358 = load volatile i64*, i64** %10
  store i64 %356, i64* %358, align 8
  %359 = load volatile i64*, i64** %10
  %360 = load i64, i64* %359, align 8
  %361 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %362 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %361) #3
  %363 = icmp ult i64 %360, %362
  store i32 -1923643207, i32* %24
  br label %368

; <label>:364:                                    ; preds = %26
  %365 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %366 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %365) #3
  store i32 683591191, i32* %24
  br label %368

; <label>:367:                                    ; preds = %26
  store i32 -94091521, i32* %24
  br label %368

; <label>:368:                                    ; preds = %367, %364, %323, %272, %254, %225, %222, %220, %191, %163, %156, %153, %118, %90, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1048112578, i32* %11
  %12 = alloca %struct.Edge*
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1048112578, label %16
    i32 -1023706465, label %20
    i32 1574282724, label %36
    i32 -760071284, label %57
    i32 1478207946, label %59
    i32 -1863846498, label %60
    i32 1566804566, label %76
    i32 -1129589568, label %91
    i32 1436099950, label %93
    i32 1227825552, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1023706465, i32 1478207946
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 %21, -914276331
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -914276331
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1574282724, i32 1436099950
  store i32 %35, i32* %11
  br label %100

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %struct.Edge* %41, %struct.Edge** %4
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = sub i32 %42, 1809706061
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1809706061
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -760071284, i32 1436099950
  store i32 %56, i32* %11
  br label %100

; <label>:57:                                     ; preds = %13
  store i32 -1863846498, i32* %11
  %58 = load volatile %struct.Edge*, %struct.Edge** %4
  store %struct.Edge* %58, %struct.Edge** %12
  br label %100

; <label>:59:                                     ; preds = %13
  store i32 -1863846498, i32* %11
  store %struct.Edge* null, %struct.Edge** %12
  br label %100

; <label>:60:                                     ; preds = %13
  %61 = load %struct.Edge*, %struct.Edge** %12
  store %struct.Edge* %61, %struct.Edge** %3
  %62 = load i32, i32* @x.75
  %63 = load i32, i32* @y.76
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1566804566, i32 1227825552
  store i32 %75, i32* %11
  br label %100

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.75
  %78 = load i32, i32* @y.76
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1129589568, i32 1227825552
  store i32 %90, i32* %11
  br label %100

; <label>:91:                                     ; preds = %13
  %92 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %92

; <label>:93:                                     ; preds = %13
  %94 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %95 to %"class.std::allocator"*
  %97 = load i64, i64* %8, align 8
  %98 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %96, i64 %97)
  store i32 1574282724, i32* %11
  br label %100

; <label>:99:                                     ; preds = %13
  store i32 1566804566, i32* %11
  br label %100

; <label>:100:                                    ; preds = %99, %93, %76, %60, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
  %10 = add i32 %8, 1732334784
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1732334784
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1264866832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1264866832, label %22
    i32 -1818355565, label %42
    i32 702291403, label %88
    i32 299785945, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %110

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
  %41 = select i1 %39, i32 -1818355565, i32 299785945
  store i32 %41, i32* %18
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.Edge*, align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca %struct.Edge*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %43, align 8
  store %struct.Edge* %1, %struct.Edge** %44, align 8
  store %struct.Edge* %2, %struct.Edge** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.Edge*, %struct.Edge** %43, align 8
  %50 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.Edge* %50, %struct.Edge** %51, align 8
  %52 = load %struct.Edge*, %struct.Edge** %44, align 8
  %53 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.Edge* %53, %struct.Edge** %54, align 8
  %55 = load %struct.Edge*, %struct.Edge** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  %61 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %58, %struct.Edge* %60, %struct.Edge* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.Edge* %61, %struct.Edge** %5
  %62 = load i32, i32* @x.77
  %63 = load i32, i32* @y.78
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 702291403, i32 299785945
  store i32 %87, i32* %18
  br label %110

; <label>:88:                                     ; preds = %19
  %89 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %struct.Edge*, align 8
  %92 = alloca %struct.Edge*, align 8
  %93 = alloca %struct.Edge*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %91, align 8
  store %struct.Edge* %1, %struct.Edge** %92, align 8
  store %struct.Edge* %2, %struct.Edge** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %97 = load %struct.Edge*, %struct.Edge** %91, align 8
  %98 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store %struct.Edge* %98, %struct.Edge** %99, align 8
  %100 = load %struct.Edge*, %struct.Edge** %92, align 8
  %101 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %struct.Edge* %101, %struct.Edge** %102, align 8
  %103 = load %struct.Edge*, %struct.Edge** %93, align 8
  %104 = load %"class.std::allocator"*, %"class.std::allocator"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8
  %109 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %106, %struct.Edge* %108, %struct.Edge* %103, %"class.std::allocator"* dereferenceable(1) %104)
  store i32 -1818355565, i32* %18
  br label %110

; <label>:110:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Edge* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2028267722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2028267722, label %16
    i32 1554993507, label %21
    i32 -1806955693, label %23
    i32 -363258549, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1554993507, i32 -1806955693
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -363258549, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -363258549, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
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
  store i32 -1811621973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1811621973, label %19
    i32 -1080278701, label %39
    i32 1386136208, label %61
    i32 -884345034, label %63
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
  %38 = select i1 %36, i32 -1080278701, i32 -884345034
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
  %45 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.Edge* %45, %struct.Edge** %3
  %46 = load i32, i32* @x.91
  %47 = load i32, i32* @y.92
  %48 = add i32 %46, -634286251
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -634286251
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1386136208, i32 -884345034
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1080278701, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1612088959, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1612088959, label %16
    i32 1408566411, label %21
    i32 2141003907, label %37
    i32 -1083212177, label %65
    i32 1641531588, label %66
    i32 2073095777, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1408566411, i32 1641531588
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.93
  %23 = load i32, i32* @y.94
  %24 = add i32 %22, -962333815
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -962333815
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2141003907, i32 2073095777
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.93
  %39 = load i32, i32* @y.94
  %40 = sub i32 %38, -994595765
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -994595765
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1083212177, i32 2073095777
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 12
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %struct.Edge*
  ret %struct.Edge* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2141003907, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %66, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %69

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %79

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
  %19 = sub i32 %17, -1573783828
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1573783828
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %150

; <label>:43:                                     ; preds = %16, %150
  %44 = load %struct.Edge*, %struct.Edge** %7, align 8
  %45 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %44) #3
  %46 = load i32, i32* @x.101
  %47 = load i32, i32* @y.102
  %48 = add i32 %46, 1697441557
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1697441557
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %150

; <label>:60:                                     ; preds = %43
  %61 = invoke dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %69

; <label>:62:                                     ; preds = %60
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %45, %struct.Edge* dereferenceable(12) %61)
          to label %63 unwind label %69

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  %67 = load %struct.Edge*, %struct.Edge** %7, align 8
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i32 1
  store %struct.Edge* %68, %struct.Edge** %7, align 8
  br label %13

; <label>:69:                                     ; preds = %64, %62, %60, %13
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %struct.Edge*, %struct.Edge** %6, align 8
  %77 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %76, %struct.Edge* %77)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %73
  invoke void @__cxa_rethrow() #12
          to label %149 unwind label %81

; <label>:79:                                     ; preds = %15
  %80 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %80

; <label>:81:                                     ; preds = %78, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %146

; <label>:85:                                     ; preds = %81
  br label %87
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.101
  %89 = load i32, i32* @y.102
  %90 = add i32 %88, -1435343015
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1435343015
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %153

; <label>:114:                                    ; preds = %87, %153
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  %119 = load i32, i32* @x.101
  %120 = load i32, i32* @y.102
  %121 = sub i32 %119, -845375358
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -845375358
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %153

; <label>:145:                                    ; preds = %114
  resume { i8*, i32 } %118

; <label>:146:                                    ; preds = %81
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %78
  unreachable

; <label>:150:                                    ; preds = %43, %16
  %151 = load %struct.Edge*, %struct.Edge** %7, align 8
  %152 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %151) #3
  br label %43

; <label>:153:                                    ; preds = %114, %87
  %154 = load i8*, i8** %8, align 8
  %155 = load i32, i32* %9, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
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
  store i32 1419260876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1419260876, label %19
    i32 399930283, label %39
    i32 -346161832, label %66
    i32 1280000595, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 399930283, i32 1280000595
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %42, %"class.std::move_iterator"* dereferenceable(8) %43)
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %3
  %51 = load i32, i32* @x.103
  %52 = load i32, i32* @y.104
  %53 = sub i32 %51, -1966667785
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1966667785
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -346161832, i32 1280000595
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::move_iterator"*, align 8
  %70 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %69, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %70, align 8
  %71 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %69, align 8
  %72 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %70, align 8
  %73 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %71, %"class.std::move_iterator"* dereferenceable(8) %72)
  %74 = sub i1 false, true
  %75 = sub i1 %74, %73
  %76 = add i1 %75, true
  %77 = sub i1 false, %73
  %78 = sub i1 false, true
  %79 = sub i1 %76, %78
  %80 = add i1 %76, true
  %81 = xor i1 %73, true
  %82 = and i1 true, %81
  %83 = xor i1 true, true
  %84 = and i1 %73, %83
  %85 = or i1 %82, %84
  %86 = xor i1 %73, true
  store i32 399930283, i32* %15
  br label %87

; <label>:87:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, -1276451076
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1276451076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1612020457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1612020457, label %19
    i32 -1654497287, label %27
    i32 820278725, label %46
    i32 1293034444, label %48
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
  %26 = select i1 %24, i32 -1654497287, i32 1293034444
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = bitcast %struct.Edge* %29 to i8*
  %31 = bitcast i8* %30 to %struct.Edge*
  store %struct.Edge* %31, %struct.Edge** %2
  %32 = load i32, i32* @x.107
  %33 = load i32, i32* @y.108
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
  %45 = select i1 %43, i32 820278725, i32 1293034444
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %49, align 8
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8
  %51 = bitcast %struct.Edge* %50 to i8*
  %52 = bitcast i8* %51 to %struct.Edge*
  store i32 -1654497287, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, 1039166566
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1039166566
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -572118067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -572118067, label %19
    i32 -515661864, label %27
    i32 2058326368, label %48
    i32 -1815545758, label %49
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
  %26 = select i1 %24, i32 -515661864, i32 -1815545758
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  store %struct.Edge* %32, %struct.Edge** %31, align 8
  %33 = load i32, i32* @x.117
  %34 = load i32, i32* @y.118
  %35 = add i32 %33, 641316187
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 641316187
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2058326368, i32 -1815545758
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %struct.Edge* %1, %struct.Edge** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %struct.Edge*, %struct.Edge** %51, align 8
  store %struct.Edge* %54, %struct.Edge** %53, align 8
  store i32 -515661864, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133679018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
