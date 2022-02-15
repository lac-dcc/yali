; ModuleID = 'Project_CodeNet_C++1400/p03175/s102433239.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s102433239.cpp"
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
%class.graph = type { i64, %"class.std::__cxx11::list"*, i8* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl" }
%"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIxSaIxEE5beginEv = comdat any

$_ZNSt7__cxx114listIxSaIxEE3endEv = comdat any

$_ZNKSt14_List_iteratorIxEneERKS0_ = comdat any

$_ZNKSt14_List_iteratorIxEdeEv = comdat any

$_ZNSt14_List_iteratorIxEppEv = comdat any

$_ZN5graphC2Ex = comdat any

$_ZN5graph3addExx = comdat any

$_ZNSt7__cxx114listIxSaIxEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIxEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZNSaISt10_List_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIxSaIxEE9push_backERKx = comdat any

$_ZNSt7__cxx114listIxSaIxEE9_M_insertIJRKxEEEvSt14_List_iteratorIxEDpOT_ = comdat any

$_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE9constructIS2_JRKxEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_put_nodeEPSt10_List_nodeIxE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIxEC2IJRKxEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSt14_List_iteratorIxEC2EPNSt8__detail15_List_node_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100001 x [2 x i64]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102433239.cpp, i8* null }]
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
define void @_ZN5graph3dfsEx(%class.graph*, i64) #0 align 2 {
  %3 = alloca i1
  %4 = alloca %class.graph*
  %5 = alloca %class.graph*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::list"*, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca i64, align 8
  store %class.graph* %0, %class.graph** %5, align 8
  store i64 %1, i64* %6, align 8
  %13 = load %class.graph*, %class.graph** %5, align 8
  store %class.graph* %13, %class.graph** %4
  %14 = load volatile %class.graph*, %class.graph** %4
  %15 = getelementptr inbounds %class.graph, %class.graph* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8 1, i8* %18, align 1
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %19 = load volatile %class.graph*, %class.graph** %4
  %20 = getelementptr inbounds %class.graph, %class.graph* %19, i32 0, i32 1
  %21 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %22
  store %"class.std::__cxx11::list"* %23, %"class.std::__cxx11::list"** %9, align 8
  %24 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %9, align 8
  %25 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIxSaIxEE5beginEv(%"class.std::__cxx11::list"* %24) #3
  %26 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"** %26, align 8
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %9, align 8
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIxSaIxEE3endEv(%"class.std::__cxx11::list"* %27) #3
  %29 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %29, align 8
  %30 = alloca i32
  store i32 -654167616, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %188
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -654167616, label %34
    i32 -119364550, label %37
    i32 -537423278, label %53
    i32 1100152249, label %78
    i32 1923086002, label %81
    i32 662178930, label %108
    i32 764466451, label %109
    i32 1299004421, label %137
    i32 -401385633, label %166
    i32 -1307447014, label %167
    i32 -1979437085, label %176
    i32 -748720538, label %186
  ]

; <label>:33:                                     ; preds = %31
  br label %188

; <label>:34:                                     ; preds = %31
  %35 = call zeroext i1 @_ZNKSt14_List_iteratorIxEneERKS0_(%"struct.std::_List_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %11) #3
  %36 = select i1 %35, i32 -119364550, i32 -1307447014
  store i32 %36, i32* %30
  br label %188

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -774652302
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -774652302
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -537423278, i32 -1979437085
  store i32 %52, i32* %30
  br label %188

; <label>:53:                                     ; preds = %31
  %54 = call dereferenceable(8) i64* @_ZNKSt14_List_iteratorIxEdeEv(%"struct.std::_List_iterator"* %10) #3
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %12, align 8
  %56 = load volatile %class.graph*, %class.graph** %4
  %57 = getelementptr inbounds %class.graph, %class.graph* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1811158074
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1811158074
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1100152249, i32 -1979437085
  store i32 %77, i32* %30
  br label %188

; <label>:78:                                     ; preds = %31
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 662178930, i32 1923086002
  store i32 %80, i32* %30
  br label %188

; <label>:81:                                     ; preds = %31
  %82 = load i64, i64* %12, align 8
  %83 = load volatile %class.graph*, %class.graph** %4
  call void @_ZN5graph3dfsEx(%class.graph* %83, i64 %82)
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %86, i64 0, i64 0
  %88 = load i64, i64* %87, align 16
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 1
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %88, 947197016119073096
  %94 = add i64 %93, %92
  %95 = add i64 %94, 947197016119073096
  %96 = add nsw i64 %88, %92
  %97 = mul nsw i64 %84, %95
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %97, %98
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %102, i64 0, i64 1
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %100, %104
  %106 = load i64, i64* @mod, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %8, align 8
  store i32 662178930, i32* %30
  br label %188

; <label>:108:                                    ; preds = %31
  store i32 764466451, i32* %30
  br label %188

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 789644028
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 789644028
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1299004421, i32 -748720538
  store i32 %136, i32* %30
  br label %188

; <label>:137:                                    ; preds = %31
  %138 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIxEppEv(%"struct.std::_List_iterator"* %10) #3
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 878927481
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 878927481
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -401385633, i32 -748720538
  store i32 %165, i32* %30
  br label %188

; <label>:166:                                    ; preds = %31
  store i32 -654167616, i32* %30
  br label %188

; <label>:167:                                    ; preds = %31
  %168 = load i64, i64* %7, align 8
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i64], [2 x i64]* %170, i64 0, i64 1
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* %8, align 8
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i64], [2 x i64]* %174, i64 0, i64 0
  store i64 %172, i64* %175, align 16
  ret void

