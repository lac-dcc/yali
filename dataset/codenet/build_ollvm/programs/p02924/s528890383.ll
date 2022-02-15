; ModuleID = 'Project_CodeNet_C++1400/p02924/s528890383.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s528890383.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt7__cxx114listImSaImEE9push_backEOm = comdat any

$_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7__cxx114listImSaImEE9push_backERKm = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE3endEv = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeImEC2IJmEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m = comdat any

$_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_ = comdat any

$_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528890383.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 978167058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 978167058, label %16
    i32 -1705843962, label %36
    i32 22211661, label %53
    i32 -1386395584, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1705843962, i32 -1386395584
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1923105225
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1923105225
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 22211661, i32 -1386395584
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1705843962, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdmm(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 510825852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 510825852, label %22
    i32 -1263593058, label %30
    i32 1502593670, label %50
    i32 -2128693362, label %51
    i32 1269103791, label %59
    i32 1138093080, label %72
    i32 2131204472, label %87
    i32 2067465612, label %117
    i32 1922935494, label %119
    i32 -98586613, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1263593058, i32 1922935494
  store i32 %29, i32* %18
  br label %126

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1502593670, i32 1922935494
  store i32 %49, i32* %18
  br label %126

; <label>:50:                                     ; preds = %19
  store i32 -2128693362, i32* %18
  br label %126

; <label>:51:                                     ; preds = %19
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = urem i64 %53, %55
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1269103791, i32 1138093080
  store i32 %58, i32* %18
  br label %126

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %4
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = urem i64 %64, %66
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %6
  store i64 %70, i64* %71, align 8
  store i32 -2128693362, i32* %18
  br label %126

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2131204472, i32 -98586613
  store i32 %86, i32* %18
  br label %126

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 112459561
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 112459561
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 2067465612, i32 -98586613
  store i32 %116, i32* %18
  br label %126

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64, i64* %3
  ret i64 %118

; <label>:119:                                    ; preds = %19
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  store i64 %1, i64* %121, align 8
  store i32 -1263593058, i32* %18
  br label %126

; <label>:123:                                    ; preds = %19
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  store i32 2131204472, i32* %18
  br label %126

; <label>:126:                                    ; preds = %123, %119, %87, %72, %59, %51, %50, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmmm(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdmm(i64 %8, i64 %9)
  %11 = udiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4combRSt6vectorIS_ImSaImEESaIS1_EE(%"class.std::vector"* dereferenceable(24)) #4 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 -1901930513, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %134
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1901930513, label %10
    i32 2082847333, label %16
    i32 1221559537, label %26
    i32 327760187, label %33
    i32 -1813160818, label %34
    i32 1014517212, label %40
    i32 1737736183, label %56
    i32 1012181047, label %83
    i32 1146751706, label %84
    i32 -645877713, label %89
    i32 -1520309832, label %121
    i32 -2024720907, label %126
    i32 61651186, label %127
    i32 -1108053735, label %132
    i32 -490199689, label %133
  ]

; <label>:9:                                      ; preds = %7
  br label %134

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %13 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %12) #3
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 2082847333, i32 327760187
  store i32 %15, i32* %6
  br label %134

; <label>:16:                                     ; preds = %7
  %17 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %19, i64 0) #3
  store i64 1, i64* %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %22) #3
  %24 = load i64, i64* %3, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %23, i64 %24) #3
  store i64 1, i64* %25, align 8
  store i32 1221559537, i32* %6
  br label %134

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, 1
  store i64 %31, i64* %3, align 8
  store i32 -1901930513, i32* %6
  br label %134

; <label>:33:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 -1813160818, i32* %6
  br label %134

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %4, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %37 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 1014517212, i32 -1108053735
  store i32 %39, i32* %6
  br label %134

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1669046224
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1669046224
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1737736183, i32 -490199689
  store i32 %55, i32* %6
  br label %134

; <label>:56:                                     ; preds = %7
  store i64 1, i64* %5, align 8
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1012181047, i32 -490199689
  store i32 %82, i32* %6
  br label %134

; <label>:83:                                     ; preds = %7
  store i32 1146751706, i32* %6
  br label %134

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp ult i64 %85, %86
  %88 = select i1 %87, i32 -645877713, i32 -2024720907
  store i32 %88, i32* %6
  br label %134

; <label>:89:                                     ; preds = %7
  %90 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 %91, 1
  %95 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %90, i64 %93) #3
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, 8718402122111296511
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 8718402122111296511
  %100 = sub i64 %96, 1
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %95, i64 %99) #3
  %102 = load i64, i64* %101, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 %104, 1
  %108 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %103, i64 %106) #3
  %109 = load i64, i64* %5, align 8
  %110 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %108, i64 %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %102, 2836740109210803960
  %113 = add i64 %112, %111
  %114 = add i64 %113, 2836740109210803960
  %115 = add i64 %102, %111
  %116 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %117 = load i64, i64* %4, align 8
  %118 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %116, i64 %117) #3
  %119 = load i64, i64* %5, align 8
  %120 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %118, i64 %119) #3
  store i64 %114, i64* %120, align 8
  store i32 -1520309832, i32* %6
  br label %134

; <label>:121:                                    ; preds = %7
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add i64 %122, 1
  store i64 %124, i64* %5, align 8
  store i32 1146751706, i32* %6
  br label %134

