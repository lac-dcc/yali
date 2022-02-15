; ModuleID = 'Project_CodeNet_C++1400/p02350/s000214939.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s000214939.cpp"
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
%struct.SegmentTree = type { %"struct.SegmentTree::Node", i64, %"class.std::vector" }
%"struct.SegmentTree::Node" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" = type { %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeC2Em = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree4NodeC2Eii = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIN11SegmentTree4NodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

$_ZN11SegmentTree13lazy_evaluateEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm = comdat any

$_ZNK11SegmentTree4NodemlERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree11update_nodeEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000214939.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -413581062
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -413581062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 746646854, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 746646854, label %17
    i32 595463741, label %25
    i32 -1063157817, label %42
    i32 1667984982, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 595463741, i32 1667984982
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1473556032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1473556032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1063157817, i32 1667984982
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 595463741, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @_ZN11SegmentTreeC2Em(%struct.SegmentTree* %4, i64 %16)
  br label %17

; <label>:17:                                     ; preds = %150, %0
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %3, align 4
  %22 = icmp ne i32 %18, 0
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %17
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %80

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
          to label %32 unwind label %76

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1839929033
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1839929033
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %200

; <label>:47:                                     ; preds = %32, %200
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 413228196
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 413228196
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %200

; <label>:69:                                     ; preds = %47
  %70 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* %4, i32 %48, i32 %53)
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %76

; <label>:75:                                     ; preds = %73
  br label %150

; <label>:76:                                     ; preds = %140, %138, %136, %80, %73, %71, %69, %30, %28, %23
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %153

; <label>:80:                                     ; preds = %25
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %82 unwind label %76

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1074486837
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1074486837
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %216

; <label>:109:                                    ; preds = %82, %216
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 92390053
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 92390053
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %216

; <label>:136:                                    ; preds = %109
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %11)
          to label %138 unwind label %76

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %12)
          to label %140 unwind label %76

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %12, align 4
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* %4, i32 %141, i32 %146, i32 %148)
          to label %149 unwind label %76

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %75
  br label %17

; <label>:151:                                    ; preds = %17
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %76
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -285981995
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -285981995
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %217

; <label>:180:                                    ; preds = %153, %217
  %181 = load i8*, i8** %6, align 8
  %182 = load i32, i32* %7, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -585704928
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -585704928
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %217

; <label>:199:                                    ; preds = %180
  resume { i8*, i32 } %184

; <label>:200:                                    ; preds = %47, %32
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, -380291088
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -380291088
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 1
  %212 = add i32 %202, 2120247299
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2120247299
  %215 = add nsw i32 %202, 1
  br label %47

; <label>:216:                                    ; preds = %109, %82
  br label %109

; <label>:217:                                    ; preds = %180, %153
  %218 = load i8*, i8** %6, align 8
  %219 = load i32, i32* %7, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Em(%struct.SegmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2131728737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2131728737
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
  br i1 %27, label %29, label %84

; <label>:29:                                     ; preds = %2, %84
  %30 = alloca %struct.SegmentTree*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %struct.SegmentTree*, %struct.SegmentTree** %30, align 8
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %35, i32 0, i32 0
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %36, i32 2147483647, i32 -1)
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %35, i32 0, i32 1
  %38 = load i64, i64* %31, align 8
  %39 = add i64 %38, 8461853081560833668
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 8461853081560833668
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  %44 = call i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = add i32 32, -747931669
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -747931669
  %48 = sub nsw i32 32, %44
  %49 = shl i32 1, %47
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %37, align 8
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %35, i32 0, i32 2
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %35, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul i64 2, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 %54, 1
  %58 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %35, i32 0, i32 0
  call void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"* %32) #3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1840335841
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1840335841
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %84

; <label>:73:                                     ; preds = %29
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %51, i64 %56, %"struct.SegmentTree::Node"* dereferenceable(8) %58, %"class.std::allocator"* dereferenceable(1) %32)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %73
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %32) #3
  ret void