; <label>:176:                                    ; preds = %31
  %177 = call dereferenceable(8) i64* @_ZNKSt14_List_iteratorIxEdeEv(%"struct.std::_List_iterator"* %10) #3
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %12, align 8
  %179 = load volatile %class.graph*, %class.graph** %4
  %180 = getelementptr inbounds %class.graph, %class.graph* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  store i32 -537423278, i32* %30
  br label %188

; <label>:186:                                    ; preds = %31
  %187 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIxEppEv(%"struct.std::_List_iterator"* %10) #3
  store i32 1299004421, i32* %30
  br label %188

; <label>:188:                                    ; preds = %186, %176, %166, %137, %109, %108, %81, %78, %53, %37, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIxSaIxEE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIxEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIxSaIxEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIxEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIxEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt14_List_iteratorIxEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.0"*
  %7 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %6, i32 0, i32 1
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIxEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -2075446862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2075446862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1102577179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1102577179, label %19
    i32 1230738413, label %39
    i32 -1444105808, label %63
    i32 -2010345341, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1230738413, i32 -2010345341
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %40, align 8
  %41 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %40, align 8
  store %"struct.std::_List_iterator"* %41, %"struct.std::_List_iterator"** %2
  %42 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %44, i32 0, i32 0
  %46 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %45, align 8
  %47 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  %48 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %47, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %48, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1444105808, i32 -2010345341
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  ret %"struct.std::_List_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %66, align 8
  %67 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %69, i32 0, i32 0
  %71 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %67, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %71, %"struct.std::__detail::_List_node_base"** %72, align 8
  store i32 1230738413, i32* %15
  br label %73

; <label>:73:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %class.graph, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8
  call void @_ZN5graphC2Ex(%class.graph* %2, i64 %7)
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 1723736250, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1723736250, label %12
    i32 -185242696, label %21
    i32 565403996, label %34
    i32 203510034, label %39
    i32 -1502966226, label %55
    i32 -2061002738, label %93
    i32 1301637136, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = add i64 %14, 5004992225450948217
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 5004992225450948217
  %18 = sub nsw i64 %14, 1
  %19 = icmp slt i64 %13, %17
  %20 = select i1 %19, i32 -185242696, i32 203510034
  store i32 %20, i32* %8
  br label %162

; <label>:21:                                     ; preds = %9
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 %24, -8154707786390533930
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -8154707786390533930
  %28 = sub nsw i64 %24, 1
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, -7571319742173557500
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -7571319742173557500
  %33 = sub nsw i64 %29, 1
  call void @_ZN5graph3addExx(%class.graph* %2, i64 %27, i64 %32)
  store i32 565403996, i32* %8
  br label %162

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* %3, align 8
  store i32 1723736250, i32* %8
  br label %162

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, -1160311919
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1160311919
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1502966226, i32 1301637136
  store i32 %54, i32* %8
  br label %162