; <label>:126:                                    ; preds = %7
  store i32 61651186, i32* %6
  br label %134

; <label>:127:                                    ; preds = %7
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add i64 %128, 1
  store i64 %130, i64* %4, align 8
  store i32 -1813160818, i32* %6
  br label %134

; <label>:132:                                    ; preds = %7
  ret void

; <label>:133:                                    ; preds = %7
  store i64 1, i64* %5, align 8
  store i32 1737736183, i32* %6
  br label %134

; <label>:134:                                    ; preds = %133, %127, %126, %121, %89, %84, %83, %56, %40, %34, %33, %26, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 644635513
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 644635513
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -255603181, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -255603181, label %20
    i32 -1717023024, label %40
    i32 -1431727680, label %77
    i32 -1002530638, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1717023024, i32 -1002530638
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %48
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 777616553
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 777616553
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1431727680, i32 -1002530638
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %87
  store i32 -1717023024, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z19is_product_overflowmm(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = udiv i64 %9, %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %11, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64, %"class.std::__cxx11::list"* dereferenceable(24)) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"class.std::__cxx11::list"**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1245638309
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1245638309
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 623473699, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %427
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 623473699, label %27
    i32 -1932982519, label %47
    i32 -1663583366, label %86
    i32 -569852330, label %89
    i32 631485459, label %99
    i32 278137861, label %127
    i32 1385369336, label %149
    i32 -1333792692, label %150
    i32 -1884392729, label %157
    i32 -2086548665, label %173
    i32 -1013250679, label %206
    i32 368588646, label %209
    i32 1113015463, label %223
    i32 902242530, label %224
    i32 -747023, label %239
    i32 -1448158127, label %260
    i32 1953356226, label %261
    i32 -1190355502, label %266
    i32 1893055129, label %270
    i32 -907495417, label %297
    i32 1625102701, label %325
    i32 -1121437322, label %326
    i32 998059480, label %355
    i32 -696791204, label %362
    i32 -367766825, label %384
    i32 -537764186, label %426
  ]

; <label>:26:                                     ; preds = %24
  br label %427

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1932982519, i32 -1121437322
  store i32 %46, i32* %23
  br label %427

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"** %49, %"class.std::__cxx11::list"*** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64*, i64** %10
  store i64 %0, i64* %54, align 8
  %55 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %9
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %55, align 8
  %56 = load volatile i64*, i64** %10
  %57 = load i64, i64* %56, align 8
  %58 = urem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1663583366, i32 -1121437322
  store i32 %85, i32* %23
  br label %427

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -569852330, i32 631485459
  store i32 %88, i32* %23
  br label %427

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %9
  %91 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %90, align 8
  %92 = load volatile i64*, i64** %6
  store i64 2, i64* %92, align 8
  %93 = load volatile i64*, i64** %6
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %91, i64* dereferenceable(8) %93)
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = udiv i64 %95, 2
  %97 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %9
  %98 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %97, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %96, %"class.std::__cxx11::list"* dereferenceable(24) %98)
  store i32 1893055129, i32* %23
  br label %427

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 1766193744
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1766193744
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 278137861, i32 998059480
  store i32 %126, i32* %23
  br label %427

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = call double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %129)
  %131 = fptosi double %130 to i64
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %8
  store i64 3, i64* %133, align 8
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = sub i32 %134, 633976595
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 633976595
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1385369336, i32 998059480
  store i32 %148, i32* %23
  br label %427

; <label>:149:                                    ; preds = %24
  store i32 -1333792692, i32* %23
  br label %427

; <label>:150:                                    ; preds = %24
  %151 = load volatile i64*, i64** %8
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = icmp sle i64 %152, %154
  %156 = select i1 %155, i32 -1884392729, i32 1953356226
  store i32 %156, i32* %23
  br label %427

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = add i32 %158, 1309789900
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1309789900
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2086548665, i32 -696791204
  store i32 %172, i32* %23
  br label %427

; <label>:173:                                    ; preds = %24
  %174 = load volatile i64*, i64** %10
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = urem i64 %175, %177
  %179 = icmp eq i64 %178, 0
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.15
  %181 = load i32, i32* @y.16
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1013250679, i32 -696791204
  store i32 %205, i32* %23
  br label %427

; <label>:206:                                    ; preds = %24
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 368588646, i32 1113015463
  store i32 %208, i32* %23
  br label %427

; <label>:209:                                    ; preds = %24
  %210 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %9
  %211 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %210, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %5
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %5
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %211, i64* dereferenceable(8) %215)
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = udiv i64 %217, %219
  %221 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %9
  %222 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %221, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %220, %"class.std::__cxx11::list"* dereferenceable(24) %222)
  store i32 1893055129, i32* %23
  br label %427

; <label>:223:                                    ; preds = %24
  store i32 902242530, i32* %23
  br label %427

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -747023, i32 -367766825
  store i32 %238, i32* %23
  br label %427

; <label>:239:                                    ; preds = %24
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 2
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 2
  %245 = load volatile i64*, i64** %8
  store i64 %243, i64* %245, align 8
  %246 = load i32, i32* @x.15
  %247 = load i32, i32* @y.16
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1448158127, i32 -367766825
  store i32 %259, i32* %23
  br label %427

; <label>:260:                                    ; preds = %24
  store i32 -1333792692, i32* %23
  br label %427

