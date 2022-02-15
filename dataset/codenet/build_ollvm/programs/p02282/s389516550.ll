; ModuleID = 'Project_CodeNet_C++1400/p02282/s389516550.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s389516550.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%struct.Node = type { i32, i32, i32, i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNKSt7__cxx114listIiSaIiEE4sizeEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5frontEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9pop_frontEv = comdat any

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNKSt7__cxx114listIiSaIiEE5emptyEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE10push_frontERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389516550.cpp, i8* null }]
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
define i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"*, i32, %struct.Node**) #0 {
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Node**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::list"*, align 8
  %14 = alloca %"class.std::__cxx11::list"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %8, align 8
  store i32 %2, i32* %9, align 4
  store %struct.Node** %3, %struct.Node*** %10, align 8
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %18 = call i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"* %17) #3
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1420074743, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %333
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1420074743, label %23
    i32 1273581398, label %27
    i32 -95013418, label %54
    i32 -1887790445, label %83
    i32 -455813388, label %84
    i32 542296497, label %93
    i32 531420375, label %108
    i32 -1235961599, label %117
    i32 1874141204, label %133
    i32 2102367167, label %160
    i32 -599516486, label %161
    i32 1633849477, label %163
    i32 -343057557, label %164
    i32 463019835, label %192
    i32 -1328591907, label %208
    i32 1203310630, label %209
    i32 1745498317, label %224
    i32 -589765209, label %230
    i32 156594606, label %234
    i32 1407293292, label %246
    i32 1257889546, label %250
    i32 185555624, label %266
    i32 1111030974, label %293
    i32 510597286, label %294
    i32 96885107, label %303
    i32 -1649758868, label %305
    i32 -22143533, label %319
    i32 1078646742, label %320
    i32 424071144, label %321
  ]

; <label>:22:                                     ; preds = %20
  br label %333

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 1273581398, i32 -455813388
  store i32 %26, i32* %19
  br label %333

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -95013418, i32 -1649758868
  store i32 %53, i32* %19
  br label %333

; <label>:54:                                     ; preds = %20
  %55 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %56 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %55) #3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  %58 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %58) #3
  %59 = load i32, i32* %9, align 4
  %60 = load %struct.Node**, %struct.Node*** %10, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Node*, %struct.Node** %60, i64 %62
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 0
  store i32 %59, i32* %65, align 4
  %66 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %66) #3
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 2043548888
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2043548888
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1887790445, i32 -1649758868
  store i32 %82, i32* %19
  br label %333

; <label>:83:                                     ; preds = %20
  store i32 96885107, i32* %19
  br label %333

; <label>:84:                                     ; preds = %20
  %85 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %86 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  %88 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %88) #3
  %89 = call i8* @_Znwm(i64 24) #11
  %90 = bitcast i8* %89 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %90) #3
  store %"class.std::__cxx11::list"* %90, %"class.std::__cxx11::list"** %13, align 8
  %91 = call i8* @_Znwm(i64 24) #11
  %92 = bitcast i8* %91 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %92) #3
  store %"class.std::__cxx11::list"* %92, %"class.std::__cxx11::list"** %14, align 8
  store i32 542296497, i32* %19
  br label %333

; <label>:93:                                     ; preds = %20
  %94 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %95 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %94) #3
  %96 = xor i1 %95, true
  %97 = and i1 false, %96
  %98 = xor i1 false, true
  %99 = and i1 %95, %98
  %100 = xor i1 true, true
  %101 = and i1 %100, false
  %102 = and i1 true, %98
  %103 = or i1 %97, %99
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = xor i1 %95, true
  %107 = select i1 %105, i32 531420375, i32 -343057557
  store i32 %107, i32* %19
  br label %333

; <label>:108:                                    ; preds = %20
  %109 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %110 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %109) #3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %15, align 4
  %112 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %112) #3
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1235961599, i32 -599516486
  store i32 %116, i32* %19
  br label %333

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 59591538
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 59591538
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1874141204, i32 -22143533
  store i32 %132, i32* %19
  br label %333

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2102367167, i32 -22143533
  store i32 %159, i32* %19
  br label %333

; <label>:160:                                    ; preds = %20
  store i32 -343057557, i32* %19
  br label %333

; <label>:161:                                    ; preds = %20
  %162 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %162, i32* dereferenceable(4) %15)
  store i32 1633849477, i32* %19
  br label %333

; <label>:163:                                    ; preds = %20
  store i32 542296497, i32* %19
  br label %333

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1352181091
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1352181091
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 463019835, i32 1078646742
  store i32 %191, i32* %19
  br label %333

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -680265125
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -680265125
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1328591907, i32 1078646742
  store i32 %207, i32* %19
  br label %333

; <label>:208:                                    ; preds = %20
  store i32 1203310630, i32* %19
  br label %333