; <label>:75:                                     ; preds = %73
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %33, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %34, align 4
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %32) #3
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %33, align 8
  %81 = load i32, i32* %34, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %29, %2
  %85 = alloca %struct.SegmentTree*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca i8*
  %89 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %85, align 8
  store i64 %1, i64* %86, align 8
  %90 = load %struct.SegmentTree*, %struct.SegmentTree** %85, align 8
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 0
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %91, i32 2147483647, i32 -1)
  %92 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 1
  %93 = load i64, i64* %86, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = sub i64 0, %95
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 1
  %102 = sub i64 0, 1
  %103 = add i64 %93, %102
  %104 = sub i64 %93, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 0, 1
  %107 = add i64 %93, %106
  %108 = sub i64 %93, 1
  %109 = mul i64 %107, 1
  %110 = add i64 0, 3247960199383051929
  %111 = sub i64 %110, %93
  %112 = sub i64 %111, 3247960199383051929
  %113 = sub i64 0, %93
  %114 = sub i64 0, %112
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, 1
  %119 = add i64 %93, 966025858966904625
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 966025858966904625
  %122 = sub i64 %93, 1
  %123 = trunc i64 %121 to i32
  %124 = call i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %125 = sub i32 0, %124
  %126 = add i32 32, %125
  %127 = sub i32 32, %124
  %128 = mul i32 %126, %124
  %129 = shl i32 32, %124
  %130 = shl i32 32, %124
  %131 = shl i32 32, %124
  %132 = sub i32 0, %124
  %133 = add i32 32, %132
  %134 = sub nsw i32 32, %124
  %135 = add i32 0, -2054428313
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2054428313
  %138 = sub i32 0, 1
  %139 = sub i32 0, %137
  %140 = sub i32 0, %133
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, %133
  %144 = sub i32 0, 1
  %145 = add i32 0, %144
  %146 = sub i32 0, 1
  %147 = sub i32 0, %145
  %148 = sub i32 0, %133
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %145, %133
  %152 = shl i32 1, %133
  %153 = add i32 1, -1780736004
  %154 = sub i32 %153, %133
  %155 = sub i32 %154, -1780736004
  %156 = sub i32 1, %133
  %157 = mul i32 %155, %133
  %158 = add i32 0, -1545554934
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1545554934
  %161 = sub i32 0, 1
  %162 = sub i32 0, %133
  %163 = sub i32 %160, %162
  %164 = add i32 %160, %133
  %165 = shl i32 1, %133
  %166 = shl i32 1, %133
  %167 = sext i32 %166 to i64
  store i64 %167, i64* %92, align 8
  %168 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 2
  %169 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = shl i64 2, %170
  %172 = sub i64 0, 2
  %173 = add i64 0, %172
  %174 = sub i64 0, 2
  %175 = sub i64 0, %170
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %170
  %178 = mul i64 2, %170
  %179 = add i64 0, 5741010927572680681
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 5741010927572680681
  %182 = sub i64 0, %178
  %183 = add i64 %181, 5190277920160584374
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 5190277920160584374
  %186 = add i64 %181, 1
  %187 = shl i64 %178, 1
  %188 = shl i64 %178, 1
  %189 = sub i64 0, 1
  %190 = add i64 %178, %189
  %191 = sub i64 %178, 1
  %192 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %90, i32 0, i32 0
  call void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"* %87) #3
  br label %29
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %13)
  %15 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 359331239
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 359331239
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -306530442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -306530442, label %21
    i32 676466542, label %29
    i32 -676462799, label %55
    i32 1927192505, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 676466542, i32 1927192505
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.SegmentTree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.SegmentTree*, %struct.SegmentTree** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = load i32, i32* %33, align 4
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %34, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %34, i32 %35, i32 %36, i32 %37, i32 0, i32 0, i32 %40)
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -676462799, i32 1927192505
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  ret void

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.SegmentTree*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  store i32 %3, i32* %60, align 4
  %61 = load %struct.SegmentTree*, %struct.SegmentTree** %57, align 8
  %62 = load i32, i32* %58, align 4
  %63 = load i32, i32* %59, align 4
  %64 = load i32, i32* %60, align 4
  %65 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %61, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = trunc i64 %66 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %61, i32 %62, i32 %63, i32 %64, i32 0, i32 0, i32 %67)
  store i32 676466542, i32* %17
  br label %68

; <label>:68:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, -418045830
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -418045830
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1006982847, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1006982847, label %20
    i32 -20029321, label %40
    i32 924555349, label %75
    i32 -2135926258, label %76
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
  %39 = select i1 %37, i32 -20029321, i32 -2135926258
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.SegmentTree::Node"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %41, align 8
  %45 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %44, i32 0, i32 0
  %46 = load i32, i32* %42, align 4
  store i32 %46, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %44, i32 0, i32 1
  %48 = load i32, i32* %43, align 4
  store i32 %48, i32* %47, align 4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 924555349, i32 -2135926258
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.SegmentTree::Node"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %80 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %77, align 8
  %81 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %80, i32 0, i32 0
  %82 = load i32, i32* %78, align 4
  store i32 %82, i32* %81, align 4
  %83 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %80, i32 0, i32 1
  %84 = load i32, i32* %79, align 4
  store i32 %84, i32* %83, align 4
  store i32 -20029321, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1084243268
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1084243268
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %152

; <label>:19:                                     ; preds = %4, %152
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.SegmentTree::Node"*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %22, align 8
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %152

; <label>:57:                                     ; preds = %19
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %26, i64 %30, %"struct.SegmentTree::Node"* dereferenceable(8) %31)
          to label %58 unwind label %88

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = add i32 %59, 711602436
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 711602436
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %165

; <label>:73:                                     ; preds = %58, %165
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %165

; <label>:87:                                     ; preds = %73
  ret void

; <label>:88:                                     ; preds = %57
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %24, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %25, align 4
  %92 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %92) #3
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = add i32 %94, 890201496
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 890201496
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %166

; <label>:120:                                    ; preds = %93, %166
  %121 = load i8*, i8** %24, align 8
  %122 = load i32, i32* %25, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 2128658379
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2128658379
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %166

; <label>:151:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:152:                                    ; preds = %19, %4
  %153 = alloca %"class.std::vector"*, align 8
  %154 = alloca i64, align 8
  %155 = alloca %"struct.SegmentTree::Node"*, align 8
  %156 = alloca %"class.std::allocator"*, align 8
  %157 = alloca i8*
  %158 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %153, align 8
  store i64 %1, i64* %154, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %155, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %156, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %153, align 8
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = load i64, i64* %154, align 8
  %162 = load %"class.std::allocator"*, %"class.std::allocator"** %156, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %160, i64 %161, %"class.std::allocator"* dereferenceable(1) %162)
  %163 = load i64, i64* %154, align 8
  %164 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %155, align 8
  br label %19

; <label>:165:                                    ; preds = %73, %58
  br label %73

; <label>:166:                                    ; preds = %120, %93
  %167 = load i8*, i8** %24, align 8
  %168 = load i32, i32* %25, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1148063689
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1148063689
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1467088759, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1467088759, label %18
    i32 245924397, label %38
    i32 -1388970729, label %57
    i32 2054394974, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 245924397, i32 2054394974
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 294583558
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 294583558
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1388970729, i32 2054394974
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 245924397, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1938857217
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1938857217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 602343357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 602343357, label %18
    i32 697344108, label %38
    i32 961004707, label %55
    i32 -831259191, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 697344108, i32 -831259191
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 961004707, i32 -831259191
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 697344108, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = add i32 %4, 1525080897
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1525080897
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %65