; <label>:261:                                    ; preds = %24
  %262 = load volatile i64*, i64** %10
  %263 = load i64, i64* %262, align 8
  %264 = icmp ne i64 %263, 1
  %265 = select i1 %264, i32 -1190355502, i32 1893055129
  store i32 %265, i32* %23
  br label %427

; <label>:266:                                    ; preds = %24
  %267 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %9
  %268 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %267, align 8
  %269 = load volatile i64*, i64** %10
  call void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* %268, i64* dereferenceable(8) %269)
  store i32 1893055129, i32* %23
  br label %427

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.15
  %272 = load i32, i32* @y.16
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -907495417, i32 -537764186
  store i32 %296, i32* %23
  br label %427

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* @x.15
  %299 = load i32, i32* @y.16
  %300 = sub i32 %298, -1091860618
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1091860618
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1625102701, i32 -537764186
  store i32 %324, i32* %23
  br label %427

; <label>:325:                                    ; preds = %24
  ret void

; <label>:326:                                    ; preds = %24
  %327 = alloca i64, align 8
  %328 = alloca %"class.std::__cxx11::list"*, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  store i64 %0, i64* %327, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %328, align 8
  %333 = load i64, i64* %327, align 8
  %334 = sub i64 0, 6276186370575905515
  %335 = sub i64 %334, %333
  %336 = add i64 %335, 6276186370575905515
  %337 = sub i64 0, %333
  %338 = sub i64 0, 2
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 2
  %341 = add i64 0, -4486878938263988537
  %342 = sub i64 %341, %333
  %343 = sub i64 %342, -4486878938263988537
  %344 = sub i64 0, %333
  %345 = add i64 %343, 5169232179044601302
  %346 = add i64 %345, 2
  %347 = sub i64 %346, 5169232179044601302
  %348 = add i64 %343, 2
  %349 = sub i64 0, 2
  %350 = add i64 %333, %349
  %351 = sub i64 %333, 2
  %352 = mul i64 %350, 2
  %353 = urem i64 %333, 2
  %354 = icmp eq i64 %353, 0
  store i32 -1932982519, i32* %23
  br label %427

; <label>:355:                                    ; preds = %24
  %356 = load volatile i64*, i64** %10
  %357 = load i64, i64* %356, align 8
  %358 = call double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %357)
  %359 = fptosi double %358 to i64
  %360 = load volatile i64*, i64** %7
  store i64 %359, i64* %360, align 8
  %361 = load volatile i64*, i64** %8
  store i64 3, i64* %361, align 8
  store i32 278137861, i32* %23
  br label %427

; <label>:362:                                    ; preds = %24
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %8
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %364, -4534210197152866780
  %368 = sub i64 %367, %366
  %369 = add i64 %368, -4534210197152866780
  %370 = sub i64 %364, %366
  %371 = mul i64 %369, %366
  %372 = shl i64 %364, %366
  %373 = add i64 0, -6607125963117101573
  %374 = sub i64 %373, %364
  %375 = sub i64 %374, -6607125963117101573
  %376 = sub i64 0, %364
  %377 = add i64 %375, -5027702931372828559
  %378 = add i64 %377, %366
  %379 = sub i64 %378, -5027702931372828559
  %380 = add i64 %375, %366
  %381 = shl i64 %364, %366
  %382 = urem i64 %364, %366
  %383 = icmp eq i64 %382, 0
  store i32 -2086548665, i32* %23
  br label %427

; <label>:384:                                    ; preds = %24
  %385 = load volatile i64*, i64** %8
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 0, %386
  %388 = add i64 0, %387
  %389 = sub i64 0, %386
  %390 = sub i64 %388, 7928577800965047320
  %391 = add i64 %390, 2
  %392 = add i64 %391, 7928577800965047320
  %393 = add i64 %388, 2
  %394 = sub i64 0, %386
  %395 = add i64 0, %394
  %396 = sub i64 0, %386
  %397 = add i64 %395, 1289120954386850314
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 1289120954386850314
  %400 = add i64 %395, 2
  %401 = sub i64 0, %386
  %402 = add i64 0, %401
  %403 = sub i64 0, %386
  %404 = add i64 %402, 5371777183023248651
  %405 = add i64 %404, 2
  %406 = sub i64 %405, 5371777183023248651
  %407 = add i64 %402, 2
  %408 = shl i64 %386, 2
  %409 = sub i64 0, 2
  %410 = add i64 %386, %409
  %411 = sub i64 %386, 2
  %412 = mul i64 %410, 2
  %413 = sub i64 0, 7483604422590063517
  %414 = sub i64 %413, %386
  %415 = add i64 %414, 7483604422590063517
  %416 = sub i64 0, %386
  %417 = sub i64 %415, 8726537438884632347
  %418 = add i64 %417, 2
  %419 = add i64 %418, 8726537438884632347
  %420 = add i64 %415, 2
  %421 = add i64 %386, 5634599350070591390
  %422 = add i64 %421, 2
  %423 = sub i64 %422, 5634599350070591390
  %424 = add nsw i64 %386, 2
  %425 = load volatile i64*, i64** %8
  store i64 %423, i64* %425, align 8
  store i32 -747023, i32* %23
  br label %427

; <label>:426:                                    ; preds = %24
  store i32 -907495417, i32* %23
  br label %427