; <label>:209:                                    ; preds = %20
  %210 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %211 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %210) #3
  %212 = xor i1 %211, true
  %213 = and i1 true, %212
  %214 = xor i1 true, true
  %215 = and i1 %211, %214
  %216 = xor i1 true, true
  %217 = and i1 %216, true
  %218 = and i1 true, %214
  %219 = or i1 %213, %215
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = xor i1 %211, true
  %223 = select i1 %221, i32 1745498317, i32 -589765209
  store i32 %223, i32* %19
  br label %333

; <label>:224:                                    ; preds = %20
  %225 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %226 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %225) #3
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %16, align 4
  %228 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %228) #3
  %229 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %229, i32* dereferenceable(4) %16)
  store i32 1203310630, i32* %19
  br label %333

; <label>:230:                                    ; preds = %20
  %231 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %232 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %231) #3
  %233 = select i1 %232, i32 1407293292, i32 156594606
  store i32 %233, i32* %19
  br label %333

; <label>:234:                                    ; preds = %20
  %235 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %236 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %237 = load i32, i32* %12, align 4
  %238 = load %struct.Node**, %struct.Node*** %10, align 8
  %239 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %235, %"class.std::__cxx11::list"* %236, i32 %237, %struct.Node** %238)
  %240 = load %struct.Node**, %struct.Node*** %10, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Node*, %struct.Node** %240, i64 %242
  %244 = load %struct.Node*, %struct.Node** %243, align 8
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %244, i32 0, i32 1
  store i32 %239, i32* %245, align 4
  store i32 1407293292, i32* %19
  br label %333

; <label>:246:                                    ; preds = %20
  %247 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %248 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %247) #3
  %249 = select i1 %248, i32 510597286, i32 1257889546
  store i32 %249, i32* %19
  br label %333

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1760270570
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1760270570
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 185555624, i32 424071144
  store i32 %265, i32* %19
  br label %333

; <label>:266:                                    ; preds = %20
  %267 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %268 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %269 = load i32, i32* %12, align 4
  %270 = load %struct.Node**, %struct.Node*** %10, align 8
  %271 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %267, %"class.std::__cxx11::list"* %268, i32 %269, %struct.Node** %270)
  %272 = load %struct.Node**, %struct.Node*** %10, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Node*, %struct.Node** %272, i64 %274
  %276 = load %struct.Node*, %struct.Node** %275, align 8
  %277 = getelementptr inbounds %struct.Node, %struct.Node* %276, i32 0, i32 2
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -766734722
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -766734722
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1111030974, i32 424071144
  store i32 %292, i32* %19
  br label %333

; <label>:293:                                    ; preds = %20
  store i32 510597286, i32* %19
  br label %333

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %9, align 4
  %296 = load %struct.Node**, %struct.Node*** %10, align 8
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Node*, %struct.Node** %296, i64 %298
  %300 = load %struct.Node*, %struct.Node** %299, align 8
  %301 = getelementptr inbounds %struct.Node, %struct.Node* %300, i32 0, i32 0
  store i32 %295, i32* %301, align 4
  %302 = load i32, i32* %12, align 4
  store i32 %302, i32* %6, align 4
  store i32 96885107, i32* %19
  br label %333

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* %6, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %20
  %306 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %307 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %306) #3
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %11, align 4
  %309 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %309) #3
  %310 = load i32, i32* %9, align 4
  %311 = load %struct.Node**, %struct.Node*** %10, align 8
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.Node*, %struct.Node** %311, i64 %313
  %315 = load %struct.Node*, %struct.Node** %314, align 8
  %316 = getelementptr inbounds %struct.Node, %struct.Node* %315, i32 0, i32 0
  store i32 %310, i32* %316, align 4
  %317 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %317) #3
  %318 = load i32, i32* %11, align 4
  store i32 %318, i32* %6, align 4
  store i32 -95013418, i32* %19
  br label %333

; <label>:319:                                    ; preds = %20
  store i32 1874141204, i32* %19
  br label %333

; <label>:320:                                    ; preds = %20
  store i32 463019835, i32* %19
  br label %333

; <label>:321:                                    ; preds = %20
  %322 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %323 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %324 = load i32, i32* %12, align 4
  %325 = load %struct.Node**, %struct.Node*** %10, align 8
  %326 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %322, %"class.std::__cxx11::list"* %323, i32 %324, %struct.Node** %325)
  %327 = load %struct.Node**, %struct.Node*** %10, align 8
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.Node*, %struct.Node** %327, i64 %329
  %331 = load %struct.Node*, %struct.Node** %330, align 8
  %332 = getelementptr inbounds %struct.Node, %struct.Node* %331, i32 0, i32 2
  store i32 %326, i32* %332, align 4
  store i32 185555624, i32* %19
  br label %333

; <label>:333:                                    ; preds = %321, %320, %319, %305, %294, %293, %266, %250, %246, %234, %230, %224, %209, %208, %192, %164, %163, %161, %160, %133, %117, %108, %93, %84, %83, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = invoke i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv(%"class.std::__cxx11::_List_base"* %4)
          to label %6 unwind label %61

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -313960199
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -313960199
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %64

