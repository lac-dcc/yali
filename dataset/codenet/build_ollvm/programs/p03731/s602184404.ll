; ModuleID = 'Project_CodeNet_C++1400/p03731/s602184404.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s602184404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602184404.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdmm(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = alloca i32
  store i32 -826181511, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -826181511, label %12
    i32 1029163802, label %40
    i32 165917125, label %71
    i32 -1211602059, label %74
    i32 691390693, label %80
    i32 898903290, label %96
    i32 151793822, label %113
    i32 -1443613920, label %115
    i32 -1935500656, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -669217586
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -669217586
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1029163802, i32 -1443613920
  store i32 %39, i32* %8
  br label %150

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = urem i64 %41, %42
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 165917125, i32 -1443613920
  store i32 %70, i32* %8
  br label %150

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1211602059, i32 691390693
  store i32 %73, i32* %8
  br label %150

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %6, align 8
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = urem i64 %76, %77
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  store i64 %79, i64* %5, align 8
  store i32 -826181511, i32* %8
  br label %150

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1100644988
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1100644988
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 898903290, i32 -1935500656
  store i32 %95, i32* %8
  br label %150

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %6, align 8
  store i64 %97, i64* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 891683378
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 891683378
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 151793822, i32 -1935500656
  store i32 %112, i32* %8
  br label %150

; <label>:113:                                    ; preds = %9
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = add i64 0, -4799232281018879207
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -4799232281018879207
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, %117
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %117
  %127 = shl i64 %116, %117
  %128 = sub i64 0, 6155048728212601346
  %129 = sub i64 %128, %116
  %130 = add i64 %129, 6155048728212601346
  %131 = sub i64 0, %116
  %132 = sub i64 0, %117
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %117
  %135 = shl i64 %116, %117
  %136 = sub i64 0, %117
  %137 = add i64 %116, %136
  %138 = sub i64 %116, %117
  %139 = mul i64 %137, %117
  %140 = sub i64 %116, -7659028544869979674
  %141 = sub i64 %140, %117
  %142 = add i64 %141, -7659028544869979674
  %143 = sub i64 %116, %117
  %144 = mul i64 %142, %117
  %145 = shl i64 %116, %117
  %146 = urem i64 %116, %117
  %147 = icmp ne i64 %146, 0
  store i32 1029163802, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %6, align 8
  store i32 898903290, i32* %8
  br label %150

; <label>:150:                                    ; preds = %148, %115, %96, %80, %74, %71, %40, %12, %11
  br label %9
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
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 543826675, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %285
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 543826675, label %11
    i32 1959955710, label %17
    i32 -431582553, label %33
    i32 -1149120782, label %58
    i32 284105588, label %59
    i32 2110891835, label %65
    i32 -1903521351, label %66
    i32 -2051672178, label %94
    i32 991612946, label %126
    i32 1165837985, label %129
    i32 -2011473275, label %130
    i32 127529194, label %135
    i32 -2086018690, label %169
    i32 506453019, label %185
    i32 1250051302, label %207
    i32 877175176, label %208
    i32 736616779, label %209
    i32 -316101182, label %216
    i32 -236981443, label %244
    i32 783706490, label %259
    i32 -2014697602, label %260
    i32 2088633505, label %270
    i32 699402471, label %275
    i32 -1559139897, label %284
  ]

; <label>:10:                                     ; preds = %8
  br label %285

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %13) #3
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 1959955710, i32 2110891835
  store i32 %16, i32* %7
  br label %285

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 616320771
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 616320771
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -431582553, i32 -2014697602
  store i32 %32, i32* %7
  br label %285

; <label>:33:                                     ; preds = %8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %34, i64 %35) #3
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %36, i64 0) #3
  store i64 1, i64* %37, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %38, i64 %39) #3
  %41 = load i64, i64* %4, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %40, i64 %41) #3
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1935835370
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1935835370
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1149120782, i32 -2014697602
  store i32 %57, i32* %7
  br label %285

; <label>:58:                                     ; preds = %8
  store i32 284105588, i32* %7
  br label %285

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, -668969669394436589
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -668969669394436589
  %64 = add i64 %60, 1
  store i64 %63, i64* %4, align 8
  store i32 543826675, i32* %7
  br label %285

; <label>:65:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 -1903521351, i32* %7
  br label %285

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -946973816
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -946973816
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2051672178, i32 2088633505
  store i32 %93, i32* %7
  br label %285

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %5, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %97 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %96) #3
  %98 = icmp ult i64 %95, %97
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 1705542176
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1705542176
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 991612946, i32 2088633505
  store i32 %125, i32* %7
  br label %285