; <label>:55:                                     ; preds = %9
  call void @_ZN5graph3dfsEx(%class.graph* %2, i64 0)
  %56 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %57 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %58 = sub i64 %56, -8739360776009431350
  %59 = add i64 %58, %57
  %60 = add i64 %59, -8739360776009431350
  %61 = add nsw i64 %56, %57
  %62 = load i64, i64* @mod, align 8
  %63 = srem i64 %60, %62
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, -387069132
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -387069132
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -2061002738, i32 1301637136
  store i32 %92, i32* %8
  br label %162

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %9
  call void @_ZN5graph3dfsEx(%class.graph* %2, i64 0)
  %95 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %96 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = mul i64 %98, %96
  %101 = sub i64 0, %95
  %102 = add i64 0, %101
  %103 = sub i64 0, %95
  %104 = add i64 %102, 7950905221026059451
  %105 = add i64 %104, %96
  %106 = sub i64 %105, 7950905221026059451
  %107 = add i64 %102, %96
  %108 = sub i64 %95, -3341646600868351088
  %109 = sub i64 %108, %96
  %110 = add i64 %109, -3341646600868351088
  %111 = sub i64 %95, %96
  %112 = mul i64 %110, %96
  %113 = sub i64 %95, -15181125615876831
  %114 = sub i64 %113, %96
  %115 = add i64 %114, -15181125615876831
  %116 = sub i64 %95, %96
  %117 = mul i64 %115, %96
  %118 = sub i64 0, %96
  %119 = add i64 %95, %118
  %120 = sub i64 %95, %96
  %121 = mul i64 %119, %96
  %122 = add i64 %95, -4426340641570698138
  %123 = sub i64 %122, %96
  %124 = sub i64 %123, -4426340641570698138
  %125 = sub i64 %95, %96
  %126 = mul i64 %124, %96
  %127 = shl i64 %95, %96
  %128 = add i64 0, -4784232499219825920
  %129 = sub i64 %128, %95
  %130 = sub i64 %129, -4784232499219825920
  %131 = sub i64 0, %95
  %132 = sub i64 0, %130
  %133 = sub i64 0, %96
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %96
  %137 = shl i64 %95, %96
  %138 = sub i64 %95, -7242836051180789192
  %139 = add i64 %138, %96
  %140 = add i64 %139, -7242836051180789192
  %141 = add nsw i64 %95, %96
  %142 = load i64, i64* @mod, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub i64 %140, %142
  %146 = mul i64 %144, %142
  %147 = sub i64 0, %142
  %148 = add i64 %140, %147
  %149 = sub i64 %140, %142
  %150 = mul i64 %148, %142
  %151 = shl i64 %140, %142
  %152 = sub i64 0, %140
  %153 = add i64 0, %152
  %154 = sub i64 0, %140
  %155 = sub i64 0, %142
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %142
  %158 = shl i64 %140, %142
  %159 = srem i64 %140, %142
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1502966226, i32* %8
  br label %162

; <label>:162:                                    ; preds = %94, %55, %39, %34, %21, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graphC2Ex(%class.graph*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::list"*
  %5 = alloca %"class.std::__cxx11::list"*
  %6 = alloca i64
  %7 = alloca %class.graph*
  %8 = alloca %class.graph*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.graph* %0, %class.graph** %8, align 8
  store i64 %1, i64* %9, align 8
  %11 = load %class.graph*, %class.graph** %8, align 8
  store %class.graph* %11, %class.graph** %7
  %12 = load i64, i64* %9, align 8
  %13 = load volatile %class.graph*, %class.graph** %7
  %14 = getelementptr inbounds %class.graph, %class.graph* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile i64, i64* %6
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 24)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = and i1 %18, %21
  %23 = xor i1 %18, %21
  %24 = or i1 %22, %23
  %25 = or i1 %18, %21
  %26 = extractvalue { i64, i1 } %20, 0
  %27 = select i1 %24, i64 -1, i64 %26
  %28 = call i8* @_Znam(i64 %27) #12
  %29 = bitcast i8* %28 to i64*
  %30 = load volatile i64, i64* %6
  store i64 %30, i64* %29, align 16
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to %"class.std::__cxx11::list"*
  store %"class.std::__cxx11::list"* %32, %"class.std::__cxx11::list"** %5
  %33 = alloca i32
  store i32 1278010732, i32* %33
  %34 = alloca %"class.std::__cxx11::list"*
  br label %35