; <label>:33:                                     ; preds = %6, %64
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 8010575
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 8010575
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %64

; <label>:60:                                     ; preds = %33
  ret i64 %5

; <label>:61:                                     ; preds = %1
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #12
  unreachable

; <label>:64:                                     ; preds = %33, %6
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %5 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %4) #3
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %3) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -985746758
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -985746758
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -695786853, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -695786853, label %18
    i32 -516818258, label %38
    i32 1360720707, label %73
    i32 -1504837868, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -516818258, i32 -1504837868
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::list"*, align 8
  %40 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %39, align 8
  %41 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %39, align 8
  %42 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %41) #3
  %43 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %42, %"struct.std::__detail::_List_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  %45 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %44, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %41, %"struct.std::__detail::_List_node_base"* %45) #3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1546325752
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1546325752
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
  %72 = select i1 %70, i32 1360720707, i32 -1504837868
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::__cxx11::list"*, align 8
  %76 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %75, align 8
  %77 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %75, align 8
  %78 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %77) #3
  %79 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %76, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %78, %"struct.std::__detail::_List_node_base"** %79, align 8
  %80 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %76, i32 0, i32 0
  %81 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %80, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %77, %"struct.std::__detail::_List_node_base"* %81) #3
  store i32 -516818258, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, -949623057
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -949623057
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %90

; <label>:16:                                     ; preds = %1, %90
  %17 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %17, align 8
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %90

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %19)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %94

; <label>:73:                                     ; preds = %47, %94
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #12
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %94

; <label>:89:                                     ; preds = %73
  unreachable

; <label>:90:                                     ; preds = %16, %1
  %91 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %91, align 8
  %92 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %91, align 8
  %93 = bitcast %"class.std::__cxx11::list"* %92 to %"class.std::__cxx11::_List_base"*
  br label %16

; <label>:94:                                     ; preds = %73, %47
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #12
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %9, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1667399613
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1667399613
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1502697854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1502697854, label %19
    i32 -1822025164, label %39
    i32 126512304, label %64
    i32 416981546, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1822025164, i32 416981546
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::list"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %40, align 8
  %44 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %42, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %44, %"struct.std::__detail::_List_node_base"** %45, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %42, i32 0, i32 0
  %48 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %47, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %43, %"struct.std::__detail::_List_node_base"* %48, i32* dereferenceable(4) %46)
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, -1219580357
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1219580357
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 126512304, i32 416981546
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::__cxx11::list"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %66, align 8
  store i32* %1, i32** %67, align 8
  %69 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %66, align 8
  %70 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %69) #3
  %71 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %68, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"** %71, align 8
  %72 = load i32*, i32** %67, align 8
  %73 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %68, i32 0, i32 0
  %74 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %73, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %69, %"struct.std::__detail::_List_node_base"* %74, i32* dereferenceable(4) %72)
  store i32 -1822025164, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z16printByPostorderPP4Nodeii(%struct.Node**, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -941331967
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -941331967
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %407

; <label>:18:                                     ; preds = %3, %407
  %19 = alloca %struct.Node**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::list", align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.Node*, align 8
  store %struct.Node** %0, %struct.Node*** %19, align 8
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %22) #3
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, -858434516
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -858434516
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %407

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* %22, i32* dereferenceable(4) %21)
          to label %43 unwind label %141

; <label>:43:                                     ; preds = %42
  store i8 1, i8* %25, align 1
  br label %44

; <label>:44:                                     ; preds = %398, %140, %43
  %45 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %22) #3
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  br i1 %50, label %52, label %399

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, -774974909
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -774974909
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %417

; <label>:79:                                     ; preds = %52, %417
  %80 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %22) #3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %26, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %22) #3
  %82 = load i32, i32* %26, align 4
  %83 = icmp slt i32 %82, 0
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = add i32 %84, 316675590
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 316675590
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %417

; <label>:98:                                     ; preds = %79
  br i1 %83, label %99, label %145

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, -1896191745
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1896191745
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
  br i1 %124, label %126, label %422

; <label>:126:                                    ; preds = %99, %422
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %422

; <label>:140:                                    ; preds = %126
  br label %44

; <label>:141:                                    ; preds = %399, %287, %242, %238, %202, %199, %196, %42
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %23, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %24, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %22) #3
  br label %402

; <label>:145:                                    ; preds = %98
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %423

; <label>:159:                                    ; preds = %145, %423
  %160 = load %struct.Node**, %struct.Node*** %19, align 8
  %161 = load i32, i32* %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Node*, %struct.Node** %160, i64 %162
  %164 = load %struct.Node*, %struct.Node** %163, align 8
  store %struct.Node* %164, %struct.Node** %27, align 8
  %165 = load %struct.Node*, %struct.Node** %27, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 3
  %167 = load i8, i8* %166, align 4
  %168 = trunc i8 %167 to i1
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = add i32 %169, -1138043302
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1138043302
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %423

; <label>:195:                                    ; preds = %159
  br i1 %168, label %235, label %196