; <label>:427:                                    ; preds = %426, %384, %362, %355, %326, %297, %270, %266, %261, %260, %239, %224, %223, %209, %206, %173, %157, %150, %149, %127, %99, %89, %86, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, i64* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -154071094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %359
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -154071094, label %16
    i32 -1389372164, label %20
    i32 -1667000953, label %36
    i32 -887336770, label %83
    i32 915227385, label %84
    i32 -1095083483, label %100
    i32 1901268588, label %121
    i32 -1978347281, label %124
    i32 575974754, label %151
    i32 -53445254, label %172
    i32 912974089, label %173
    i32 1350679984, label %189
    i32 -1089322620, label %218
    i32 1166191938, label %220
    i32 -2116454324, label %322
    i32 552613858, label %329
    i32 -463475848, label %357
  ]

; <label>:15:                                     ; preds = %13
  br label %359

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1389372164, i32 915227385
  store i32 %19, i32* %12
  br label %359

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, -203099191
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -203099191
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1667000953, i32 1166191938
  store i32 %35, i32* %12
  br label %359

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sdiv i64 %37, %38
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 5310160239687728350
  %45 = sub i64 %44, %42
  %46 = sub i64 %45, 5310160239687728350
  %47 = sub nsw i64 %43, %42
  store i64 %46, i64* %5, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %8, align 8
  %52 = add i64 %51, -2740595117711950487
  %53 = sub i64 %52, %50
  %54 = sub i64 %53, -2740595117711950487
  %55 = sub nsw i64 %51, %50
  store i64 %54, i64* %8, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, -2063546423
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2063546423
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -887336770, i32 1166191938
  store i32 %82, i32* %12
  br label %359

; <label>:83:                                     ; preds = %13
  store i32 -154071094, i32* %12
  br label %359

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 %85, -1773804127
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1773804127
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1095083483, i32 -2116454324
  store i32 %99, i32* %12
  br label %359

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %8, align 8
  %103 = srem i64 %102, %101
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = icmp slt i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = add i32 %106, 1510720846
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1510720846
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1901268588, i32 -2116454324
  store i32 %120, i32* %12
  br label %359

; <label>:121:                                    ; preds = %13
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -1978347281, i32 912974089
  store i32 %123, i32* %12
  br label %359

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 575974754, i32 552613858
  store i32 %150, i32* %12
  br label %359

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %152
  store i64 %155, i64* %8, align 8
  %157 = load i32, i32* @x.23
  %158 = load i32, i32* @y.24
  %159 = add i32 %157, -791679145
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -791679145
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -53445254, i32 552613858
  store i32 %171, i32* %12
  br label %359

; <label>:172:                                    ; preds = %13
  store i32 912974089, i32* %12
  br label %359

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* @x.23
  %175 = load i32, i32* @y.24
  %176 = add i32 %174, -590494938
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -590494938
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1350679984, i32 -463475848
  store i32 %188, i32* %12
  br label %359

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* %8, align 8
  store i64 %190, i64* %3
  %191 = load i32, i32* @x.23
  %192 = load i32, i32* @y.24
  %193 = sub i32 %191, 1366354853
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1366354853
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1089322620, i32 -463475848
  store i32 %217, i32* %12
  br label %359

; <label>:218:                                    ; preds = %13
  %219 = load volatile i64, i64* %3
  ret i64 %219

; <label>:220:                                    ; preds = %13
  %221 = load i64, i64* %5, align 8
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 %221, -1272685633419619587
  %224 = sub i64 %223, %222
  %225 = add i64 %224, -1272685633419619587
  %226 = sub i64 %221, %222
  %227 = mul i64 %225, %222
  %228 = sub i64 0, %221
  %229 = add i64 0, %228
  %230 = sub i64 0, %221
  %231 = sub i64 %229, 693130451819868526
  %232 = add i64 %231, %222
  %233 = add i64 %232, 693130451819868526
  %234 = add i64 %229, %222
  %235 = shl i64 %221, %222
  %236 = sub i64 0, -1751343740314481227
  %237 = sub i64 %236, %221
  %238 = add i64 %237, -1751343740314481227
  %239 = sub i64 0, %221
  %240 = add i64 %238, 7328385523637103688
  %241 = add i64 %240, %222
  %242 = sub i64 %241, 7328385523637103688
  %243 = add i64 %238, %222
  %244 = sub i64 0, %222
  %245 = add i64 %221, %244
  %246 = sub i64 %221, %222
  %247 = mul i64 %245, %222
  %248 = sub i64 0, %222
  %249 = add i64 %221, %248
  %250 = sub i64 %221, %222
  %251 = mul i64 %249, %222
  %252 = add i64 %221, 4228306713185605347
  %253 = sub i64 %252, %222
  %254 = sub i64 %253, 4228306713185605347
  %255 = sub i64 %221, %222
  %256 = mul i64 %254, %222
  %257 = sdiv i64 %221, %222
  store i64 %257, i64* %10, align 8
  %258 = load i64, i64* %10, align 8
  %259 = load i64, i64* %7, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %258, %260
  %262 = sub i64 %258, %259
  %263 = mul i64 %261, %259
  %264 = sub i64 0, %259
  %265 = add i64 %258, %264
  %266 = sub i64 %258, %259
  %267 = mul i64 %265, %259
  %268 = mul nsw i64 %258, %259
  %269 = load i64, i64* %5, align 8
  %270 = shl i64 %269, %268
  %271 = sub i64 0, %268
  %272 = add i64 %269, %271
  %273 = sub i64 %269, %268
  %274 = mul i64 %272, %268
  %275 = sub i64 0, 3004278094109953261
  %276 = sub i64 %275, %269
  %277 = add i64 %276, 3004278094109953261
  %278 = sub i64 0, %269
  %279 = sub i64 0, %268
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %268
  %282 = sub i64 0, %268
  %283 = add i64 %269, %282
  %284 = sub nsw i64 %269, %268
  store i64 %283, i64* %5, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %285 = load i64, i64* %10, align 8
  %286 = load i64, i64* %9, align 8
  %287 = sub i64 0, -8145434306734552964
  %288 = sub i64 %287, %285
  %289 = add i64 %288, -8145434306734552964
  %290 = sub i64 0, %285
  %291 = add i64 %289, -4697688047941921111
  %292 = add i64 %291, %286
  %293 = sub i64 %292, -4697688047941921111
  %294 = add i64 %289, %286
  %295 = sub i64 %285, -7833635379180542092
  %296 = sub i64 %295, %286
  %297 = add i64 %296, -7833635379180542092
  %298 = sub i64 %285, %286
  %299 = mul i64 %297, %286
  %300 = mul nsw i64 %285, %286
  %301 = load i64, i64* %8, align 8
  %302 = shl i64 %301, %300
  %303 = sub i64 0, %301
  %304 = add i64 0, %303
  %305 = sub i64 0, %301
  %306 = sub i64 0, %304
  %307 = sub i64 0, %300
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %300
  %311 = shl i64 %301, %300
  %312 = sub i64 0, %301
  %313 = add i64 0, %312
  %314 = sub i64 0, %301
  %315 = sub i64 0, %300
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %300
  %318 = shl i64 %301, %300
  %319 = sub i64 0, %300
  %320 = add i64 %301, %319
  %321 = sub nsw i64 %301, %300
  store i64 %320, i64* %8, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -1667000953, i32* %12
  br label %359