; <label>:126:                                    ; preds = %8
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 1165837985, i32 -316101182
  store i32 %128, i32* %7
  br label %285

; <label>:129:                                    ; preds = %8
  store i64 1, i64* %6, align 8
  store i32 -2011473275, i32* %7
  br label %285

; <label>:130:                                    ; preds = %8
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %5, align 8
  %133 = icmp ult i64 %131, %132
  %134 = select i1 %133, i32 127529194, i32 877175176
  store i32 %134, i32* %7
  br label %285

; <label>:135:                                    ; preds = %8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 %137, -2920494772387132102
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -2920494772387132102
  %141 = sub i64 %137, 1
  %142 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %136, i64 %140) #3
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %143, 2861917508851263439
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 2861917508851263439
  %147 = sub i64 %143, 1
  %148 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %142, i64 %146) #3
  %149 = load i64, i64* %148, align 8
  %150 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %151 = load i64, i64* %5, align 8
  %152 = add i64 %151, 113398146846203992
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 113398146846203992
  %155 = sub i64 %151, 1
  %156 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %150, i64 %154) #3
  %157 = load i64, i64* %6, align 8
  %158 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %156, i64 %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %149, 4013056762501229543
  %161 = add i64 %160, %159
  %162 = sub i64 %161, 4013056762501229543
  %163 = add i64 %149, %159
  %164 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %165 = load i64, i64* %5, align 8
  %166 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %164, i64 %165) #3
  %167 = load i64, i64* %6, align 8
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %166, i64 %167) #3
  store i64 %162, i64* %168, align 8
  store i32 -2086018690, i32* %7
  br label %285

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 872389537
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 872389537
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 506453019, i32 699402471
  store i32 %184, i32* %7
  br label %285

; <label>:185:                                    ; preds = %8
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %186, 1
  store i64 %190, i64* %6, align 8
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 741041791
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 741041791
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1250051302, i32 699402471
  store i32 %206, i32* %7
  br label %285

; <label>:207:                                    ; preds = %8
  store i32 -2011473275, i32* %7
  br label %285

; <label>:208:                                    ; preds = %8
  store i32 736616779, i32* %7
  br label %285

; <label>:209:                                    ; preds = %8
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %210, 1
  store i64 %214, i64* %5, align 8
  store i32 -1903521351, i32* %7
  br label %285

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, -512845166
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -512845166
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -236981443, i32 -1559139897
  store i32 %243, i32* %7
  br label %285

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 783706490, i32 -1559139897
  store i32 %258, i32* %7
  br label %285

; <label>:259:                                    ; preds = %8
  ret void

; <label>:260:                                    ; preds = %8
  %261 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %262 = load i64, i64* %4, align 8
  %263 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %261, i64 %262) #3
  %264 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %263, i64 0) #3
  store i64 1, i64* %264, align 8
  %265 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %266 = load i64, i64* %4, align 8
  %267 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"* %265, i64 %266) #3
  %268 = load i64, i64* %4, align 8
  %269 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector.0"* %267, i64 %268) #3
  store i64 1, i64* %269, align 8
  store i32 -431582553, i32* %7
  br label %285

; <label>:270:                                    ; preds = %8
  %271 = load i64, i64* %5, align 8
  %272 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %273 = call i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(%"class.std::vector"* %272) #3
  %274 = icmp ult i64 %271, %273
  store i32 -2051672178, i32* %7
  br label %285

; <label>:275:                                    ; preds = %8
  %276 = load i64, i64* %6, align 8
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 0, 1
  %282 = sub i64 %276, %281
  %283 = add i64 %276, 1
  store i64 %282, i64* %6, align 8
  store i32 506453019, i32* %7
  br label %285

; <label>:284:                                    ; preds = %8
  store i32 -236981443, i32* %7
  br label %285