; <label>:196:                                    ; preds = %195
  %197 = load %struct.Node*, %struct.Node** %27, align 8
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 0, i32 3
  store i8 1, i8* %198, align 4
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* %22, i32* dereferenceable(4) %26)
          to label %199 unwind label %141

; <label>:199:                                    ; preds = %196
  %200 = load %struct.Node*, %struct.Node** %27, align 8
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %200, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* %22, i32* dereferenceable(4) %201)
          to label %202 unwind label %141

; <label>:202:                                    ; preds = %199
  %203 = load %struct.Node*, %struct.Node** %27, align 8
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* %22, i32* dereferenceable(4) %204)
          to label %205 unwind label %141

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.15
  %207 = load i32, i32* @y.16
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %433

; <label>:219:                                    ; preds = %205, %433
  %220 = load i32, i32* @x.15
  %221 = load i32, i32* @y.16
  %222 = sub i32 %220, -810809304
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -810809304
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %433

; <label>:234:                                    ; preds = %219
  br label %345

; <label>:235:                                    ; preds = %195
  %236 = load i8, i8* %25, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %26, align 4
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
          to label %241 unwind label %141

; <label>:241:                                    ; preds = %238
  store i8 0, i8* %25, align 1
  br label %290

; <label>:242:                                    ; preds = %235
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %244 unwind label %141

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.15
  %246 = load i32, i32* @y.16
  %247 = sub i32 %245, 1617271021
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1617271021
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %434

; <label>:259:                                    ; preds = %244, %434
  %260 = load i32, i32* %26, align 4
  %261 = load i32, i32* @x.15
  %262 = load i32, i32* @y.16
  %263 = sub i32 %261, -1023790093
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1023790093
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %434

; <label>:287:                                    ; preds = %259
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %260)
          to label %289 unwind label %141

; <label>:289:                                    ; preds = %287
  br label %290

; <label>:290:                                    ; preds = %289, %241
  %291 = load i32, i32* @x.15
  %292 = load i32, i32* @y.16
  %293 = sub i32 %291, 124427219
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 124427219
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %436

; <label>:317:                                    ; preds = %290, %436
  %318 = load i32, i32* @x.15
  %319 = load i32, i32* @y.16
  %320 = add i32 %318, 1623569843
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1623569843
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %436

; <label>:344:                                    ; preds = %317
  br label %345

; <label>:345:                                    ; preds = %344, %234
  %346 = load i32, i32* @x.15
  %347 = load i32, i32* @y.16
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %437

; <label>:371:                                    ; preds = %345, %437
  %372 = load i32, i32* @x.15
  %373 = load i32, i32* @y.16
  %374 = add i32 %372, -1511788542
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1511788542
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %437

; <label>:398:                                    ; preds = %371
  br label %44

; <label>:399:                                    ; preds = %44
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %401 unwind label %141

; <label>:401:                                    ; preds = %399
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %22) #3
  ret void

; <label>:402:                                    ; preds = %141
  %403 = load i8*, i8** %23, align 8
  %404 = load i32, i32* %24, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  resume { i8*, i32 } %406

; <label>:407:                                    ; preds = %18, %3
  %408 = alloca %struct.Node**, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca %"class.std::__cxx11::list", align 8
  %412 = alloca i8*
  %413 = alloca i32
  %414 = alloca i8, align 1
  %415 = alloca i32, align 4
  %416 = alloca %struct.Node*, align 8
  store %struct.Node** %0, %struct.Node*** %408, align 8
  store i32 %1, i32* %409, align 4
  store i32 %2, i32* %410, align 4
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %411) #3
  br label %18

; <label>:417:                                    ; preds = %79, %52
  %418 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %22) #3
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %26, align 4
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* %22) #3
  %420 = load i32, i32* %26, align 4
  %421 = icmp slt i32 %420, 0
  br label %79

; <label>:422:                                    ; preds = %126, %99
  br label %126

; <label>:423:                                    ; preds = %159, %145
  %424 = load %struct.Node**, %struct.Node*** %19, align 8
  %425 = load i32, i32* %26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.Node*, %struct.Node** %424, i64 %426
  %428 = load %struct.Node*, %struct.Node** %427, align 8
  store %struct.Node* %428, %struct.Node** %27, align 8
  %429 = load %struct.Node*, %struct.Node** %27, align 8
  %430 = getelementptr inbounds %struct.Node, %struct.Node* %429, i32 0, i32 3
  %431 = load i8, i8* %430, align 4
  %432 = trunc i8 %431 to i1
  br label %159

; <label>:433:                                    ; preds = %219, %205
  br label %219

; <label>:434:                                    ; preds = %259, %244
  %435 = load i32, i32* %26, align 4
  br label %259

; <label>:436:                                    ; preds = %317, %290
  br label %317