; <label>:322:                                    ; preds = %13
  %323 = load i64, i64* %6, align 8
  %324 = load i64, i64* %8, align 8
  %325 = shl i64 %324, %323
  %326 = srem i64 %324, %323
  store i64 %326, i64* %8, align 8
  %327 = load i64, i64* %8, align 8
  %328 = icmp slt i64 %327, 0
  store i32 -1095083483, i32* %12
  br label %359

; <label>:329:                                    ; preds = %13
  %330 = load i64, i64* %6, align 8
  %331 = load i64, i64* %8, align 8
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 %331, %330
  %335 = mul i64 %333, %330
  %336 = sub i64 0, 8398639856901548298
  %337 = sub i64 %336, %331
  %338 = add i64 %337, 8398639856901548298
  %339 = sub i64 0, %331
  %340 = sub i64 0, %330
  %341 = sub i64 %338, %340
  %342 = add i64 %338, %330
  %343 = shl i64 %331, %330
  %344 = add i64 0, 455091644395476128
  %345 = sub i64 %344, %331
  %346 = sub i64 %345, 455091644395476128
  %347 = sub i64 0, %331
  %348 = sub i64 %346, -3390553142382728666
  %349 = add i64 %348, %330
  %350 = add i64 %349, -3390553142382728666
  %351 = add i64 %346, %330
  %352 = sub i64 0, %331
  %353 = sub i64 0, %330
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %331, %330
  store i64 %355, i64* %8, align 8
  store i32 575974754, i32* %12
  br label %359

; <label>:357:                                    ; preds = %13
  %358 = load i64, i64* %8, align 8
  store i32 1350679984, i32* %12
  br label %359

; <label>:359:                                    ; preds = %357, %329, %322, %220, %189, %173, %172, %151, %124, %121, %100, %84, %83, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -1088415284
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1088415284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2111448789, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2111448789, label %17
    i32 -1928641087, label %25
    i32 276808891, label %52
    i32 -1152437092, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1928641087, i32 -1152437092
  store i32 %24, i32* %13
  br label %118

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %27, align 8
  %30 = load i64, i64* %27, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = mul nsw i64 %29, %32
  %35 = sdiv i64 %34, 2
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 276808891, i32 -1152437092
  store i32 %51, i32* %13
  br label %118

; <label>:52:                                     ; preds = %14
  ret i32 0

; <label>:53:                                     ; preds = %14
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i32 0, i32* %54, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = sub i64 %60, 2055686550564533860
  %63 = add i64 %62, 1
  %64 = add i64 %63, 2055686550564533860
  %65 = add i64 %60, 1
  %66 = add i64 %58, -3605371626671051112
  %67 = sub i64 %66, 1
  %68 = sub i64 %67, -3605371626671051112
  %69 = sub i64 %58, 1
  %70 = mul i64 %68, 1
  %71 = shl i64 %58, 1
  %72 = sub i64 0, %58
  %73 = add i64 0, %72
  %74 = sub i64 0, %58
  %75 = sub i64 %73, -7191348603944572142
  %76 = add i64 %75, 1
  %77 = add i64 %76, -7191348603944572142
  %78 = add i64 %73, 1
  %79 = sub i64 %58, 7588427038558039445
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 7588427038558039445
  %82 = sub i64 %58, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 0, %58
  %85 = add i64 0, %84
  %86 = sub i64 0, %58
  %87 = sub i64 %85, -9195294822956613526
  %88 = add i64 %87, 1
  %89 = add i64 %88, -9195294822956613526
  %90 = add i64 %85, 1
  %91 = add i64 %58, 2981493658833385500
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 2981493658833385500
  %94 = sub i64 %58, 1
  %95 = mul i64 %93, 1
  %96 = sub i64 %58, -1964959712192400364
  %97 = sub i64 %96, 1
  %98 = add i64 %97, -1964959712192400364
  %99 = sub nsw i64 %58, 1
  %100 = shl i64 %57, %98
  %101 = mul nsw i64 %57, %98
  %102 = add i64 0, 7020028546318261902
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 7020028546318261902
  %105 = sub i64 0, %101
  %106 = sub i64 %104, -4270935403083685796
  %107 = add i64 %106, 2
  %108 = add i64 %107, -4270935403083685796
  %109 = add i64 %104, 2
  %110 = add i64 %101, 1220114529571463830
  %111 = sub i64 %110, 2
  %112 = sub i64 %111, 1220114529571463830
  %113 = sub i64 %101, 2
  %114 = mul i64 %112, 2
  %115 = sdiv i64 %101, 2
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1928641087, i32* %13
  br label %118