; <label>:35:                                     ; preds = %2, %315
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 1278010732, label %38
    i32 -1817785234, label %42
    i32 -1381057984, label %70
    i32 -585861990, label %101
    i32 -438962419, label %103
    i32 219325149, label %109
    i32 -123349175, label %124
    i32 -73690153, label %161
    i32 -572307028, label %162
    i32 -119123483, label %190
    i32 998971606, label %221
    i32 441539345, label %224
    i32 -926700695, label %251
    i32 -651439010, label %283
    i32 -1330308888, label %284
    i32 888648286, label %290
    i32 -967109582, label %291
    i32 1324972099, label %295
    i32 1947102234, label %305
    i32 -1969886424, label %309
  ]

; <label>:37:                                     ; preds = %35
  br label %315

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %6
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 219325149, i32 -1817785234
  store i32 %41, i32* %33
  br label %315

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1046730674
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1046730674
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
  %69 = select i1 %67, i32 -1381057984, i32 -967109582
  store i32 %69, i32* %33
  br label %315

; <label>:70:                                     ; preds = %35
  %71 = load volatile i64, i64* %6
  %72 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %72, i64 %71
  store %"class.std::__cxx11::list"* %73, %"class.std::__cxx11::list"** %4
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, -126076027
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -126076027
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -585861990, i32 -967109582
  store i32 %100, i32* %33
  br label %315

; <label>:101:                                    ; preds = %35
  store i32 -438962419, i32* %33
  %102 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %102, %"class.std::__cxx11::list"** %34
  br label %315

; <label>:103:                                    ; preds = %35
  %104 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %34
  call void @_ZNSt7__cxx114listIxSaIxEEC2Ev(%"class.std::__cxx11::list"* %104) #3
  %105 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %104, i64 1
  %106 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4
  %107 = icmp eq %"class.std::__cxx11::list"* %105, %106
  %108 = select i1 %107, i32 219325149, i32 -438962419
  store i32 %108, i32* %33
  store %"class.std::__cxx11::list"* %105, %"class.std::__cxx11::list"** %34
  br label %315

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -123349175, i32 1324972099
  store i32 %123, i32* %33
  br label %315

; <label>:124:                                    ; preds = %35
  %125 = load volatile %class.graph*, %class.graph** %7
  %126 = getelementptr inbounds %class.graph, %class.graph* %125, i32 0, i32 1
  %127 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %127, %"class.std::__cxx11::list"** %126, align 8
  %128 = load i64, i64* %9, align 8
  %129 = icmp slt i64 %128, 0
  %130 = select i1 %129, i64 -1, i64 %128
  %131 = call i8* @_Znam(i64 %130) #12
  %132 = load volatile %class.graph*, %class.graph** %7
  %133 = getelementptr inbounds %class.graph, %class.graph* %132, i32 0, i32 2
  store i8* %131, i8** %133, align 8
  store i64 0, i64* %10, align 8
  %134 = load i32, i32* @x.15
  %135 = load i32, i32* @y.16
  %136 = add i32 %134, 2086728183
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2086728183
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -73690153, i32 1324972099
  store i32 %160, i32* %33
  br label %315

; <label>:161:                                    ; preds = %35
  store i32 -572307028, i32* %33
  br label %315

; <label>:162:                                    ; preds = %35
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = add i32 %163, -1518397738
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1518397738
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
  %189 = select i1 %187, i32 -119123483, i32 1947102234
  store i32 %189, i32* %33
  br label %315

; <label>:190:                                    ; preds = %35
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %9, align 8
  %193 = icmp slt i64 %191, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.15
  %195 = load i32, i32* @y.16
  %196 = add i32 %194, -1843205736
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1843205736
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 998971606, i32 1947102234
  store i32 %220, i32* %33
  br label %315

; <label>:221:                                    ; preds = %35
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 441539345, i32 888648286
  store i32 %223, i32* %33
  br label %315

; <label>:224:                                    ; preds = %35
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -926700695, i32 -1969886424
  store i32 %250, i32* %33
  br label %315

; <label>:251:                                    ; preds = %35
  %252 = load volatile %class.graph*, %class.graph** %7
  %253 = getelementptr inbounds %class.graph, %class.graph* %252, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load i64, i64* %10, align 8
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  store i8 0, i8* %256, align 1
  %257 = load i32, i32* @x.15
  %258 = load i32, i32* @y.16
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -651439010, i32 -1969886424
  store i32 %282, i32* %33
  br label %315

; <label>:283:                                    ; preds = %35
  store i32 -1330308888, i32* %33
  br label %315