; <label>:437:                                    ; preds = %371, %345
  br label %371
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i32* dereferenceable(4) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x %struct.Node*], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -475776533, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -475776533, label %18
    i32 75912838, label %23
    i32 -2109958417, label %38
    i32 -920404265, label %45
    i32 -1520158588, label %50
    i32 376705562, label %55
    i32 -1387872093, label %83
    i32 1867350034, label %100
    i32 -1746045082, label %101
    i32 -1118519681, label %108
    i32 201645052, label %109
    i32 1365480688, label %114
    i32 -1112127096, label %117
    i32 1218027908, label %133
    i32 -384584784, label %153
    i32 838670653, label %154
    i32 -907961433, label %165
    i32 -1469165184, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 75912838, i32 -920404265
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 16) #3
  %25 = bitcast i8* %24 to %struct.Node*
  store %struct.Node* %25, %struct.Node** %5, align 8
  %26 = load %struct.Node*, %struct.Node** %5, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  store i32 -1, i32* %27, align 4
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  store i32 -1, i32* %29, align 4
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  store i32 -1, i32* %31, align 4
  %32 = load %struct.Node*, %struct.Node** %5, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 3
  store i8 0, i8* %33, align 4
  %34 = load %struct.Node*, %struct.Node** %5, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %3, i64 0, i64 %36
  store %struct.Node* %34, %struct.Node** %37, align 8
  store i32 -2109958417, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  store i32 -475776533, i32* %14
  br label %184

; <label>:45:                                     ; preds = %15
  %46 = call i8* @_Znwm(i64 24) #11
  %47 = bitcast i8* %46 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %47) #3
  store %"class.std::__cxx11::list"* %47, %"class.std::__cxx11::list"** %6, align 8
  %48 = call i8* @_Znwm(i64 24) #11
  %49 = bitcast i8* %48 to %"class.std::__cxx11::list"*
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %49) #3
  store %"class.std::__cxx11::list"* %49, %"class.std::__cxx11::list"** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1520158588, i32* %14
  br label %184

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 376705562, i32 -1118519681
  store i32 %54, i32* %14
  br label %184

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = add i32 %56, -1500512413
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1500512413
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1387872093, i32 -907961433
  store i32 %82, i32* %14
  br label %184

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %85 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %85, i32* dereferenceable(4) %9)
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1867350034, i32 -907961433
  store i32 %99, i32* %14
  br label %184

; <label>:100:                                    ; preds = %15
  store i32 -1746045082, i32* %14
  br label %184

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %8, align 4
  store i32 -1520158588, i32* %14
  br label %184

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 201645052, i32* %14
  br label %184

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1365480688, i32 838670653
  store i32 %113, i32* %14
  br label %184

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %116 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %116, i32* dereferenceable(4) %11)
  store i32 -1112127096, i32* %14
  br label %184

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 %118, 1897095055
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1897095055
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1218027908, i32 -1469165184
  store i32 %132, i32* %14
  br label %184

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %10, align 4
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = add i32 %138, -552732554
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -552732554
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -384584784, i32 -1469165184
  store i32 %152, i32* %14
  br label %184

; <label>:153:                                    ; preds = %15
  store i32 201645052, i32* %14
  br label %184

; <label>:154:                                    ; preds = %15
  %155 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %156 = call dereferenceable(4) i32* @_ZNSt7__cxx114listIiSaIiEE5frontEv(%"class.std::__cxx11::list"* %155) #3
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %12, align 4
  %158 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %159 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %160 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %3, i32 0, i32 0
  %161 = call i32 @_Z11reconstructPNSt7__cxx114listIiSaIiEEES3_iPP4Node(%"class.std::__cxx11::list"* %158, %"class.std::__cxx11::list"* %159, i32 -1, %struct.Node** %160)
  %162 = getelementptr inbounds [41 x %struct.Node*], [41 x %struct.Node*]* %3, i32 0, i32 0
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %12, align 4
  call void @_Z16printByPostorderPP4Nodeii(%struct.Node** %162, i32 %163, i32 %164)
  ret i32 0

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %167 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %167, i32* dereferenceable(4) %9)
  store i32 -1387872093, i32* %14
  br label %184

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 %169, 1
  %173 = mul i32 %171, 1
  %174 = sub i32 0, %169
  %175 = add i32 0, %174
  %176 = sub i32 0, %169
  %177 = add i32 %175, -525376573
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -525376573
  %180 = add i32 %175, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %169, %181
  %183 = add nsw i32 %169, 1
  store i32 %182, i32* %10, align 4
  store i32 1218027908, i32* %14
  br label %184

; <label>:184:                                    ; preds = %168, %165, %153, %133, %117, %114, %109, %108, %101, %100, %83, %55, %50, %45, %38, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i32 505012880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 505012880, label %17
    i32 398490210, label %25
    i32 2131609157, label %56
    i32 -618333388, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 398490210, i32 -618333388
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %26, align 8
  %27 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %26, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %27) #3
  %28 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %27, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %28) #3
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, -128338416
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -128338416
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
  %55 = select i1 %53, i32 2131609157, i32 -618333388
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %58, align 8
  %59 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %58, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %59) #3
  %60 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %59, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %60) #3
  store i32 398490210, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %19, %"struct.std::_List_node.0"** %4, align 8
  %20 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  %21 = bitcast %"struct.std::_List_node.0"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %3, align 8
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %25 = bitcast %"class.std::allocator"* %24 to %"class.__gnu_cxx::new_allocator"*
  %26 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %25, %"struct.std::_List_node.0"* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.0"* %28) #3
  br label %11

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %62