; <label>:285:                                    ; preds = %284, %275, %270, %260, %244, %216, %209, %208, %207, %185, %169, %135, %130, %129, %126, %94, %66, %65, %59, %58, %33, %17, %11, %10
  br label %8
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
  %14 = sub i64 %12, 6604394772931459761
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6604394772931459761
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ImSaImEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<unsigned long, std::allocator<unsigned long> >, std::allocator<std::vector<unsigned long, std::allocator<unsigned long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = urem i64 %11, 2
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 420036468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %223
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 420036468, label %17
    i32 705008468, label %21
    i32 1113577524, label %37
    i32 1103428520, label %69
    i32 -648784780, label %70
    i32 -1953569883, label %74
    i32 -1850317484, label %79
    i32 1414168251, label %85
    i32 -493994203, label %92
    i32 -1314622868, label %93
    i32 846239796, label %120
    i32 -1099358939, label %141
    i32 -276728853, label %142
    i32 -2067854705, label %158
    i32 2134315288, label %176
    i32 634319603, label %179
    i32 -213035312, label %181
    i32 694792389, label %182
    i32 1462298918, label %188
    i32 -1009894430, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %223

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 705008468, i32 -648784780
  store i32 %20, i32* %13
  br label %223

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, -818565062
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -818565062
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1113577524, i32 694792389
  store i32 %36, i32* %13
  br label %223

; <label>:37:                                     ; preds = %14
  %38 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  store i64 2, i64* %9, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %38, i64* dereferenceable(8) %9)
  %39 = load i64, i64* %5, align 8
  %40 = udiv i64 %39, 2
  %41 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %40, %"class.std::__cxx11::list"* dereferenceable(24) %41)
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = add i32 %42, 203681582
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 203681582
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
  %68 = select i1 %66, i32 1103428520, i32 694792389
  store i32 %68, i32* %13
  br label %223

; <label>:69:                                     ; preds = %14
  store i32 -213035312, i32* %13
  br label %223

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %5, align 8
  %72 = call double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %71)
  %73 = fptosi double %72 to i64
  store i64 %73, i64* %8, align 8
  store i64 3, i64* %7, align 8
  store i32 -1953569883, i32* %13
  br label %223

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -1850317484, i32 -276728853
  store i32 %78, i32* %13
  br label %223

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %7, align 8
  %82 = urem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 1414168251, i32 -493994203
  store i32 %84, i32* %13
  br label %223

; <label>:85:                                     ; preds = %14
  %86 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %86, i64* dereferenceable(8) %10)
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %7, align 8
  %90 = udiv i64 %88, %89
  %91 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %90, %"class.std::__cxx11::list"* dereferenceable(24) %91)
  store i32 -213035312, i32* %13
  br label %223

; <label>:92:                                     ; preds = %14
  store i32 -1314622868, i32* %13
  br label %223

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 846239796, i32 1462298918
  store i32 %119, i32* %13
  br label %223

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 2
  store i64 %125, i64* %7, align 8
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
  %140 = select i1 %138, i32 -1099358939, i32 1462298918
  store i32 %140, i32* %13
  br label %223

; <label>:141:                                    ; preds = %14
  store i32 -1953569883, i32* %13
  br label %223

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.15
  %144 = load i32, i32* @y.16
  %145 = add i32 %143, 1588764887
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1588764887
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2067854705, i32 -1009894430
  store i32 %157, i32* %13
  br label %223

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %5, align 8
  %160 = icmp ne i64 %159, 1
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.15
  %162 = load i32, i32* @y.16
  %163 = sub i32 %161, -1682056735
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1682056735
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2134315288, i32 -1009894430
  store i32 %175, i32* %13
  br label %223

; <label>:176:                                    ; preds = %14
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 634319603, i32 -213035312
  store i32 %178, i32* %13
  br label %223

; <label>:179:                                    ; preds = %14
  %180 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* %180, i64* dereferenceable(8) %5)
  store i32 -213035312, i32* %13
  br label %223

; <label>:181:                                    ; preds = %14
  ret void

; <label>:182:                                    ; preds = %14
  %183 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  store i64 2, i64* %9, align 8
  call void @_ZNSt7__cxx114listImSaImEE9push_backEOm(%"class.std::__cxx11::list"* %183, i64* dereferenceable(8) %9)
  %184 = load i64, i64* %5, align 8
  %185 = shl i64 %184, 2
  %186 = udiv i64 %184, 2
  %187 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_Z18primeFactorizationmRNSt7__cxx114listImSaImEEE(i64 %186, %"class.std::__cxx11::list"* dereferenceable(24) %187)
  store i32 1113577524, i32* %13
  br label %223