; <label>:284:                                    ; preds = %35
  %285 = load i64, i64* %10, align 8
  %286 = sub i64 %285, -2794991859798545926
  %287 = add i64 %286, 1
  %288 = add i64 %287, -2794991859798545926
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %10, align 8
  store i32 -572307028, i32* %33
  br label %315

; <label>:290:                                    ; preds = %35
  ret void

; <label>:291:                                    ; preds = %35
  %292 = load volatile i64, i64* %6
  %293 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %294 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %293, i64 %292
  store i32 -1381057984, i32* %33
  br label %315

; <label>:295:                                    ; preds = %35
  %296 = load volatile %class.graph*, %class.graph** %7
  %297 = getelementptr inbounds %class.graph, %class.graph* %296, i32 0, i32 1
  %298 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %298, %"class.std::__cxx11::list"** %297, align 8
  %299 = load i64, i64* %9, align 8
  %300 = icmp slt i64 %299, 0
  %301 = select i1 %300, i64 -1, i64 %299
  %302 = call i8* @_Znam(i64 %301) #12
  %303 = load volatile %class.graph*, %class.graph** %7
  %304 = getelementptr inbounds %class.graph, %class.graph* %303, i32 0, i32 2
  store i8* %302, i8** %304, align 8
  store i64 0, i64* %10, align 8
  store i32 -123349175, i32* %33
  br label %315

; <label>:305:                                    ; preds = %35
  %306 = load i64, i64* %10, align 8
  %307 = load i64, i64* %9, align 8
  %308 = icmp slt i64 %306, %307
  store i32 -119123483, i32* %33
  br label %315

; <label>:309:                                    ; preds = %35
  %310 = load volatile %class.graph*, %class.graph** %7
  %311 = getelementptr inbounds %class.graph, %class.graph* %310, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = load i64, i64* %10, align 8
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  store i8 0, i8* %314, align 1
  store i32 -926700695, i32* %33
  br label %315

; <label>:315:                                    ; preds = %309, %305, %295, %291, %284, %283, %251, %224, %221, %190, %162, %161, %124, %109, %103, %101, %70, %42, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5graph3addExx(%class.graph*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.graph*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.graph* %0, %class.graph** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.graph*, %class.graph** %4, align 8
  %8 = getelementptr inbounds %class.graph, %class.graph* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 %10
  call void @_ZNSt7__cxx114listIxSaIxEE9push_backERKx(%"class.std::__cxx11::list"* %11, i64* dereferenceable(8) %6)
  %12 = getelementptr inbounds %class.graph, %class.graph* %7, i32 0, i32 1
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %12, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %13, i64 %14
  call void @_ZNSt7__cxx114listIxSaIxEE9push_backERKx(%"class.std::__cxx11::list"* %15, i64* dereferenceable(8) %5)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1211524427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %145
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1211524427, label %9
    i32 -1824972050, label %24
    i32 1026292071, label %57
    i32 1030389741, label %60
    i32 -149874095, label %61
    i32 1047212132, label %89
    i32 825887827, label %118
    i32 1882136345, label %120
    i32 382997665, label %143
  ]

; <label>:8:                                      ; preds = %6
  br label %145

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1824972050, i32 1882136345
  store i32 %23, i32* %5
  br label %145

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 1566118012255303437
  %27 = add i64 %26, -1
  %28 = sub i64 %27, 1566118012255303437
  %29 = add nsw i64 %25, -1
  store i64 %28, i64* %4, align 8
  %30 = icmp ne i64 %25, 0
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1026292071, i32 1882136345
  store i32 %56, i32* %5
  br label %145

; <label>:57:                                     ; preds = %6
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1030389741, i32 -149874095
  store i32 %59, i32* %5
  br label %145

; <label>:60:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 -1211524427, i32* %5
  br label %145

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, 2115852773
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2115852773
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1047212132, i32 382997665
  store i32 %88, i32* %5
  br label %145

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %1
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = add i32 %91, 921205545
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 921205545
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
  %117 = select i1 %115, i32 825887827, i32 382997665
  store i32 %117, i32* %5
  br label %145

; <label>:118:                                    ; preds = %6
  %119 = load volatile i32, i32* %1
  ret i32 %119