; <label>:44:                                     ; preds = %30, %62
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = add i32 %47, -54613004
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -54613004
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %44
  unreachable

; <label>:62:                                     ; preds = %44, %30
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #12
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 232202011
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 232202011
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 529047996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 529047996, label %19
    i32 -32664532, label %39
    i32 -313239432, label %59
    i32 -730807082, label %61
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
  %38 = select i1 %36, i32 -32664532, i32 -730807082
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  %41 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, 369597527
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 369597527
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -313239432, i32 -730807082
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %62, align 8
  %63 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %64 to %"class.std::allocator"*
  store i32 -32664532, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 -705162404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -705162404, label %18
    i32 -24006621, label %38
    i32 2102410979, label %69
    i32 -347335842, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -24006621, i32 -347335842
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %40, align 8
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2102410979, i32 -347335842
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  %74 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %72, align 8
  store i32 -24006621, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 143225401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 143225401, label %17
    i32 437002477, label %37
    i32 -1329793857, label %54
    i32 1771915202, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 437002477, i32 1771915202
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = add i32 %39, 2090105930
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2090105930
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1329793857, i32 1771915202
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 437002477, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, -1910676879
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1910676879
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %85

; <label>:17:                                     ; preds = %2, %85
  %18 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %19 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %18, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %19, align 8
  %20 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %21 to %"class.std::allocator"*
  %23 = bitcast %"class.std::allocator"* %22 to %"class.__gnu_cxx::new_allocator"*
  %24 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %19, align 8
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %85

; <label>:38:                                     ; preds = %17
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %23, %"struct.std::_List_node.0"* %24, i64 1)
          to label %39 unwind label %82

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, -1529631917
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1529631917
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %93

; <label>:54:                                     ; preds = %39, %93
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, 1519689932
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1519689932
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %93

; <label>:81:                                     ; preds = %54
  ret void

; <label>:82:                                     ; preds = %38
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #12
  unreachable

; <label>:85:                                     ; preds = %17, %2
  %86 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %87 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %86, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %87, align 8
  %88 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %86, align 8
  %89 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %89 to %"class.std::allocator"*
  %91 = bitcast %"class.std::allocator"* %90 to %"class.__gnu_cxx::new_allocator"*
  %92 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %87, align 8
  br label %17

; <label>:93:                                     ; preds = %54, %39
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.0"*
  %7 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %6, i32 0, i32 1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %8, i64 1)
          to label %9 unwind label %117

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
  %12 = add i32 %10, -1443417221
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1443417221
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %120

; <label>:36:                                     ; preds = %9, %120
  %37 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8
  %41 = bitcast %"struct.std::__detail::_List_node_base"* %40 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %41, %"struct.std::_List_node.0"** %5, align 8
  %42 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %42) #3
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
  %48 = add i32 %46, 41826012
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 41826012
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %120

; <label>:72:                                     ; preds = %36
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::_List_node.0"* %45)
          to label %73 unwind label %117

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.51
  %75 = load i32, i32* @y.52
  %76 = sub i32 %74, -1429610022
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1429610022
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %130

; <label>:88:                                     ; preds = %73, %130
  %89 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %90 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %89, %"struct.std::_List_node.0"* %90) #3
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %130

; <label>:116:                                    ; preds = %88
  ret void

; <label>:117:                                    ; preds = %72, %2
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #12
  unreachable

; <label>:120:                                    ; preds = %36, %9
  %121 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %122 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %121, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %122) #3
  %123 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %124 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %123, align 8
  %125 = bitcast %"struct.std::__detail::_List_node_base"* %124 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %125, %"struct.std::_List_node.0"** %5, align 8
  %126 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %127 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %126) #3
  %128 = bitcast %"class.std::allocator"* %127 to %"class.__gnu_cxx::new_allocator"*
  %129 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  br label %36

; <label>:130:                                    ; preds = %88, %73
  %131 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %132 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %131, %"struct.std::_List_node.0"* %132) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, 3939455153110255743
  %12 = sub i64 %11, %6
  %13 = add i64 %12, 3939455153110255743
  %14 = sub i64 %10, %6
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
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
  br i1 %13, label %15, label %102

; <label>:15:                                     ; preds = %1, %102
  %16 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %16, align 8
  %19 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %16, align 8
  %20 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %19 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %20) #3
  %21 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %19, i32 0, i32 0
  %22 = load i32, i32* @x.57
  %23 = load i32, i32* @y.58
  %24 = add i32 %22, -3713530
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -3713530
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %102

; <label>:36:                                     ; preds = %15
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %21)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  ret void