; <label>:188:                                    ; preds = %14
  %189 = load i64, i64* %7, align 8
  %190 = sub i64 0, 2
  %191 = add i64 %189, %190
  %192 = sub i64 %189, 2
  %193 = mul i64 %191, 2
  %194 = add i64 0, -5259023675716495169
  %195 = sub i64 %194, %189
  %196 = sub i64 %195, -5259023675716495169
  %197 = sub i64 0, %189
  %198 = add i64 %196, 2573292685992567729
  %199 = add i64 %198, 2
  %200 = sub i64 %199, 2573292685992567729
  %201 = add i64 %196, 2
  %202 = add i64 %189, -5130517672456574622
  %203 = sub i64 %202, 2
  %204 = sub i64 %203, -5130517672456574622
  %205 = sub i64 %189, 2
  %206 = mul i64 %204, 2
  %207 = shl i64 %189, 2
  %208 = sub i64 0, -7822523224097590522
  %209 = sub i64 %208, %189
  %210 = add i64 %209, -7822523224097590522
  %211 = sub i64 0, %189
  %212 = sub i64 0, %210
  %213 = sub i64 0, 2
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 2
  %217 = sub i64 0, 2
  %218 = sub i64 %189, %217
  %219 = add nsw i64 %189, 2
  store i64 %218, i64* %7, align 8
  store i32 846239796, i32* %13
  br label %223

; <label>:220:                                    ; preds = %14
  %221 = load i64, i64* %5, align 8
  %222 = icmp ne i64 %221, 1
  store i32 -2067854705, i32* %13
  br label %223

; <label>:223:                                    ; preds = %220, %188, %182, %179, %176, %158, %142, %141, %120, %93, %92, %85, %79, %74, %70, %69, %37, %21, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 1959551063
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1959551063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 12368261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 12368261, label %19
    i32 273019264, label %27
    i32 581151015, label %64
    i32 -1359622434, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 273019264, i32 -1359622434
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::list"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %28, align 8
  %32 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %31) #3
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %30, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %33, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %30, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %31, %"struct.std::__detail::_List_node_base"* %36, i64* dereferenceable(8) %34)
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 344309958
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 344309958
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 581151015, i32 -1359622434
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::__cxx11::list"*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %66, align 8
  store i64* %1, i64** %67, align 8
  %69 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %66, align 8
  %70 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %69) #3
  %71 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %68, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"** %71, align 8
  %72 = load i64*, i64** %67, align 8
  %73 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %68, i32 0, i32 0
  %74 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %73, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %69, %"struct.std::__detail::_List_node_base"* %74, i64* dereferenceable(8) %72)
  store i32 273019264, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -976830345, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -976830345, label %14
    i32 139288925, label %18
    i32 -1414208130, label %38
    i32 -411090592, label %45
    i32 61335087, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 139288925, i32 -1414208130
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -1182164327180965572
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, -1182164327180965572
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 %33, 9145681375380464399
  %35 = sub i64 %34, %32
  %36 = add i64 %35, 9145681375380464399
  %37 = sub nsw i64 %33, %32
  store i64 %36, i64* %6, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -976830345, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %40, %39
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -411090592, i32 61335087
  store i32 %44, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %46
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, %46
  store i64 %49, i64* %6, align 8
  store i32 61335087, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %45, %38, %18, %14, %13
  br label %11
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub nsw i64 0, %10
  %14 = sub i64 0, 1
  %15 = add i64 %12, %14
  %16 = sub nsw i64 %12, 1
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 184261144, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 184261144, label %22
    i32 -930392311, label %28
    i32 713762081, label %44
    i32 1501620072, label %59
    i32 1601807434, label %91
    i32 115742366, label %92
    i32 934820809, label %94
    i32 -1208271504, label %109
    i32 1191811072, label %130
    i32 817590735, label %131
    i32 1327150573, label %135
    i32 628501281, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -930392311, i32 817590735
  store i32 %27, i32* %18
  br label %214

; <label>:28:                                     ; preds = %19
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, %30
  store i64 %33, i64* %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sext i32 %38 to i64
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 713762081, i32 115742366
  store i32 %43, i32* %18
  br label %214

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
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
  %58 = select i1 %56, i32 1501620072, i32 1327150573
  store i32 %58, i32* %18
  br label %214

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 1546130777
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1546130777
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = add i64 %60, 3992560770811970900
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 3992560770811970900
  %71 = sub nsw i64 %60, %67
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %70
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, %70
  store i64 %74, i64* %4, align 8
  %76 = load i32, i32* @x.27
  %77 = load i32, i32* @y.28
  %78 = add i32 %76, -864986261
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -864986261
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1601807434, i32 1327150573
  store i32 %90, i32* %18
  br label %214