; <label>:118:                                    ; preds = %53, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 -1024692919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1024692919, label %19
    i32 1002589283, label %27
    i32 -924424553, label %68
    i32 -1642773767, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1002589283, i32 -1642773767
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::_List_node"*, align 8
  %32 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %32, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  store i64* %2, i64** %30, align 8
  %33 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %33, i64* dereferenceable(8) %35)
  store %"struct.std::_List_node"* %36, %"struct.std::_List_node"** %31, align 8
  %37 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %31, align 8
  %38 = bitcast %"struct.std::_List_node"* %37 to %"struct.std::__detail::_List_node_base"*
  %39 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"* %40) #3
  %41 = bitcast %"class.std::__cxx11::list"* %33 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %41, i64 1)
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -924424553, i32 -1642773767
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_List_iterator", align 8
  %71 = alloca %"class.std::__cxx11::list"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.std::_List_node"*, align 8
  %74 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %70, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %74, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %71, align 8
  %76 = load i64*, i64** %72, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %75, i64* dereferenceable(8) %77)
  store %"struct.std::_List_node"* %78, %"struct.std::_List_node"** %73, align 8
  %79 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %73, align 8
  %80 = bitcast %"struct.std::_List_node"* %79 to %"struct.std::__detail::_List_node_base"*
  %81 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %70, i32 0, i32 0
  %82 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %81, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %80, %"struct.std::__detail::_List_node_base"* %82) #3
  %83 = bitcast %"class.std::__cxx11::list"* %75 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %83, i64 1)
  store i32 1002589283, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -527417515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -527417515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -763481820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -763481820, label %19
    i32 284839958, label %27
    i32 1445031002, label %64
    i32 -1904737382, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 284839958, i32 -1904737382
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %31 = bitcast %"class.std::__cxx11::list"* %30 to %"class.std::__cxx11::_List_base"*
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_List_node"* %33 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %28, %"struct.std::__detail::_List_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %2
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = add i32 %37, 366119059
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 366119059
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1445031002, i32 -1904737382
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_List_iterator", align 8
  %68 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %68, align 8
  %69 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %68, align 8
  %70 = bitcast %"class.std::__cxx11::list"* %69 to %"class.std::__cxx11::_List_base"*
  %71 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_List_node"* %72 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %67, %"struct.std::__detail::_List_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %74, align 8
  store i32 284839958, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 1875592367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1875592367, label %18
    i32 -1824928961, label %38
    i32 -1341444445, label %56
    i32 877644900, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1824928961, i32 877644900
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = add i32 %41, 1874738974
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1874738974
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1341444445, i32 877644900
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1824928961, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 190891942
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 190891942
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %190

; <label>:29:                                     ; preds = %2, %190
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.std::_List_node"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %37 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %36)
  store %"struct.std::_List_node"* %37, %"struct.std::_List_node"** %32, align 8
  %38 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %38) #3
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  %42 = load i64*, i64** %31, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, -914944435
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -914944435
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
  br i1 %68, label %70, label %190

; <label>:70:                                     ; preds = %29
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %40, %"struct.std::_List_node"* %41, i64* dereferenceable(8) %43)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  br label %126

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %205

; <label>:98:                                     ; preds = %72, %205
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %33, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %34, align 4
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
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
  br i1 %113, label %115, label %205

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %33, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = bitcast %"class.std::__cxx11::list"* %35 to %"class.std::__cxx11::_List_base"*
  %120 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %119, %"struct.std::_List_node"* %120) #3
  invoke void @__cxa_rethrow() #13
          to label %136 unwind label %121

; <label>:121:                                    ; preds = %116
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %33, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %133

; <label>:125:                                    ; preds = %121
  br label %128

; <label>:126:                                    ; preds = %71
  %127 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %32, align 8
  ret %"struct.std::_List_node"* %127

; <label>:128:                                    ; preds = %125
  %129 = load i8*, i8** %33, align 8
  %130 = load i32, i32* %34, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %121
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #14
  unreachable

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
  %139 = add i32 %137, 825825902
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 825825902
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %209

; <label>:163:                                    ; preds = %136, %209
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  br i1 %187, label %189, label %209

; <label>:189:                                    ; preds = %163
  unreachable