; <label>:38:                                     ; preds = %36
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %17, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %18, align 4
  %42 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %19 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 334644963
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 334644963
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  br i1 %68, label %70, label %109

; <label>:70:                                     ; preds = %43, %109
  %71 = load i8*, i8** %17, align 8
  %72 = load i32, i32* %18, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  %75 = load i32, i32* @x.57
  %76 = load i32, i32* @y.58
  %77 = add i32 %75, -841067983
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -841067983
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %109

; <label>:101:                                    ; preds = %70
  resume { i8*, i32 } %74

; <label>:102:                                    ; preds = %15, %1
  %103 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %103, align 8
  %106 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %103, align 8
  %107 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %106 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %107) #3
  %108 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %106, i32 0, i32 0
  br label %15

; <label>:109:                                    ; preds = %70, %43
  %110 = load i8*, i8** %17, align 8
  %111 = load i32, i32* %18, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  store i32 46662171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 46662171, label %17
    i32 -289860671, label %25
    i32 194311259, label %55
    i32 1443841949, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -289860671, i32 1443841949
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, -1814853841
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1814853841
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 194311259, i32 1443841949
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -289860671, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -207555919
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -207555919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 831535766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 831535766, label %19
    i32 -2066825078, label %39
    i32 -865134075, label %62
    i32 -703823197, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -2066825078, i32 -703823197
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %45, i32 0, i32 1
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 %47, -1431196655
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1431196655
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -865134075, i32 -703823197
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %66, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %69, i32 0, i32 1
  store i64 %67, i64* %70, align 8
  store i32 -2066825078, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
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
  store i32 1806482529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1806482529, label %19
    i32 1978635994, label %27
    i32 681909787, label %69
    i32 796843833, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1978635994, i32 796843833
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::_List_node.0"*, align 8
  %32 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %32, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  store i32* %2, i32** %30, align 8
  %33 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %33, i32* dereferenceable(4) %35)
  store %"struct.std::_List_node.0"* %36, %"struct.std::_List_node.0"** %31, align 8
  %37 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %31, align 8
  %38 = bitcast %"struct.std::_List_node.0"* %37 to %"struct.std::__detail::_List_node_base"*
  %39 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"* %40) #3
  %41 = bitcast %"class.std::__cxx11::list"* %33 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %41, i64 1)
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, -333692923
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -333692923
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 681909787, i32 796843833
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_List_iterator", align 8
  %72 = alloca %"class.std::__cxx11::list"*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca %"struct.std::_List_node.0"*, align 8
  %75 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %71, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %75, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %72, align 8
  store i32* %2, i32** %73, align 8
  %76 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %72, align 8
  %77 = load i32*, i32** %73, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %76, i32* dereferenceable(4) %78)
  store %"struct.std::_List_node.0"* %79, %"struct.std::_List_node.0"** %74, align 8
  %80 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %74, align 8
  %81 = bitcast %"struct.std::_List_node.0"* %80 to %"struct.std::__detail::_List_node_base"*
  %82 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %71, i32 0, i32 0
  %83 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %82, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"* %83) #3
  %84 = bitcast %"class.std::__cxx11::list"* %76 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %84, i64 1)
  store i32 1978635994, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, 2093472448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2093472448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -447879634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -447879634, label %19
    i32 1685817776, label %27
    i32 1788317287, label %51
    i32 -1165316985, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1685817776, i32 -1165316985
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %31 = bitcast %"class.std::__cxx11::list"* %30 to %"class.std::__cxx11::_List_base"*
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_List_node"* %33 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %28, %"struct.std::__detail::_List_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %2
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1788317287, i32 -1165316985
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_List_iterator", align 8
  %55 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %55, align 8
  %56 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %55, align 8
  %57 = bitcast %"class.std::__cxx11::list"* %56 to %"class.std::__cxx11::_List_base"*
  %58 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_List_node"* %59 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %54, %"struct.std::__detail::_List_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %54, i32 0, i32 0
  %62 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %61, align 8
  store i32 1685817776, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, 2042522393
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2042522393
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
  br i1 %27, label %29, label %191

; <label>:29:                                     ; preds = %2, %191
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.std::_List_node.0"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %37 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %36)
  store %"struct.std::_List_node.0"* %37, %"struct.std::_List_node.0"** %32, align 8
  %38 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %38) #3
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  %41 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %32, align 8
  %42 = load i32*, i32** %31, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = add i32 %44, 1210730845
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1210730845
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %191

; <label>:58:                                     ; preds = %29
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %40, %"struct.std::_List_node.0"* %41, i32* dereferenceable(4) %43)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  br label %126

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %33, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %34, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %33, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %68 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %32, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %67, %"struct.std::_List_node.0"* %68) #3
  invoke void @__cxa_rethrow() #13
          to label %190 unwind label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %206

; <label>:95:                                     ; preds = %69, %206
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %33, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %34, align 4
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %206

; <label>:124:                                    ; preds = %95
  invoke void @__cxa_end_catch()
          to label %125 unwind label %187