; <label>:91:                                     ; preds = %19
  store i32 115742366, i32* %18
  br label %214

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %6, align 4
  store i32 934820809, i32* %18
  br label %214

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.27
  %96 = load i32, i32* @y.28
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1208271504, i32 628501281
  store i32 %108, i32* %18
  br label %214

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -808119203
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -808119203
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = add i32 %115, 1125306231
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1125306231
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1191811072, i32 628501281
  store i32 %129, i32* %18
  br label %214

; <label>:130:                                    ; preds = %19
  store i32 184261144, i32* %18
  br label %214

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %4, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %137, 227606955
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 227606955
  %142 = sub i32 %137, %138
  %143 = mul i32 %141, %138
  %144 = shl i32 %137, %138
  %145 = sub i32 0, -788018844
  %146 = sub i32 %145, %137
  %147 = add i32 %146, -788018844
  %148 = sub i32 0, %137
  %149 = sub i32 0, %138
  %150 = sub i32 %147, %149
  %151 = add i32 %147, %138
  %152 = shl i32 %137, %138
  %153 = sub i32 0, %138
  %154 = add i32 %137, %153
  %155 = sub nsw i32 %137, %138
  %156 = sext i32 %154 to i64
  %157 = sub i64 %136, -253623397200336700
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -253623397200336700
  %160 = sub nsw i64 %136, %156
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 0, 8174470806776834348
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 8174470806776834348
  %165 = sub i64 0, %161
  %166 = sub i64 0, %159
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %159
  %169 = sub i64 0, %159
  %170 = add i64 %161, %169
  %171 = sub i64 %161, %159
  %172 = mul i64 %170, %159
  %173 = add i64 0, -643202352254598215
  %174 = sub i64 %173, %161
  %175 = sub i64 %174, -643202352254598215
  %176 = sub i64 0, %161
  %177 = sub i64 %175, 8897297202988888064
  %178 = add i64 %177, %159
  %179 = add i64 %178, 8897297202988888064
  %180 = add i64 %175, %159
  %181 = sub i64 %161, 3485465582010991978
  %182 = sub i64 %181, %159
  %183 = add i64 %182, 3485465582010991978
  %184 = sub nsw i64 %161, %159
  store i64 %183, i64* %4, align 8
  store i32 1501620072, i32* %18
  br label %214

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, 473297243
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 473297243
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = add i32 0, -1519317651
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, -1519317651
  %195 = sub i32 0, %186
  %196 = sub i32 %194, -414703030
  %197 = add i32 %196, 1
  %198 = add i32 %197, -414703030
  %199 = add i32 %194, 1
  %200 = shl i32 %186, 1
  %201 = sub i32 0, 1
  %202 = add i32 %186, %201
  %203 = sub i32 %186, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 %186, -503428266
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -503428266
  %208 = sub i32 %186, 1
  %209 = mul i32 %207, 1
  %210 = add i32 %186, 1049820913
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1049820913
  %213 = add nsw i32 %186, 1
  store i32 %212, i32* %7, align 4
  store i32 -1208271504, i32* %18
  br label %214

; <label>:214:                                    ; preds = %185, %135, %130, %109, %94, %92, %91, %59, %44, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listImSaImEE9_M_insertIJmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %9, i64* dereferenceable(8) %11)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %13, %"struct.std::_List_node"* %14, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %86

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
          to label %148 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %145

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = add i32 %32, 540471013
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 540471013
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %149

; <label>:58:                                     ; preds = %31, %149
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 %59, 111667097
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 111667097
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  br i1 %83, label %85, label %149

; <label>:85:                                     ; preds = %58
  br label %140

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %150

; <label>:112:                                    ; preds = %86, %150
  %113 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %114 = load i32, i32* @x.35
  %115 = load i32, i32* @y.36
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %150

; <label>:139:                                    ; preds = %112
  ret %"struct.std::_List_node"* %113

; <label>:140:                                    ; preds = %85
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %27
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #14
  unreachable

; <label>:148:                                    ; preds = %22
  unreachable

; <label>:149:                                    ; preds = %58, %31
  br label %58