; <label>:120:                                    ; preds = %6
  %121 = load i64, i64* %4, align 8
  %122 = add i64 0, 9107328389917924538
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 9107328389917924538
  %125 = sub i64 0, %121
  %126 = add i64 %124, 2837676422566831805
  %127 = add i64 %126, -1
  %128 = sub i64 %127, 2837676422566831805
  %129 = add i64 %124, -1
  %130 = sub i64 0, %121
  %131 = add i64 0, %130
  %132 = sub i64 0, %121
  %133 = sub i64 0, %131
  %134 = sub i64 0, -1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, -1
  %138 = add i64 %121, -6136787212203351630
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -6136787212203351630
  %141 = add nsw i64 %121, -1
  store i64 %140, i64* %4, align 8
  %142 = icmp ne i64 %121, 0
  store i32 -1824972050, i32* %5
  br label %145

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %3, align 4
  store i32 1047212132, i32* %5
  br label %145

; <label>:145:                                    ; preds = %143, %120, %89, %61, %60, %57, %24, %9, %8
  br label %6
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIxSaIxEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIxSaIxEEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIxSaIxEEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -88482935
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -88482935
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 307269071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 307269071, label %18
    i32 -1967833471, label %38
    i32 805338246, label %66
    i32 -1451759718, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -1967833471, i32 -1451759718
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
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
  %65 = select i1 %63, i32 805338246, i32 -1451759718
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1967833471, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIxSaIxEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"*, %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIxEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %39

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = sub i32 %9, 373219541
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 373219541
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %49

; <label>:23:                                     ; preds = %8, %49
  %24 = load i32, i32* @x.27
  %25 = load i32, i32* @y.28
  %26 = sub i32 %24, -196240441
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -196240441
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %49

; <label>:38:                                     ; preds = %23
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIxEED2Ev(%"class.std::allocator"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIxSaIxEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, -1652527838
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1652527838
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %122

; <label>:16:                                     ; preds = %1, %122
  %17 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %17, align 8
  %18 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %17, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_List_node"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %18, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_List_node"* %23 to %"struct.std::__detail::_List_node_base"*
  %25 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %24, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %25, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %18, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_List_node"* %27 to %"struct.std::__detail::_List_node_base"*
  %29 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %18, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_List_node"* %30 to %"struct.std::__detail::_List_node_base"*
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %31, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %32, align 8
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = add i32 %33, -2030755324
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2030755324
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %122

; <label>:47:                                     ; preds = %16
  invoke void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %18, i64 0)
          to label %48 unwind label %77

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %139

; <label>:62:                                     ; preds = %48, %139
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %139

; <label>:76:                                     ; preds = %62
  ret void

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = add i32 %78, -1073109907
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1073109907
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %140

; <label>:104:                                    ; preds = %77, %140
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #13
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, 848449176
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 848449176
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %140

; <label>:121:                                    ; preds = %104
  unreachable

; <label>:122:                                    ; preds = %16, %1
  %123 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %123, align 8
  %124 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %123, align 8
  %125 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %125, i32 0, i32 0
  %127 = bitcast %"struct.std::_List_node"* %126 to %"struct.std::__detail::_List_node_base"*
  %128 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %124, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_List_node"* %129 to %"struct.std::__detail::_List_node_base"*
  %131 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %130, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %127, %"struct.std::__detail::_List_node_base"** %131, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %124, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_List_node"* %133 to %"struct.std::__detail::_List_node_base"*
  %135 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %124, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_List_node"* %136 to %"struct.std::__detail::_List_node_base"*
  %138 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %137, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %134, %"struct.std::__detail::_List_node_base"** %138, align 8
  br label %16

; <label>:139:                                    ; preds = %62, %48
  br label %62