; <label>:125:                                    ; preds = %124
  br label %128

; <label>:126:                                    ; preds = %59
  %127 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %32, align 8
  ret %"struct.std::_List_node.0"* %127

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.73
  %130 = load i32, i32* @y.74
  %131 = sub i32 %129, -1046143111
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1046143111
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %210

; <label>:155:                                    ; preds = %128, %210
  %156 = load i8*, i8** %33, align 8
  %157 = load i32, i32* %34, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  %160 = load i32, i32* @x.73
  %161 = load i32, i32* @y.74
  %162 = sub i32 %160, -962477007
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -962477007
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %210

; <label>:186:                                    ; preds = %155
  resume { i8*, i32 } %159

; <label>:187:                                    ; preds = %124
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #12
  unreachable

; <label>:190:                                    ; preds = %64
  unreachable

; <label>:191:                                    ; preds = %29, %2
  %192 = alloca %"class.std::__cxx11::list"*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca %"struct.std::_List_node.0"*, align 8
  %195 = alloca i8*
  %196 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %192, align 8
  store i32* %1, i32** %193, align 8
  %197 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %192, align 8
  %198 = bitcast %"class.std::__cxx11::list"* %197 to %"class.std::__cxx11::_List_base"*
  %199 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %198)
  store %"struct.std::_List_node.0"* %199, %"struct.std::_List_node.0"** %194, align 8
  %200 = bitcast %"class.std::__cxx11::list"* %197 to %"class.std::__cxx11::_List_base"*
  %201 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %200) #3
  %202 = bitcast %"class.std::allocator"* %201 to %"class.__gnu_cxx::new_allocator"*
  %203 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %194, align 8
  %204 = load i32*, i32** %193, align 8
  %205 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %204) #3
  br label %29

; <label>:206:                                    ; preds = %95, %69
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %33, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %34, align 4
  br label %95

; <label>:210:                                    ; preds = %155, %128
  %211 = load i8*, i8** %33, align 8
  %212 = load i32, i32* %34, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, -8498860388702382125
  %12 = add i64 %11, %6
  %13 = add i64 %12, -8498860388702382125
  %14 = add i64 %10, %6
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.0"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %10, i32* dereferenceable(4) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_node.0"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 46117105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 46117105, label %17
    i32 -341985067, label %22
    i32 -478362237, label %38
    i32 591921049, label %65
    i32 -2022194370, label %66
    i32 -1469442287, label %93
    i32 2054049092, label %124
    i32 1172428742, label %126
    i32 -1201011901, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -341985067, i32 -2022194370
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = add i32 %23, -918646519
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -918646519
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -478362237, i32 1172428742
  store i32 %37, i32* %13
  br label %157

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 591921049, i32 1172428742
  store i32 %64, i32* %13
  br label %157

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.83
  %68 = load i32, i32* @y.84
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1469442287, i32 -1201011901
  store i32 %92, i32* %13
  br label %157

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %94, 24
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %97, %"struct.std::_List_node.0"** %4
  %98 = load i32, i32* @x.83
  %99 = load i32, i32* @y.84
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 2054049092, i32 -1201011901
  store i32 %123, i32* %13
  br label %157

; <label>:124:                                    ; preds = %14
  %125 = load volatile %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4
  ret %"struct.std::_List_node.0"* %125

; <label>:126:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -478362237, i32* %13
  br label %157

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 %128, 8418910756067024344
  %130 = sub i64 %129, 24
  %131 = add i64 %130, 8418910756067024344
  %132 = sub i64 %128, 24
  %133 = mul i64 %131, 24
  %134 = sub i64 0, -7873207547780734942
  %135 = sub i64 %134, %128
  %136 = add i64 %135, -7873207547780734942
  %137 = sub i64 0, %128
  %138 = sub i64 0, %136
  %139 = sub i64 0, 24
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 24
  %143 = shl i64 %128, 24
  %144 = shl i64 %128, 24
  %145 = shl i64 %128, 24
  %146 = add i64 0, -3495613404521000015
  %147 = sub i64 %146, %128
  %148 = sub i64 %147, -3495613404521000015
  %149 = sub i64 0, %128
  %150 = add i64 %148, -6041367068082854885
  %151 = add i64 %150, 24
  %152 = sub i64 %151, -6041367068082854885
  %153 = add i64 %148, 24
  %154 = mul i64 %128, 24
  %155 = call i8* @_Znwm(i64 %154)
  %156 = bitcast i8* %155 to %"struct.std::_List_node.0"*
  store i32 -1469442287, i32* %13
  br label %157

; <label>:157:                                    ; preds = %127, %126, %93, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, -891753029
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -891753029
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -780476492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -780476492, label %18
    i32 518569819, label %38
    i32 -770999752, label %55
    i32 -1795537260, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 518569819, i32 -1795537260
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 -770999752, i32 -1795537260
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 518569819, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.0"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.0"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %5, i32 0, i32 1
  %10 = load i32*, i32** %4, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389516550.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