; <label>:190:                                    ; preds = %29, %2
  %191 = alloca %"class.std::__cxx11::list"*, align 8
  %192 = alloca i64*, align 8
  %193 = alloca %"struct.std::_List_node"*, align 8
  %194 = alloca i8*
  %195 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %191, align 8
  store i64* %1, i64** %192, align 8
  %196 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %191, align 8
  %197 = bitcast %"class.std::__cxx11::list"* %196 to %"class.std::__cxx11::_List_base"*
  %198 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %197)
  store %"struct.std::_List_node"* %198, %"struct.std::_List_node"** %193, align 8
  %199 = bitcast %"class.std::__cxx11::list"* %196 to %"class.std::__cxx11::_List_base"*
  %200 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %199) #3
  %201 = bitcast %"class.std::allocator.5"* %200 to %"class.__gnu_cxx::new_allocator.6"*
  %202 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %193, align 8
  %203 = load i64*, i64** %192, align 8
  %204 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %203) #3
  br label %29

; <label>:205:                                    ; preds = %98, %72
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %33, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %34, align 4
  br label %98

; <label>:209:                                    ; preds = %163, %136
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -463401282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -463401282, label %18
    i32 2019721694, label %26
    i32 1788234589, label %53
    i32 -1908669356, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2019721694, i32 -1908669356
  store i32 %25, i32* %14
  br label %96

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %30
  %36 = sub i64 %34, %35
  %37 = add i64 %34, %30
  store i64 %36, i64* %33, align 8
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = add i32 %38, -1851923741
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1851923741
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1788234589, i32 -1908669356
  store i32 %52, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %15
  %55 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %55, align 8
  %58 = load i64, i64* %56, align 8
  %59 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %57, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %58
  %64 = add i64 %62, %63
  %65 = sub i64 %62, %58
  %66 = mul i64 %64, %58
  %67 = sub i64 0, -5852775060446458571
  %68 = sub i64 %67, %62
  %69 = add i64 %68, -5852775060446458571
  %70 = sub i64 0, %62
  %71 = add i64 %69, 7221883612135151416
  %72 = add i64 %71, %58
  %73 = sub i64 %72, 7221883612135151416
  %74 = add i64 %69, %58
  %75 = sub i64 0, 6756819676277883022
  %76 = sub i64 %75, %62
  %77 = add i64 %76, 6756819676277883022
  %78 = sub i64 0, %62
  %79 = sub i64 0, %58
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %58
  %82 = shl i64 %62, %58
  %83 = sub i64 0, %58
  %84 = add i64 %62, %83
  %85 = sub i64 %62, %58
  %86 = mul i64 %84, %58
  %87 = sub i64 0, %58
  %88 = add i64 %62, %87
  %89 = sub i64 %62, %58
  %90 = mul i64 %88, %58
  %91 = sub i64 0, %62
  %92 = sub i64 0, %58
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %62, %58
  store i64 %94, i64* %61, align 8
  store i32 2019721694, i32* %14
  br label %96

; <label>:96:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -2053416046
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2053416046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1108373041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1108373041, label %19
    i32 1687677354, label %39
    i32 923214458, label %72
    i32 305140982, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1687677354, i32 305140982
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  %41 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %42 to %"class.std::allocator.5"*
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %44, i64 1, i8* null)
  store %"struct.std::_List_node"* %45, %"struct.std::_List_node"** %2
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 923214458, i32 305140982
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_List_node"*, %"struct.std::_List_node"** %2
  ret %"struct.std::_List_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %75, align 8
  %76 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %75, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %77 to %"class.std::allocator.5"*
  %79 = bitcast %"class.std::allocator.5"* %78 to %"class.__gnu_cxx::new_allocator.6"*
  %80 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %79, i64 1, i8* null)
  store i32 1687677354, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -1863601542
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1863601542
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1697578843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1697578843, label %19
    i32 -1046614256, label %39
    i32 -1268894364, label %58
    i32 737990450, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1046614256, i32 737990450
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  %41 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
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
  %57 = select i1 %55, i32 -1268894364, i32 737990450
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %61, align 8
  %62 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %63 to %"class.std::allocator.5"*
  store i32 -1046614256, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, 1115179510
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1115179510
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 488909869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 488909869, label %20
    i32 -383507339, label %40
    i32 -2122977549, label %77
    i32 -1463064439, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -383507339, i32 -1463064439
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"struct.std::_List_node"*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %42, align 8
  %46 = bitcast %"struct.std::_List_node"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::_List_node"*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #3
  call void @_ZNSt10_List_nodeImEC2IJmEEEDpOT_(%"struct.std::_List_node"* %47, i64* dereferenceable(8) %49)
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, 1422577011
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1422577011
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
  %76 = select i1 %74, i32 -2122977549, i32 -1463064439
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %80 = alloca %"struct.std::_List_node"*, align 8
  %81 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %79, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %79, align 8
  %83 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %80, align 8
  %84 = bitcast %"struct.std::_List_node"* %83 to i8*
  %85 = bitcast i8* %84 to %"struct.std::_List_node"*
  %86 = load i64*, i64** %81, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZNSt10_List_nodeImEC2IJmEEEDpOT_(%"struct.std::_List_node"* %85, i64* dereferenceable(8) %87)
  store i32 -383507339, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %138