; <label>:18:                                     ; preds = %3, %65
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, -84556868
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -84556868
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
  br i1 %52, label %54, label %65

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %25) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %22, align 8
  %62 = load i32, i32* %23, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %18, %3
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %72, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = load i64, i64* %67, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 988547409
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 988547409
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -722516894, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -722516894, label %20
    i32 528553039, label %28
    i32 -831356207, label %60
    i32 -1047653590, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 528553039, i32 -1047653590
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %31, align 8
  %39 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #3
  %41 = call %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"* %36, i64 %37, %"struct.SegmentTree::Node"* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %43, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %41, %"struct.SegmentTree::Node"** %44, align 8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, 1513854349
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1513854349
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -831356207, i32 -1047653590
  store i32 %59, i32* %16
  br label %78

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %68, align 8
  %70 = load i64, i64* %63, align 8
  %71 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %64, align 8
  %72 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %72) #3
  %74 = call %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"* %69, i64 %70, %"struct.SegmentTree::Node"* dereferenceable(8) %71, %"class.std::allocator"* dereferenceable(1) %73)
  %75 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %76, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %74, %"struct.SegmentTree::Node"** %77, align 8
  store i32 528553039, i32* %16
  br label %78

; <label>:78:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  %15 = ptrtoint %"struct.SegmentTree::Node"* %11 to i64
  %16 = ptrtoint %"struct.SegmentTree::Node"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.SegmentTree::Node"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %100

; <label>:37:                                     ; preds = %23, %100
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %41) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %100

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 %57, -689046749
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -689046749
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
  br i1 %81, label %83, label %105

; <label>:83:                                     ; preds = %56, %105
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #10
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 %85, -1335488819
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1335488819
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %105

; <label>:99:                                     ; preds = %83
  unreachable

; <label>:100:                                    ; preds = %37, %23
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %3, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %4, align 4
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %104) #3
  br label %37

; <label>:105:                                    ; preds = %83, %56
  %106 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %106) #10
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %12, %"struct.SegmentTree::Node"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %19, %"struct.SegmentTree::Node"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node"*
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
  store i32 -812693036, i32* %10
  %11 = alloca %"struct.SegmentTree::Node"*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -812693036, label %15
    i32 -2033552332, label %19
    i32 2021758092, label %34
    i32 1251664746, label %67
    i32 852308176, label %69
    i32 -642546589, label %70
    i32 1541016709, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2033552332, i32 852308176
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2021758092, i32 1541016709
  store i32 %33, i32* %10
  br label %78

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store %"struct.SegmentTree::Node"* %39, %"struct.SegmentTree::Node"** %3
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = add i32 %40, 94612384
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 94612384
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
  %66 = select i1 %64, i32 1251664746, i32 1541016709
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 -642546589, i32* %10
  %68 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3
  store %"struct.SegmentTree::Node"* %68, %"struct.SegmentTree::Node"** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 -642546589, i32* %10
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %11
  ret %"struct.SegmentTree::Node"* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load i64, i64* %7, align 8
  %77 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %76)
  store i32 2021758092, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, 314240626
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 314240626
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 90568946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 90568946, label %20
    i32 344609561, label %28
    i32 -1015867981, label %62
    i32 -1591707004, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 344609561, i32 -1591707004
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.SegmentTree::Node"* %34, %"struct.SegmentTree::Node"** %3
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 2000876698
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2000876698
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1015867981, i32 -1591707004
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3
  ret %"struct.SegmentTree::Node"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 344609561, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 452061867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 452061867, label %16
    i32 -1773283779, label %21
    i32 705625602, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1773283779, i32 705625602
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 783984932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 783984932, label %17
    i32 188305117, label %37
    i32 148757429, label %55
    i32 -1499717232, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 188305117, i32 -1499717232
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, -615660007
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -615660007
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 148757429, i32 -1499717232
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 188305117, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SegmentTree::Node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
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
  store i32 1009428352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1009428352, label %21
    i32 1010036425, label %29
    i32 -36405021, label %64
    i32 1865927938, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1010036425, i32 1865927938
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.SegmentTree::Node"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.SegmentTree::Node"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %32, align 8
  %37 = call %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"* %34, i64 %35, %"struct.SegmentTree::Node"* dereferenceable(8) %36)
  store %"struct.SegmentTree::Node"* %37, %"struct.SegmentTree::Node"** %5
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -36405021, i32 1865927938
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5
  ret %"struct.SegmentTree::Node"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.SegmentTree::Node"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.SegmentTree::Node"*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %71 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %69, align 8
  %74 = call %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"* %71, i64 %72, %"struct.SegmentTree::Node"* dereferenceable(8) %73)
  store i32 1010036425, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, 32925384
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 32925384
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -784597567, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -784597567, label %21
    i32 1667704158, label %41
    i32 1057270412, label %77
    i32 -1571181496, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1667704158, i32 -1571181496
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.SegmentTree::Node"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.SegmentTree::Node"*, align 8
  %45 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %44, align 8
  %49 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %46, i64 %47, %"struct.SegmentTree::Node"* dereferenceable(8) %48)
  store %"struct.SegmentTree::Node"* %49, %"struct.SegmentTree::Node"** %4
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = add i32 %50, -1360927533
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1360927533
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
  %76 = select i1 %74, i32 1057270412, i32 -1571181496
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4
  ret %"struct.SegmentTree::Node"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.SegmentTree::Node"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"struct.SegmentTree::Node"*, align 8
  %83 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %82, align 8
  %87 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %84, i64 %85, %"struct.SegmentTree::Node"* dereferenceable(8) %86)
  store i32 1667704158, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %10, %"struct.SegmentTree::Node"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %71, %3
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %230

; <label>:37:                                     ; preds = %11, %230
  %38 = load i64, i64* %5, align 8
  %39 = icmp ugt i64 %38, 0
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %230

; <label>:65:                                     ; preds = %37
  br i1 %39, label %66, label %130

; <label>:66:                                     ; preds = %65
  %67 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %68 = call %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8) %67) #3
  %69 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  invoke void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"* %68, %"struct.SegmentTree::Node"* dereferenceable(8) %69)
          to label %70 unwind label %78

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, -1
  %74 = sub i64 %72, %73
  %75 = add i64 %72, -1
  store i64 %74, i64* %5, align 8
  %76 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %77 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %76, i32 1
  store %"struct.SegmentTree::Node"* %77, %"struct.SegmentTree::Node"** %7, align 8
  br label %11

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, -1750064866
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1750064866
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %233