; <label>:140:                                    ; preds = %104, %77
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #13
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 565022004
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 565022004
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1044778555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1044778555, label %18
    i32 1633168614, label %26
    i32 704941828, label %45
    i32 1425705225, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1633168614, i32 1425705225
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = add i32 %30, -1718043073
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1718043073
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 704941828, i32 1425705225
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1633168614, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSaISt10_List_nodeIxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, 523808097
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 523808097
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1833708840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1833708840, label %18
    i32 471968665, label %38
    i32 -771935165, label %56
    i32 -374749782, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 471968665, i32 -374749782
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1725756060
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1725756060
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -771935165, i32 -374749782
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 471968665, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIxSaIxEE9push_backERKx(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIxSaIxEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIxSaIxEE9_M_insertIJRKxEEEvSt14_List_iteratorIxEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIxSaIxEE9_M_insertIJRKxEEEvSt14_List_iteratorIxEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, -1660010715
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1660010715
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 904085247, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 904085247, label %20
    i32 -229676902, label %28
    i32 197631263, label %58
    i32 1738684940, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -229676902, i32 1738684940
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_List_iterator", align 8
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.std::_List_node.0"*, align 8
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %33, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_(%"class.std::__cxx11::list"* %34, i64* dereferenceable(8) %36)
  store %"struct.std::_List_node.0"* %37, %"struct.std::_List_node.0"** %32, align 8
  %38 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %32, align 8
  %39 = bitcast %"struct.std::_List_node.0"* %38 to %"struct.std::__detail::_List_node_base"*
  %40 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  %41 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %40, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"* %41) #3
  %42 = bitcast %"class.std::__cxx11::list"* %34 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %42, i64 1)
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = add i32 %43, 1375500204
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1375500204
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 197631263, i32 1738684940
  store i32 %57, i32* %16
  br label %74

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::_List_iterator", align 8
  %61 = alloca %"class.std::__cxx11::list"*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca %"struct.std::_List_node.0"*, align 8
  %64 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %60, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %61, align 8
  store i64* %2, i64** %62, align 8
  %65 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %61, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_(%"class.std::__cxx11::list"* %65, i64* dereferenceable(8) %67)
  store %"struct.std::_List_node.0"* %68, %"struct.std::_List_node.0"** %63, align 8
  %69 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %63, align 8
  %70 = bitcast %"struct.std::_List_node.0"* %69 to %"struct.std::__detail::_List_node_base"*
  %71 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %60, i32 0, i32 0
  %72 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %71, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"* %72) #3
  %73 = bitcast %"class.std::__cxx11::list"* %65 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %73, i64 1)
  store i32 -229676902, i32* %16
  br label %74

; <label>:74:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIxSaIxEE14_M_create_nodeIJRKxEEEPSt10_List_nodeIxEDpOT_(%"class.std::__cxx11::list"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.0"* %10, %"struct.std::_List_node.0"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIxSaIxEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE9constructIS2_JRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %13, %"struct.std::_List_node.0"* %14, i64* dereferenceable(8) %16)
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
  %26 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_put_nodeEPSt10_List_nodeIxE(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.0"* %26) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %80

; <label>:31:                                     ; preds = %27
  br label %75

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.47
  %34 = load i32, i32* @y.48
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
  br i1 %44, label %46, label %84

; <label>:46:                                     ; preds = %32, %84
  %47 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = add i32 %48, 1272859688
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1272859688
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %46
  ret %"struct.std::_List_node.0"* %47

; <label>:75:                                     ; preds = %31
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %27
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #13
  unreachable

; <label>:83:                                     ; preds = %22
  unreachable

; <label>:84:                                     ; preds = %46, %32
  %85 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1801328903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1801328903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1176625589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1176625589, label %19
    i32 1132936619, label %27
    i32 -2039925417, label %44
    i32 -1148526228, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1132936619, i32 -1148526228
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
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
  %43 = select i1 %41, i32 -2039925417, i32 -1148526228
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1132936619, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl", %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, -4976380225181788365
  %12 = add i64 %11, %6
  %13 = add i64 %12, -4976380225181788365
  %14 = add i64 %10, %6
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1142536829
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1142536829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1476185524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1476185524, label %19
    i32 251683262, label %27
    i32 -637317696, label %61
    i32 629421474, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 251683262, i32 629421474
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  %29 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %30 to %"class.std::allocator"*
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 1, i8* null)
  store %"struct.std::_List_node.0"* %33, %"struct.std::_List_node.0"** %2
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = add i32 %34, 670117209
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 670117209
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -637317696, i32 629421474
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %2
  ret %"struct.std::_List_node.0"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %64, align 8
  %65 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %66 to %"class.std::allocator"*
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 1, i8* null)
  store i32 251683262, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIxSaIxEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE9constructIS2_JRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 1258254226
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1258254226
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1624677055, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1624677055, label %20
    i32 1012908599, label %40
    i32 1794105886, label %77
    i32 -636899754, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1012908599, i32 -636899754
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::_List_node.0"*, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %42, align 8
  %46 = bitcast %"struct.std::_List_node.0"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::_List_node.0"*
  %48 = load i64*, i64** %43, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %48) #3
  call void @_ZNSt10_List_nodeIxEC2IJRKxEEEDpOT_(%"struct.std::_List_node.0"* %47, i64* dereferenceable(8) %49)
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = add i32 %50, -2122444183
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2122444183
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
  %76 = select i1 %74, i32 1794105886, i32 -636899754
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %80 = alloca %"struct.std::_List_node.0"*, align 8
  %81 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %79, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %79, align 8
  %83 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %80, align 8
  %84 = bitcast %"struct.std::_List_node.0"* %83 to i8*
  %85 = bitcast i8* %84 to %"struct.std::_List_node.0"*
  %86 = load i64*, i64** %81, align 8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %86) #3
  call void @_ZNSt10_List_nodeIxEC2IJRKxEEEDpOT_(%"struct.std::_List_node.0"* %85, i64* dereferenceable(8) %87)
  store i32 1012908599, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIxSaIxEE11_M_put_nodeEPSt10_List_nodeIxE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
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
  br i1 %14, label %16, label %43