; <label>:16:                                     ; preds = %2, %138
  %17 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %18 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %17, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %18, align 8
  %19 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %20 to %"class.std::allocator.5"*
  %22 = bitcast %"class.std::allocator.5"* %21 to %"class.__gnu_cxx::new_allocator.6"*
  %23 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %18, align 8
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = add i32 %24, -368381382
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -368381382
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %138

; <label>:38:                                     ; preds = %16
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %22, %"struct.std::_List_node"* %23, i64 1)
          to label %39 unwind label %94

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = add i32 %40, -1384890063
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1384890063
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
  br i1 %64, label %66, label %146

; <label>:66:                                     ; preds = %39, %146
  %67 = load i32, i32* @x.47
  %68 = load i32, i32* @y.48
  %69 = add i32 %67, 1216057856
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1216057856
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
  br i1 %91, label %93, label %146

; <label>:93:                                     ; preds = %66
  ret void

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  br i1 %118, label %120, label %147

; <label>:120:                                    ; preds = %94, %147
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #14
  %123 = load i32, i32* @x.47
  %124 = load i32, i32* @y.48
  %125 = add i32 %123, 351959717
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 351959717
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %147

; <label>:137:                                    ; preds = %120
  unreachable

; <label>:138:                                    ; preds = %16, %2
  %139 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %140 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %139, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %140, align 8
  %141 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %139, align 8
  %142 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %142 to %"class.std::allocator.5"*
  %144 = bitcast %"class.std::allocator.5"* %143 to %"class.__gnu_cxx::new_allocator.6"*
  %145 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %140, align 8
  br label %16

; <label>:146:                                    ; preds = %66, %39
  br label %66

; <label>:147:                                    ; preds = %120, %94
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #14
  br label %120
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1771026481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1771026481, label %17
    i32 -1315269398, label %22
    i32 234414106, label %23
    i32 1278298604, label %51
    i32 -556200011, label %70
    i32 1941070516, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1315269398, i32 234414106
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 618982687
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 618982687
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1278298604, i32 1941070516
  store i32 %50, i32* %13
  br label %96

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %55, %"struct.std::_List_node"** %4
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -556200011, i32 1941070516
  store i32 %69, i32* %13
  br label %96

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::_List_node"*, %"struct.std::_List_node"** %4
  ret %"struct.std::_List_node"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, 6501156961011384604
  %75 = sub i64 %74, 24
  %76 = sub i64 %75, 6501156961011384604
  %77 = sub i64 %73, 24
  %78 = mul i64 %76, 24
  %79 = sub i64 %73, 6975565577205924247
  %80 = sub i64 %79, 24
  %81 = add i64 %80, 6975565577205924247
  %82 = sub i64 %73, 24
  %83 = mul i64 %81, 24
  %84 = add i64 0, 4184111250308383830
  %85 = sub i64 %84, %73
  %86 = sub i64 %85, 4184111250308383830
  %87 = sub i64 0, %73
  %88 = sub i64 0, 24
  %89 = sub i64 %86, %88
  %90 = add i64 %86, 24
  %91 = shl i64 %73, 24
  %92 = shl i64 %73, 24
  %93 = mul i64 %73, 24
  %94 = call i8* @_Znwm(i64 %93)
  %95 = bitcast i8* %94 to %"struct.std::_List_node"*
  store i32 1278298604, i32* %13
  br label %96

; <label>:96:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJmEEEDpOT_(%"struct.std::_List_node"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %3, align 8
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %10 = load i64*, i64** %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %9, i64* dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node"* %10, %"struct.std::_List_node"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  %14 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %13, %"struct.std::_List_node"* %14, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %32

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  %25 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %26 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node"* %26) #3
  invoke void @__cxa_rethrow() #13
          to label %42 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %27
  br label %34

; <label>:32:                                     ; preds = %17
  %33 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  ret %"struct.std::_List_node"* %33

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #14
  unreachable

; <label>:42:                                     ; preds = %22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 65786355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 65786355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1713542413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1713542413, label %19
    i32 1178018105, label %39
    i32 358563017, label %57
    i32 -2031867656, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1178018105, i32 -2031867656
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, 650976236
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 650976236
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 358563017, i32 -2031867656
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1178018105, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, 1868968813
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1868968813
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 317033460, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 317033460, label %20
    i32 -2123221809, label %40
    i32 1112034991, label %65
    i32 -2109183624, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -2123221809, i32 -2109183624
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"struct.std::_List_node"*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %42, align 8
  %46 = bitcast %"struct.std::_List_node"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::_List_node"*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  call void @_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_(%"struct.std::_List_node"* %47, i64* dereferenceable(8) %49)
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, -1072915252
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1072915252
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1112034991, i32 -2109183624
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %68 = alloca %"struct.std::_List_node"*, align 8
  %69 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %67, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %67, align 8
  %71 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %68, align 8
  %72 = bitcast %"struct.std::_List_node"* %71 to i8*
  %73 = bitcast i8* %72 to %"struct.std::_List_node"*
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %74) #3
  call void @_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_(%"struct.std::_List_node"* %73, i64* dereferenceable(8) %75)
  store i32 -2123221809, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_(%"struct.std::_List_node"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %3, align 8
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %10 = load i64*, i64** %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528890383.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 -719597441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -719597441, label %16
    i32 -1229865086, label %24
    i32 968499488, label %52
    i32 1797036510, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1229865086, i32 1797036510
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = add i32 %25, -941720274
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -941720274
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 968499488, i32 1797036510
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1229865086, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