; <label>:93:                                     ; preds = %78, %233
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = add i32 %97, 1247018744
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1247018744
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %233

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %8, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %128 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %127, %"struct.SegmentTree::Node"* %128)
          to label %129 unwind label %132

; <label>:129:                                    ; preds = %124
  invoke void @__cxa_rethrow() #13
          to label %200 unwind label %132

; <label>:130:                                    ; preds = %65
  %131 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  ret %"struct.SegmentTree::Node"* %131

; <label>:132:                                    ; preds = %129, %124
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %8, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %197

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = sub i32 %137, -236637442
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -236637442
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %237

; <label>:163:                                    ; preds = %136, %237
  %164 = load i32, i32* @x.53
  %165 = load i32, i32* @y.54
  %166 = add i32 %164, -1927946332
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1927946332
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %237

; <label>:190:                                    ; preds = %163
  br label %192
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:192:                                    ; preds = %190
  %193 = load i8*, i8** %8, align 8
  %194 = load i32, i32* %9, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  resume { i8*, i32 } %196

; <label>:197:                                    ; preds = %132
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #10
  unreachable

; <label>:200:                                    ; preds = %129
  %201 = load i32, i32* @x.53
  %202 = load i32, i32* @y.54
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %238

; <label>:214:                                    ; preds = %200, %238
  %215 = load i32, i32* @x.53
  %216 = load i32, i32* @y.54
  %217 = add i32 %215, 2058365000
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2058365000
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %238

; <label>:229:                                    ; preds = %214
  unreachable

; <label>:230:                                    ; preds = %37, %11
  %231 = load i64, i64* %5, align 8
  %232 = icmp ugt i64 %231, 0
  br label %37

; <label>:233:                                    ; preds = %93, %78
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %8, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %9, align 4
  br label %93

; <label>:237:                                    ; preds = %163, %136
  br label %163

; <label>:238:                                    ; preds = %214, %200
  br label %214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SegmentTree::Node"*
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %11 = bitcast %"struct.SegmentTree::Node"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  %4 = bitcast %"struct.SegmentTree::Node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #0 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"* %5, %"struct.SegmentTree::Node"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 969037946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 969037946, label %17
    i32 1768275309, label %25
    i32 504052515, label %54
    i32 1905972562, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1768275309, i32 1905972562
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, -1233135083
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1233135083
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
  %53 = select i1 %51, i32 504052515, i32 1905972562
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1768275309, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  ret %"struct.SegmentTree::Node"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #5 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.SegmentTree::Node"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  store %"struct.SegmentTree::Node"* %10, %"struct.SegmentTree::Node"** %4
  %11 = alloca i32
  store i32 -47593610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -47593610, label %15
    i32 729439331, label %19
    i32 -1490354869, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4
  %17 = icmp ne %"struct.SegmentTree::Node"* %16, null
  %18 = select i1 %17, i32 729439331, i32 -1490354869
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.SegmentTree::Node"* %23, i64 %24)
  store i32 -1490354869, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.SegmentTree::Node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.SegmentTree::Node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = bitcast %"struct.SegmentTree::Node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegmentTree*
  %11 = alloca %"struct.SegmentTree::Node", align 4
  %12 = alloca %struct.SegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.SegmentTree::Node", align 4
  %19 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %20 = load %struct.SegmentTree*, %struct.SegmentTree** %12, align 8
  store %struct.SegmentTree* %20, %struct.SegmentTree** %10
  %21 = load i32, i32* %15, align 4
  %22 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %22, i32 %21)
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %16, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 -1790850576, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %208
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1790850576, label %29
    i32 1050701474, label %34
    i32 1160312083, label %39
    i32 712313489, label %44
    i32 -815262361, label %49
    i32 2088500802, label %65
    i32 682954763, label %95
    i32 1577539689, label %98
    i32 1940743905, label %114
    i32 1476479993, label %149
    i32 1577017570, label %150
    i32 -516881005, label %193
    i32 1342798488, label %196
    i32 -1297961330, label %200
  ]

; <label>:28:                                     ; preds = %26
  br label %208

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1160312083, i32 1050701474
  store i32 %33, i32* %25
  br label %208

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1160312083, i32 712313489
  store i32 %38, i32* %25
  br label %208

; <label>:39:                                     ; preds = %26
  %40 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %40, i32 0, i32 0
  %42 = bitcast %"struct.SegmentTree::Node"* %11 to i8*
  %43 = bitcast %"struct.SegmentTree::Node"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  store i32 -516881005, i32* %25
  br label %208

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -815262361, i32 1577017570
  store i32 %48, i32* %25
  br label %208

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = add i32 %50, -1552351958
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1552351958
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2088500802, i32 1342798488
  store i32 %64, i32* %25
  br label %208

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %7
  %69 = load i32, i32* @x.73
  %70 = load i32, i32* @y.74
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 682954763, i32 1342798488
  store i32 %94, i32* %25
  br label %208

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %7
  %97 = select i1 %96, i32 1577539689, i32 1577017570
  store i32 %97, i32* %25
  br label %208

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = sub i32 %99, -486195293
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -486195293
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1940743905, i32 -1297961330
  store i32 %113, i32* %25
  br label %208

; <label>:114:                                    ; preds = %26
  %115 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %115, i32 0, i32 2
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %116, i64 %118) #3
  %120 = bitcast %"struct.SegmentTree::Node"* %11 to i8*
  %121 = bitcast %"struct.SegmentTree::Node"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  %122 = load i32, i32* @x.73
  %123 = load i32, i32* @y.74
  %124 = sub i32 %122, 314888478
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 314888478
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1476479993, i32 -1297961330
  store i32 %148, i32* %25
  br label %208