; <label>:16:                                     ; preds = %2, %43
  %17 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %18 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %17, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %18, align 8
  %19 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %17, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::allocator"* %21 to %"class.__gnu_cxx::new_allocator"*
  %23 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %18, align 8
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 1588275272
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1588275272
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %43

; <label>:38:                                     ; preds = %16
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %22, %"struct.std::_List_node.0"* %23, i64 1)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %38
  ret void

; <label>:40:                                     ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #13
  unreachable

; <label>:43:                                     ; preds = %16, %2
  %44 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %45 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %44, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %45, align 8
  %46 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %44, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::__cxx11::_List_base<long long, std::allocator<long long> >::_List_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  %50 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %45, align 8
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_node.0"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
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
  store i32 -550386727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -550386727, label %22
    i32 -181680887, label %42
    i32 -1661561446, label %67
    i32 -1367769005, label %70
    i32 88931964, label %71
    i32 -1266486588, label %99
    i32 -1543935152, label %120
    i32 652977742, label %122
    i32 -2001353195, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -181680887, i32 652977742
  store i32 %41, i32* %18
  br label %145

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = sub i32 %52, 636328769
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 636328769
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1661561446, i32 652977742
  store i32 %66, i32* %18
  br label %145

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1367769005, i32 88931964
  store i32 %69, i32* %18
  br label %145

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = add i32 %72, -778967270
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -778967270
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1266486588, i32 -2001353195
  store i32 %98, i32* %18
  br label %145

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 24
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %104, %"struct.std::_List_node.0"** %4
  %105 = load i32, i32* @x.61
  %106 = load i32, i32* @y.62
  %107 = sub i32 %105, -39432205
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -39432205
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1543935152, i32 -2001353195
  store i32 %119, i32* %18
  br label %145

; <label>:120:                                    ; preds = %19
  %121 = load volatile %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4
  ret %"struct.std::_List_node.0"* %121

; <label>:122:                                    ; preds = %19
  %123 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i8* %2, i8** %125, align 8
  %126 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %123, align 8
  %127 = load i64, i64* %124, align 8
  %128 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %126) #3
  %129 = icmp ugt i64 %127, %128
  store i32 -181680887, i32* %18
  br label %145

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = shl i64 %132, 24
  %134 = sub i64 0, 5796003862510691349
  %135 = sub i64 %134, %132
  %136 = add i64 %135, 5796003862510691349
  %137 = sub i64 0, %132
  %138 = sub i64 %136, -4343461048199463787
  %139 = add i64 %138, 24
  %140 = add i64 %139, -4343461048199463787
  %141 = add i64 %136, 24
  %142 = mul i64 %132, 24
  %143 = call i8* @_Znwm(i64 %142)
  %144 = bitcast i8* %143 to %"struct.std::_List_node.0"*
  store i32 -1266486588, i32* %18
  br label %145

; <label>:145:                                    ; preds = %130, %122, %99, %71, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIxEC2IJRKxEEEDpOT_(%"struct.std::_List_node.0"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.0"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.0"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %5, i32 0, i32 1
  %10 = load i64*, i64** %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIxEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s102433239.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, 1376971242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1376971242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2128622358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2128622358, label %17
    i32 542643033, label %37
    i32 -363854136, label %65
    i32 1367816262, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 542643033, i32 1367816262
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, -706644894
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -706644894
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
  %64 = select i1 %62, i32 -363854136, i32 1367816262
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 542643033, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