; <label>:150:                                    ; preds = %112, %86
  %151 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  br label %112
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
  %7 = sub i32 %5, 1623781205
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1623781205
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 171500416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 171500416, label %19
    i32 1244606501, label %27
    i32 676527890, label %66
    i32 -288255451, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1244606501, i32 -288255451
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -7587844343170398795
  %37 = add i64 %36, %31
  %38 = sub i64 %37, -7587844343170398795
  %39 = add i64 %35, %31
  store i64 %38, i64* %34, align 8
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
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
  %65 = select i1 %63, i32 676527890, i32 -288255451
  store i32 %65, i32* %15
  br label %94

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %70, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, 1226382668346299687
  %77 = sub i64 %76, %71
  %78 = add i64 %77, 1226382668346299687
  %79 = sub i64 %75, %71
  %80 = mul i64 %78, %71
  %81 = sub i64 %75, -5218963652611179956
  %82 = sub i64 %81, %71
  %83 = add i64 %82, -5218963652611179956
  %84 = sub i64 %75, %71
  %85 = mul i64 %83, %71
  %86 = sub i64 0, %71
  %87 = add i64 %75, %86
  %88 = sub i64 %75, %71
  %89 = mul i64 %87, %71
  %90 = sub i64 %75, 8775743533594023866
  %91 = add i64 %90, %71
  %92 = add i64 %91, 8775743533594023866
  %93 = add i64 %75, %71
  store i64 %92, i64* %74, align 8
  store i32 1244606501, i32* %15
  br label %94

; <label>:94:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %4 to %"class.std::allocator.5"*
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 1305518297
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1305518297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1501354637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1501354637, label %19
    i32 2106762704, label %39
    i32 -936248912, label %71
    i32 1738848206, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 2106762704, i32 1738848206
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  %41 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = add i32 %44, 1274158486
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1274158486
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
  %70 = select i1 %68, i32 -936248912, i32 1738848206
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %74, align 8
  %75 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %74, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %76 to %"class.std::allocator.5"*
  store i32 2106762704, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  call void @_ZNSt10_List_nodeImEC2IJmEEEDpOT_(%"struct.std::_List_node"* %10, i64* dereferenceable(8) %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %6 to %"class.std::allocator.5"*
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::_List_node"* %9, i64 1)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, 51407803
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 51407803
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %56

; <label>:25:                                     ; preds = %10, %56
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 684902577
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 684902577
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #14
  unreachable

; <label>:56:                                     ; preds = %25, %10
  br label %25
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 921709418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 921709418, label %17
    i32 250203814, label %25
    i32 424677025, label %53
    i32 -1972167645, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 250203814, i32 -1972167645
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
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
  %52 = select i1 %50, i32 424677025, i32 -1972167645
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  store i32 250203814, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 814006572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 814006572, label %16
    i32 -319777515, label %21
    i32 -601954468, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -319777515, i32 -601954468
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, 727576620
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 727576620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -590789294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -590789294, label %18
    i32 -24228468, label %26
    i32 1964485948, label %44
    i32 -133335436, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -24228468, i32 -133335436
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = add i32 %29, -1385011878
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1385011878
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1964485948, i32 -133335436
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 -24228468, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  br label %62

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = add i32 %23, -1515759710
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1515759710
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %101

; <label>:37:                                     ; preds = %22, %101
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  %40 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %41 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %40, %"struct.std::_List_node"* %41) #3
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 490158366
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 490158366
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %101

; <label>:56:                                     ; preds = %37
  invoke void @__cxa_rethrow() #13
          to label %72 unwind label %57

; <label>:57:                                     ; preds = %56
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %69

; <label>:61:                                     ; preds = %57
  br label %64

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  ret %"struct.std::_List_node"* %63

; <label>:64:                                     ; preds = %61
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %57
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #14
  unreachable

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
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
  br i1 %84, label %86, label %106

; <label>:86:                                     ; preds = %72, %106
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %106

; <label>:100:                                    ; preds = %86
  unreachable

; <label>:101:                                    ; preds = %37, %22
  %102 = load i8*, i8** %6, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  %104 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %105 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %104, %"struct.std::_List_node"* %105) #3
  br label %37

; <label>:106:                                    ; preds = %86, %72
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -566613781
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -566613781
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1823188583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1823188583, label %19
    i32 1574727522, label %27
    i32 -1165366332, label %56
    i32 -1358742445, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1574727522, i32 -1358742445
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1165366332, i32 -1358742445
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1574727522, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructIS2_JRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::_List_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  call void @_ZNSt10_List_nodeImEC2IJRKmEEEDpOT_(%"struct.std::_List_node"* %10, i64* dereferenceable(8) %12)
  ret void
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
define internal void @_GLOBAL__sub_I_s602184404.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