; <label>:149:                                    ; preds = %26
  store i32 -516881005, i32* %25
  br label %208

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = mul nsw i32 2, %153
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, %160
  %166 = sdiv i32 %164, 2
  %167 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %168 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %167, i32 %151, i32 %152, i32 %156, i32 %158, i32 %166)
  %169 = bitcast %"struct.SegmentTree::Node"* %18 to i64*
  store i64 %168, i64* %169, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 2
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = sdiv i32 %184, 2
  %187 = load i32, i32* %17, align 4
  %188 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %189 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %188, i32 %170, i32 %171, i32 %177, i32 %186, i32 %187)
  %190 = bitcast %"struct.SegmentTree::Node"* %19 to i64*
  store i64 %189, i64* %190, align 4
  %191 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %18, %"struct.SegmentTree::Node"* dereferenceable(8) %19)
  %192 = bitcast %"struct.SegmentTree::Node"* %11 to i64*
  store i64 %191, i64* %192, align 4
  store i32 -516881005, i32* %25
  br label %208

; <label>:193:                                    ; preds = %26
  %194 = bitcast %"struct.SegmentTree::Node"* %11 to i64*
  %195 = load i64, i64* %194, align 4
  ret i64 %195

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp sle i32 %197, %198
  store i32 2088500802, i32* %25
  br label %208

; <label>:200:                                    ; preds = %26
  %201 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %10
  %202 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %201, i32 0, i32 2
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %202, i64 %204) #3
  %206 = bitcast %"struct.SegmentTree::Node"* %11 to i8*
  %207 = bitcast %"struct.SegmentTree::Node"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 4, i1 false)
  store i32 1940743905, i32* %25
  br label %208

; <label>:208:                                    ; preds = %200, %196, %150, %149, %114, %98, %95, %65, %49, %44, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca %struct.SegmentTree*
  %6 = alloca %struct.SegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %6, align 8
  store %struct.SegmentTree* %8, %struct.SegmentTree** %5
  %9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1115917748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %275
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1115917748, label %20
    i32 -866139419, label %24
    i32 1700263496, label %52
    i32 161670942, label %90
    i32 737007996, label %93
    i32 1160153324, label %129
    i32 205659793, label %145
    i32 1935134621, label %179
    i32 1035788005, label %180
    i32 2094418268, label %195
    i32 -1064246013, label %210
    i32 2038952402, label %211
    i32 2012371051, label %267
    i32 537206282, label %274
  ]

; <label>:19:                                     ; preds = %17
  br label %275

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -866139419, i32 1035788005
  store i32 %23, i32* %16
  br label %275

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 %25, 890943307
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 890943307
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
  %51 = select i1 %49, i32 1700263496, i32 2038952402
  store i32 %51, i32* %16
  br label %275

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %53, i32 0, i32 2
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %54, i64 %56) #3
  %58 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %61 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %60, i32 0, i32 2
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %61, i64 %63) #3
  %65 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %64, i32 0, i32 0
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 %70, 1
  %74 = icmp ult i64 %67, %72
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.75
  %76 = load i32, i32* @y.76
  %77 = add i32 %75, 381538596
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 381538596
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 161670942, i32 2038952402
  store i32 %89, i32* %16
  br label %275

; <label>:90:                                     ; preds = %17
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 737007996, i32 1160153324
  store i32 %92, i32* %16
  br label %275

; <label>:93:                                     ; preds = %17
  %94 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %95 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %94, i32 0, i32 2
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %95, i64 %97) #3
  %99 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %102 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %101, i32 0, i32 2
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 %104, -568047554
  %106 = add i32 %105, 1
  %107 = add i32 %106, -568047554
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %102, i64 %109) #3
  %111 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %110, i32 0, i32 1
  store i32 %100, i32* %111, align 4
  %112 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %113 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %112, i32 0, i32 2
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %113, i64 %115) #3
  %117 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %120 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %119, i32 0, i32 2
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 2, %121
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2
  %126 = sext i32 %124 to i64
  %127 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %120, i64 %126) #3
  %128 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %127, i32 0, i32 1
  store i32 %118, i32* %128, align 4
  store i32 1160153324, i32* %16
  br label %275

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.75
  %131 = load i32, i32* @y.76
  %132 = sub i32 %130, -1834548838
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1834548838
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 205659793, i32 2012371051
  store i32 %144, i32* %16
  br label %275

; <label>:145:                                    ; preds = %17
  %146 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %147 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %146, i32 0, i32 2
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %147, i64 %149) #3
  %151 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %150, i32 0, i32 1
  store i32 -1, i32* %151, align 4
  %152 = load i32, i32* @x.75
  %153 = load i32, i32* @y.76
  %154 = add i32 %152, -2072524518
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2072524518
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1935134621, i32 2012371051
  store i32 %178, i32* %16
  br label %275

; <label>:179:                                    ; preds = %17
  store i32 1035788005, i32* %16
  br label %275

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.75
  %182 = load i32, i32* @y.76
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2094418268, i32 537206282
  store i32 %194, i32* %16
  br label %275

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.75
  %197 = load i32, i32* @y.76
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1064246013, i32 537206282
  store i32 %209, i32* %16
  br label %275

; <label>:210:                                    ; preds = %17
  ret void

; <label>:211:                                    ; preds = %17
  %212 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %213 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %212, i32 0, i32 2
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %213, i64 %215) #3
  %217 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %220 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %219, i32 0, i32 2
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %220, i64 %222) #3
  %224 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %223, i32 0, i32 0
  store i32 %218, i32* %224, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %228 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = add i64 0, 3847156693358790657
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 3847156693358790657
  %233 = sub i64 0, %229
  %234 = sub i64 0, 1
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1
  %237 = add i64 0, 7032488360862002904
  %238 = sub i64 %237, %229
  %239 = sub i64 %238, 7032488360862002904
  %240 = sub i64 0, %229
  %241 = add i64 %239, 4943075414424399961
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 4943075414424399961
  %244 = add i64 %239, 1
  %245 = sub i64 0, %229
  %246 = add i64 0, %245
  %247 = sub i64 0, %229
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1
  %253 = shl i64 %229, 1
  %254 = sub i64 0, 1
  %255 = add i64 %229, %254
  %256 = sub i64 %229, 1
  %257 = mul i64 %255, 1
  %258 = sub i64 0, 1
  %259 = add i64 %229, %258
  %260 = sub i64 %229, 1
  %261 = mul i64 %259, 1
  %262 = sub i64 %229, -1510404678131023291
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -1510404678131023291
  %265 = sub i64 %229, 1
  %266 = icmp ult i64 %226, %264
  store i32 1700263496, i32* %16
  br label %275

; <label>:267:                                    ; preds = %17
  %268 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5
  %269 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %268, i32 0, i32 2
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %269, i64 %271) #3
  %273 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %272, i32 0, i32 1
  store i32 -1, i32* %273, align 4
  store i32 205659793, i32* %16
  br label %275

; <label>:274:                                    ; preds = %17
  store i32 2094418268, i32* %16
  br label %275

; <label>:275:                                    ; preds = %274, %267, %211, %195, %180, %179, %145, %129, %93, %90, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %10
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 %6, 789622960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 789622960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -837308726, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -837308726, label %20
    i32 -2104572370, label %40
    i32 -1199778784, label %79
    i32 -1642770016, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 -2104572370, i32 -1642770016
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.SegmentTree::Node", align 4
  %42 = alloca %"struct.SegmentTree::Node"*, align 8
  %43 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %42, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %43, align 8
  %44 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %42, align 8
  %45 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %44, i32 0, i32 0
  %46 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %43, align 8
  %47 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %46, i32 0, i32 0
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %41, i32 %49, i32 -1)
  %50 = bitcast %"struct.SegmentTree::Node"* %41 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = add i32 %52, -1465269606
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1465269606
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1199778784, i32 -1642770016
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.SegmentTree::Node", align 4
  %83 = alloca %"struct.SegmentTree::Node"*, align 8
  %84 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %83, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %84, align 8
  %85 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %83, align 8
  %86 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %85, i32 0, i32 0
  %87 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %84, align 8
  %88 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %87, i32 0, i32 0
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %86, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %82, i32 %90, i32 -1)
  %91 = bitcast %"struct.SegmentTree::Node"* %82 to i64*
  %92 = load i64, i64* %91, align 4
  store i32 -2104572370, i32* %16
  br label %93

; <label>:93:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1282077658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1282077658, label %16
    i32 2011504730, label %21
    i32 1308251502, label %49
    i32 -2117598199, label %78
    i32 -1407419702, label %79
    i32 1806947448, label %81
    i32 2050431149, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2011504730, i32 -1407419702
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = add i32 %22, -1580984076
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1580984076
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1308251502, i32 2050431149
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = add i32 %51, -29428544
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -29428544
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2117598199, i32 2050431149
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1806947448, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 1806947448, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 1308251502, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca %struct.SegmentTree*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.83
  %19 = load i32, i32* @y.84
  %20 = sub i32 %18, -2121858906
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2121858906
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1816257342, i32* %28
  br label %29

; <label>:29:                                     ; preds = %7, %544
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1816257342, label %32
    i32 -779886467, label %40
    i32 -2024036419, label %90
    i32 -1052670966, label %93
    i32 -979819493, label %100
    i32 -1204928203, label %116
    i32 -843963458, label %144
    i32 -1435408113, label %145
    i32 -64918681, label %152
    i32 -2063049238, label %159
    i32 -13201953, label %172
    i32 -23643613, label %188
    i32 237863516, label %270
    i32 2071549968, label %271
    i32 -1970037575, label %287
    i32 1167508524, label %315
    i32 273912832, label %316
    i32 1346744044, label %329
    i32 747023554, label %330
    i32 892985818, label %543
  ]

; <label>:31:                                     ; preds = %29
  br label %544

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -779886467, i32 273912832
  store i32 %39, i32* %28
  br label %544

; <label>:40:                                     ; preds = %29
  %41 = alloca %struct.SegmentTree*, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  store %struct.SegmentTree* %0, %struct.SegmentTree** %41, align 8
  %48 = load volatile i32*, i32** %15
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %14
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32*, i32** %13
  store i32 %3, i32* %50, align 4
  %51 = load volatile i32*, i32** %12
  store i32 %4, i32* %51, align 4
  %52 = load volatile i32*, i32** %11
  store i32 %5, i32* %52, align 4
  %53 = load volatile i32*, i32** %10
  store i32 %6, i32* %53, align 4
  %54 = load %struct.SegmentTree*, %struct.SegmentTree** %41, align 8
  store %struct.SegmentTree* %54, %struct.SegmentTree** %9
  %55 = load volatile i32*, i32** %12
  %56 = load i32, i32* %55, align 4
  %57 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %57, i32 %56)
  %58 = load volatile i32*, i32** %14
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %11
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %59, %61
  store i1 %62, i1* %8
  %63 = load i32, i32* @x.83
  %64 = load i32, i32* @y.84
  %65 = add i32 %63, 1651717461
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1651717461
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
  %89 = select i1 %87, i32 -2024036419, i32 273912832
  store i32 %89, i32* %28
  br label %544

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 -979819493, i32 -1052670966
  store i32 %92, i32* %28
  br label %544

; <label>:93:                                     ; preds = %29
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %15
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 -979819493, i32 -1435408113
  store i32 %99, i32* %28
  br label %544

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.83
  %102 = load i32, i32* @y.84
  %103 = add i32 %101, -1577373554
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1577373554
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1204928203, i32 1346744044
  store i32 %115, i32* %28
  br label %544

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @x.83
  %118 = load i32, i32* @y.84
  %119 = sub i32 %117, -1478976468
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1478976468
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -843963458, i32 1346744044
  store i32 %143, i32* %28
  br label %544

; <label>:144:                                    ; preds = %29
  store i32 2071549968, i32* %28
  br label %544

; <label>:145:                                    ; preds = %29
  %146 = load volatile i32*, i32** %15
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -64918681, i32 -13201953
  store i32 %151, i32* %28
  br label %544

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %14
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -2063049238, i32 -13201953
  store i32 %158, i32* %28
  br label %544

; <label>:159:                                    ; preds = %29
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  %163 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %162, i32 0, i32 2
  %164 = load volatile i32*, i32** %12
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %163, i64 %166) #3
  %168 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %167, i32 0, i32 1
  store i32 %161, i32* %168, align 4
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %171, i32 %170)
  store i32 2071549968, i32* %28
  br label %544

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* @x.83
  %174 = load i32, i32* @y.84
  %175 = sub i32 %173, 1456537819
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1456537819
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -23643613, i32 747023554
  store i32 %187, i32* %28
  br label %544

; <label>:188:                                    ; preds = %29
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %14
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %13
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = load volatile i32*, i32** %11
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %206
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %206, %208
  %214 = sdiv i32 %212, 2
  %215 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %215, i32 %190, i32 %192, i32 %194, i32 %201, i32 %204, i32 %214)
  %216 = load volatile i32*, i32** %15
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %14
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %12
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub i32 0, 2
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 2
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %229, %231
  %237 = sdiv i32 %235, 2
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %240, i32 %217, i32 %219, i32 %221, i32 %226, i32 %237, i32 %239)
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  %243 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* %243, i32 %242)
  %244 = load i32, i32* @x.83
  %245 = load i32, i32* @y.84
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 237863516, i32 747023554
  store i32 %269, i32* %28
  br label %544

; <label>:270:                                    ; preds = %29
  store i32 2071549968, i32* %28
  br label %544

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* @x.83
  %273 = load i32, i32* @y.84
  %274 = sub i32 %272, 1408271094
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1408271094
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1970037575, i32 892985818
  store i32 %286, i32* %28
  br label %544

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* @x.83
  %289 = load i32, i32* @y.84
  %290 = sub i32 %288, -445454746
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -445454746
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
  %314 = select i1 %312, i32 1167508524, i32 892985818
  store i32 %314, i32* %28
  br label %544

; <label>:315:                                    ; preds = %29
  ret void

; <label>:316:                                    ; preds = %29
  %317 = alloca %struct.SegmentTree*, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %317, align 8
  store i32 %1, i32* %318, align 4
  store i32 %2, i32* %319, align 4
  store i32 %3, i32* %320, align 4
  store i32 %4, i32* %321, align 4
  store i32 %5, i32* %322, align 4
  store i32 %6, i32* %323, align 4
  %324 = load %struct.SegmentTree*, %struct.SegmentTree** %317, align 8
  %325 = load i32, i32* %321, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %324, i32 %325)
  %326 = load i32, i32* %319, align 4
  %327 = load i32, i32* %322, align 4
  %328 = icmp sle i32 %326, %327
  store i32 -779886467, i32* %28
  br label %544

; <label>:329:                                    ; preds = %29
  store i32 -1204928203, i32* %28
  br label %544

; <label>:330:                                    ; preds = %29
  %331 = load volatile i32*, i32** %15
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %14
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %13
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 2, 777252230
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 777252230
  %342 = sub i32 2, %338
  %343 = mul i32 %341, %338
  %344 = shl i32 2, %338
  %345 = sub i32 2, -1350507650
  %346 = sub i32 %345, %338
  %347 = add i32 %346, -1350507650
  %348 = sub i32 2, %338
  %349 = mul i32 %347, %338
  %350 = add i32 2, 1590586987
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, 1590586987
  %353 = sub i32 2, %338
  %354 = mul i32 %352, %338
  %355 = sub i32 0, %338
  %356 = add i32 2, %355
  %357 = sub i32 2, %338
  %358 = mul i32 %356, %338
  %359 = sub i32 0, -1918066183
  %360 = sub i32 %359, 2
  %361 = add i32 %360, -1918066183
  %362 = sub i32 0, 2
  %363 = sub i32 %361, 1920196512
  %364 = add i32 %363, %338
  %365 = add i32 %364, 1920196512
  %366 = add i32 %361, %338
  %367 = sub i32 0, %338
  %368 = add i32 2, %367
  %369 = sub i32 2, %338
  %370 = mul i32 %368, %338
  %371 = sub i32 0, 1338151046
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1338151046
  %374 = sub i32 0, 2
  %375 = sub i32 %373, 795974509
  %376 = add i32 %375, %338
  %377 = add i32 %376, 795974509
  %378 = add i32 %373, %338
  %379 = mul nsw i32 2, %338
  %380 = add i32 0, 287758450
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 287758450
  %383 = sub i32 0, %379
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = shl i32 %379, 1
  %390 = sub i32 %379, 299680298
  %391 = add i32 %390, 1
  %392 = add i32 %391, 299680298
  %393 = add nsw i32 %379, 1
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %11
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %10
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %397, -1962172982
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1962172982
  %403 = sub i32 %397, %399
  %404 = mul i32 %402, %399
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %407 = sub i32 0, %397
  %408 = add i32 %406, -146440918
  %409 = add i32 %408, %399
  %410 = sub i32 %409, -146440918
  %411 = add i32 %406, %399
  %412 = add i32 0, 1650513098
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, 1650513098
  %415 = sub i32 0, %397
  %416 = add i32 %414, -873343335
  %417 = add i32 %416, %399
  %418 = sub i32 %417, -873343335
  %419 = add i32 %414, %399
  %420 = shl i32 %397, %399
  %421 = add i32 %397, 731293354
  %422 = sub i32 %421, %399
  %423 = sub i32 %422, 731293354
  %424 = sub i32 %397, %399
  %425 = mul i32 %423, %399
  %426 = shl i32 %397, %399
  %427 = sub i32 0, %399
  %428 = sub i32 %397, %427
  %429 = add nsw i32 %397, %399
  %430 = shl i32 %428, 2
  %431 = sdiv i32 %428, 2
  %432 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %432, i32 %332, i32 %334, i32 %336, i32 %392, i32 %395, i32 %431)
  %433 = load volatile i32*, i32** %15
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %14
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %12
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 1677205694
  %442 = sub i32 %441, 2
  %443 = add i32 %442, 1677205694
  %444 = sub i32 0, 2
  %445 = sub i32 0, %443
  %446 = sub i32 0, %440
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, %440
  %450 = mul nsw i32 2, %440
  %451 = add i32 %450, 1029029316
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, 1029029316
  %454 = sub i32 %450, 2
  %455 = mul i32 %453, 2
  %456 = sub i32 %450, -741755351
  %457 = sub i32 %456, 2
  %458 = add i32 %457, -741755351
  %459 = sub i32 %450, 2
  %460 = mul i32 %458, 2
  %461 = sub i32 0, 124590806
  %462 = sub i32 %461, %450
  %463 = add i32 %462, 124590806
  %464 = sub i32 0, %450
  %465 = sub i32 0, %463
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 2
  %470 = sub i32 0, -931128018
  %471 = sub i32 %470, %450
  %472 = add i32 %471, -931128018
  %473 = sub i32 0, %450
  %474 = sub i32 0, 2
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 2
  %477 = shl i32 %450, 2
  %478 = shl i32 %450, 2
  %479 = sub i32 %450, 451800989
  %480 = add i32 %479, 2
  %481 = add i32 %480, 451800989
  %482 = add nsw i32 %450, 2
  %483 = load volatile i32*, i32** %11
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = add i32 0, -1459210562
  %488 = sub i32 %487, %484
  %489 = sub i32 %488, -1459210562
  %490 = sub i32 0, %484
  %491 = sub i32 %489, 1195414479
  %492 = add i32 %491, %486
  %493 = add i32 %492, 1195414479
  %494 = add i32 %489, %486
  %495 = shl i32 %484, %486
  %496 = sub i32 0, %484
  %497 = add i32 0, %496
  %498 = sub i32 0, %484
  %499 = add i32 %497, -2145417122
  %500 = add i32 %499, %486
  %501 = sub i32 %500, -2145417122
  %502 = add i32 %497, %486
  %503 = shl i32 %484, %486
  %504 = sub i32 0, %484
  %505 = add i32 0, %504
  %506 = sub i32 0, %484
  %507 = sub i32 0, %505
  %508 = sub i32 0, %486
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, %486
  %512 = shl i32 %484, %486
  %513 = add i32 0, 138346980
  %514 = sub i32 %513, %484
  %515 = sub i32 %514, 138346980
  %516 = sub i32 0, %484
  %517 = sub i32 %515, 1961369493
  %518 = add i32 %517, %486
  %519 = add i32 %518, 1961369493
  %520 = add i32 %515, %486
  %521 = sub i32 0, %486
  %522 = add i32 %484, %521
  %523 = sub i32 %484, %486
  %524 = mul i32 %522, %486
  %525 = sub i32 0, %484
  %526 = sub i32 0, %486
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %484, %486
  %530 = add i32 %528, -1556409389
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, -1556409389
  %533 = sub i32 %528, 2
  %534 = mul i32 %532, 2
  %535 = shl i32 %528, 2
  %536 = sdiv i32 %528, 2
  %537 = load volatile i32*, i32** %10
  %538 = load i32, i32* %537, align 4
  %539 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %539, i32 %434, i32 %436, i32 %438, i32 %481, i32 %536, i32 %538)
  %540 = load volatile i32*, i32** %12
  %541 = load i32, i32* %540, align 4
  %542 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9
  call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* %542, i32 %541)
  store i32 -23643613, i32* %28
  br label %544

; <label>:543:                                    ; preds = %29
  store i32 -1970037575, i32* %28
  br label %544

; <label>:544:                                    ; preds = %543, %330, %329, %316, %287, %271, %270, %188, %172, %159, %152, %145, %144, %116, %100, %93, %90, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 2, %8
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %11 to i64
  %14 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %7, i64 %13) #3
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub i32 %17, -1487890302
  %19 = add i32 %18, 2
  %20 = add i32 %19, -1487890302
  %21 = add nsw i32 %17, 2
  %22 = sext i32 %20 to i64
  %23 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %15, i64 %22) #3
  %24 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %14, %"struct.SegmentTree::Node"* dereferenceable(8) %23)
  %25 = bitcast %"struct.SegmentTree::Node"* %5 to i64*
  store i64 %24, i64* %25, align 4
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %6, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = bitcast %"struct.SegmentTree::Node"* %29 to i8*
  %31 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 184875839
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 184875839
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %162

; <label>:28:                                     ; preds = %1, %162
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = sub i32 %43, 1217457888
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1217457888
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %162

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"* %36, %"struct.SegmentTree::Node"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %125

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.87
  %72 = load i32, i32* @y.88
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %177

; <label>:96:                                     ; preds = %70, %177
  %97 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %97) #3
  %98 = load i32, i32* @x.87
  %99 = load i32, i32* @y.88
  %100 = sub i32 %98, 274687962
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 274687962
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %177

; <label>:124:                                    ; preds = %96
  ret void

; <label>:125:                                    ; preds = %69
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %30, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %31, align 4
  %129 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %129) #3
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.87
  %132 = load i32, i32* @y.88
  %133 = add i32 %131, -668096148
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -668096148
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %179

; <label>:145:                                    ; preds = %130, %179
  %146 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %146) #10
  %147 = load i32, i32* @x.87
  %148 = load i32, i32* @y.88
  %149 = sub i32 %147, -1864174946
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1864174946
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %179

; <label>:161:                                    ; preds = %145
  unreachable

; <label>:162:                                    ; preds = %28, %1
  %163 = alloca %"class.std::vector"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %163, align 8
  %166 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %168, i32 0, i32 0
  %170 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %169, align 8
  %171 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %173, align 8
  %175 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %176 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175) #3
  br label %28

; <label>:177:                                    ; preds = %96, %70
  %178 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %178) #3
  br label %96

; <label>:179:                                    ; preds = %145, %130
  %180 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %180) #10
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  call void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000214939.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 750791163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 750791163, label %16
    i32 -212792411, label %24
    i32 985033166, label %40
    i32 -1471597881, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -212792411, i32 -1471597881
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.91
  %26 = load i32, i32* @y.92
  %27 = add i32 %25, -805536823
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -805536823
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 985033166, i32 -1471597881
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -212792411, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
