; ModuleID = 'Project_CodeNet_C++1400/p03575/s053697539.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s053697539.cpp"
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
%class.Graph = type { i32, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt14_List_iteratorIiEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 0, align 4
@_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053697539.cpp, i8* null }]
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

@_ZN5GraphC1Ei = alias void (%class.Graph*, i32), void (%class.Graph*, i32)* @_ZN5GraphC2Ei

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
define void @_ZN5GraphC2Ei(%class.Graph*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::list"*
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::list"*
  %6 = alloca i64
  %7 = alloca %class.Graph*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -2066009971, i32* %19
  %20 = alloca %"class.std::__cxx11::list"*
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2066009971, label %24
    i32 2040756220, label %32
    i32 -426416336, label %74
    i32 941321894, label %77
    i32 1206316583, label %104
    i32 -1116045202, label %135
    i32 -1498251266, label %137
    i32 1657361880, label %143
    i32 2065280145, label %147
    i32 712203977, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2040756220, i32 2065280145
  store i32 %31, i32* %19
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca %class.Graph*, align 8
  %34 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %33, align 8
  store i32 %1, i32* %34, align 4
  %35 = load %class.Graph*, %class.Graph** %33, align 8
  store %class.Graph* %35, %class.Graph** %7
  %36 = load i32, i32* %34, align 4
  %37 = load volatile %class.Graph*, %class.Graph** %7
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %34, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %6
  %41 = load volatile i64, i64* %6
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 24)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = and i1 %43, %46
  %48 = xor i1 %43, %46
  %49 = or i1 %47, %48
  %50 = or i1 %43, %46
  %51 = extractvalue { i64, i1 } %45, 0
  %52 = select i1 %49, i64 -1, i64 %51
  %53 = call i8* @_Znam(i64 %52) #12
  %54 = bitcast i8* %53 to i64*
  %55 = load volatile i64, i64* %6
  store i64 %55, i64* %54, align 16
  %56 = getelementptr inbounds i8, i8* %53, i64 8
  %57 = bitcast i8* %56 to %"class.std::__cxx11::list"*
  store %"class.std::__cxx11::list"* %57, %"class.std::__cxx11::list"** %5
  %58 = load volatile i64, i64* %6
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -426416336, i32 2065280145
  store i32 %73, i32* %19
  br label %176

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1657361880, i32 941321894
  store i32 %76, i32* %19
  br label %176

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1206316583, i32 712203977
  store i32 %103, i32* %19
  br label %176

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64, i64* %6
  %106 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %107 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %106, i64 %105
  store %"class.std::__cxx11::list"* %107, %"class.std::__cxx11::list"** %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1273379138
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1273379138
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1116045202, i32 712203977
  store i32 %134, i32* %19
  br label %176

; <label>:135:                                    ; preds = %21
  store i32 -1498251266, i32* %19
  %136 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %136, %"class.std::__cxx11::list"** %20
  br label %176

; <label>:137:                                    ; preds = %21
  %138 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %20
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %138) #3
  %139 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %138, i64 1
  %140 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3
  %141 = icmp eq %"class.std::__cxx11::list"* %139, %140
  %142 = select i1 %141, i32 1657361880, i32 -1498251266
  store i32 %142, i32* %19
  store %"class.std::__cxx11::list"* %139, %"class.std::__cxx11::list"** %20
  br label %176

; <label>:143:                                    ; preds = %21
  %144 = load volatile %class.Graph*, %class.Graph** %7
  %145 = getelementptr inbounds %class.Graph, %class.Graph* %144, i32 0, i32 1
  %146 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %146, %"class.std::__cxx11::list"** %145, align 8
  ret void

; <label>:147:                                    ; preds = %21
  %148 = alloca %class.Graph*, align 8
  %149 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %148, align 8
  store i32 %1, i32* %149, align 4
  %150 = load %class.Graph*, %class.Graph** %148, align 8
  %151 = load i32, i32* %149, align 4
  %152 = getelementptr inbounds %class.Graph, %class.Graph* %150, i32 0, i32 0
  store i32 %151, i32* %152, align 8
  %153 = load i32, i32* %149, align 4
  %154 = sext i32 %153 to i64
  %155 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %154, i64 24)
  %156 = extractvalue { i64, i1 } %155, 1
  %157 = extractvalue { i64, i1 } %155, 0
  %158 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 8)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = shl i1 %156, %159
  %161 = and i1 %156, %159
  %162 = xor i1 %156, %159
  %163 = or i1 %161, %162
  %164 = or i1 %156, %159
  %165 = extractvalue { i64, i1 } %158, 0
  %166 = select i1 %163, i64 -1, i64 %165
  %167 = call i8* @_Znam(i64 %166) #12
  %168 = bitcast i8* %167 to i64*
  store i64 %154, i64* %168, align 16
  %169 = getelementptr inbounds i8, i8* %167, i64 8
  %170 = bitcast i8* %169 to %"class.std::__cxx11::list"*
  %171 = icmp eq i64 %154, 0
  store i32 2040756220, i32* %19
  br label %176

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64, i64* %6
  %174 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %175 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %174, i64 %173
  store i32 1206316583, i32* %19
  br label %176

; <label>:176:                                    ; preds = %172, %147, %137, %135, %104, %77, %74, %32, %24, %23
  br label %21
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %49

; <label>:32:                                     ; preds = %6, %49
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #13
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
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
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %32
  unreachable

; <label>:49:                                     ; preds = %32, %6
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #13
  br label %32
}

; Function Attrs: noinline uwtable
define void @_ZN5Graph7addEdgeEii(%class.Graph*, i32, i32) #0 align 2 {
  %4 = alloca %class.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Graph*, %class.Graph** %4, align 8
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 %11
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %12, i32* dereferenceable(4) %6)
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 1
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %14, i64 %16
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %17, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1085011972
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1085011972
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1062853389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1062853389, label %19
    i32 1445133905, label %39
    i32 1371646499, label %75
    i32 -42879833, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1445133905, i32 -42879833
  store i32 %38, i32* %15
  br label %86

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
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
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
  %74 = select i1 %72, i32 1371646499, i32 -42879833
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::__cxx11::list"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %77, align 8
  store i32* %1, i32** %78, align 8
  %80 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %77, align 8
  %81 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %80) #3
  %82 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %79, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %82, align 8
  %83 = load i32*, i32** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %79, i32 0, i32 0
  %85 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %84, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %80, %"struct.std::__detail::_List_node_base"* %85, i32* dereferenceable(4) %83)
  store i32 1445133905, i32* %15
  br label %86

; <label>:86:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph*, i32, i8*, i32*, i32*, i32*) #0 align 2 {
  %7 = alloca i1
  %8 = alloca %class.Graph*
  %9 = alloca %class.Graph*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %9, align 8
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  %19 = load %class.Graph*, %class.Graph** %9, align 8
  store %class.Graph* %19, %class.Graph** %8
  %20 = load i8*, i8** %11, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 1, i8* %23, align 1
  %24 = load i32, i32* @_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time, align 4
  %25 = sub i32 %24, 2147167376
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2147167376
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time, align 4
  %29 = load i32*, i32** %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %27, i32* %32, align 4
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %27, i32* %36, align 4
  call void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* %15) #3
  %37 = load volatile %class.Graph*, %class.Graph** %8
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %37, i32 0, i32 1
  %39 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %38, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %39, i64 %41
  %43 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %43, %"struct.std::__detail::_List_node_base"** %44, align 8
  %45 = bitcast %"struct.std::_List_iterator"* %15 to i8*
  %46 = bitcast %"struct.std::_List_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = alloca i32
  store i32 -1029670032, i32* %47
  br label %48

; <label>:48:                                     ; preds = %6, %365
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -1029670032, label %51
    i32 -515122554, label %62
    i32 -1962913262, label %89
    i32 1082661206, label %112
    i32 1575392345, label %115
    i32 -684014550, label %153
    i32 -2103919618, label %181
    i32 -590664735, label %203
    i32 421546599, label %204
    i32 201430700, label %205
    i32 63909795, label %214
    i32 -308745928, label %229
    i32 -1114037956, label %256
    i32 1718107934, label %271
    i32 1005335413, label %272
    i32 -1837234078, label %273
    i32 -865985386, label %301
    i32 -2028857529, label %317
    i32 -836629080, label %318
    i32 691705019, label %319
    i32 -435106125, label %328
    i32 1251830281, label %362
    i32 -1993116787, label %363
  ]

; <label>:50:                                     ; preds = %48
  br label %365

; <label>:51:                                     ; preds = %48
  %52 = load volatile %class.Graph*, %class.Graph** %8
  %53 = getelementptr inbounds %class.Graph, %class.Graph* %52, i32 0, i32 1
  %54 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %53, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %54, i64 %56
  %58 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %58, %"struct.std::__detail::_List_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %15, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  %61 = select i1 %60, i32 -515122554, i32 -836629080
  store i32 %61, i32* %47
  br label %365

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1962913262, i32 691705019
  store i32 %88, i32* %47
  br label %365

; <label>:89:                                     ; preds = %48
  %90 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %15) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %18, align 4
  %92 = load i8*, i8** %11, align 8
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  store i1 %97, i1* %7
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1082661206, i32 691705019
  store i32 %111, i32* %47
  br label %365

; <label>:112:                                    ; preds = %48
  %113 = load volatile i1, i1* %7
  %114 = select i1 %113, i32 201430700, i32 1575392345
  store i32 %114, i32* %47
  br label %365

; <label>:115:                                    ; preds = %48
  %116 = load i32, i32* %10, align 4
  %117 = load i32*, i32** %14, align 8
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %18, align 4
  %122 = load i8*, i8** %11, align 8
  %123 = load i32*, i32** %12, align 8
  %124 = load i32*, i32** %13, align 8
  %125 = load i32*, i32** %14, align 8
  %126 = load volatile %class.Graph*, %class.Graph** %8
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %126, i32 %121, i8* %122, i32* %123, i32* %124, i32* %125)
  %127 = load i32*, i32** %13, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32*, i32** %13, align 8
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %134)
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %13, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32*, i32** %13, align 8
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %12, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 -684014550, i32 421546599
  store i32 %152, i32* %47
  br label %365

; <label>:153:                                    ; preds = %48
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, -1268618120
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1268618120
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
  %180 = select i1 %178, i32 -2103919618, i32 -435106125
  store i32 %180, i32* %47
  br label %365

; <label>:181:                                    ; preds = %48
  %182 = load i32, i32* @ans, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* @ans, align 4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = add i32 %188, -2040767928
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2040767928
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -590664735, i32 -435106125
  store i32 %202, i32* %47
  br label %365

; <label>:203:                                    ; preds = %48
  store i32 421546599, i32* %47
  br label %365

; <label>:204:                                    ; preds = %48
  store i32 1005335413, i32* %47
  br label %365

; <label>:205:                                    ; preds = %48
  %206 = load i32, i32* %18, align 4
  %207 = load i32*, i32** %14, align 8
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %206, %211
  %213 = select i1 %212, i32 63909795, i32 -308745928
  store i32 %213, i32* %47
  br label %365

; <label>:214:                                    ; preds = %48
  %215 = load i32*, i32** %13, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32*, i32** %12, align 8
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %218, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %13, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %224, i32* %228, align 4
  store i32 -308745928, i32* %47
  br label %365

; <label>:229:                                    ; preds = %48
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1114037956, i32 1251830281
  store i32 %255, i32* %47
  br label %365

; <label>:256:                                    ; preds = %48
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1718107934, i32 1251830281
  store i32 %270, i32* %47
  br label %365

; <label>:271:                                    ; preds = %48
  store i32 1005335413, i32* %47
  br label %365

; <label>:272:                                    ; preds = %48
  store i32 -1837234078, i32* %47
  br label %365

; <label>:273:                                    ; preds = %48
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = add i32 %274, -1713736535
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1713736535
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -865985386, i32 -1993116787
  store i32 %300, i32* %47
  br label %365

; <label>:301:                                    ; preds = %48
  %302 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %15) #3
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2028857529, i32 -1993116787
  store i32 %316, i32* %47
  br label %365

; <label>:317:                                    ; preds = %48
  store i32 -1029670032, i32* %47
  br label %365

; <label>:318:                                    ; preds = %48
  ret void

; <label>:319:                                    ; preds = %48
  %320 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %15) #3
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %18, align 4
  %322 = load i8*, i8** %11, align 8
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %322, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = trunc i8 %326 to i1
  store i32 -1962913262, i32* %47
  br label %365

; <label>:328:                                    ; preds = %48
  %329 = load i32, i32* @ans, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %332 = sub i32 0, %329
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, -1368578953
  %337 = sub i32 %336, %329
  %338 = add i32 %337, -1368578953
  %339 = sub i32 0, %329
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = shl i32 %329, 1
  %344 = sub i32 0, %329
  %345 = add i32 0, %344
  %346 = sub i32 0, %329
  %347 = sub i32 %345, -1040147993
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1040147993
  %350 = add i32 %345, 1
  %351 = sub i32 0, 1
  %352 = add i32 %329, %351
  %353 = sub i32 %329, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, 1
  %356 = add i32 %329, %355
  %357 = sub i32 %329, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %329, %359
  %361 = add nsw i32 %329, 1
  store i32 %360, i32* @ans, align 4
  store i32 -2103919618, i32* %47
  br label %365

; <label>:362:                                    ; preds = %48
  store i32 -1114037956, i32* %47
  br label %365

; <label>:363:                                    ; preds = %48
  %364 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %15) #3
  store i32 -865985386, i32* %47
  br label %365

; <label>:365:                                    ; preds = %363, %362, %328, %319, %317, %301, %273, %272, %271, %256, %229, %214, %205, %204, %203, %181, %153, %115, %112, %89, %62, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1203373459
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1203373459
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1511430760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1511430760, label %18
    i32 -1766290282, label %38
    i32 -1850524055, label %57
    i32 -871773466, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1766290282, i32 -871773466
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %39, align 8
  %40 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %41, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, 2032633680
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2032633680
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1850524055, i32 -871773466
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %59, align 8
  %60 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %60, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %61, align 8
  store i32 -1766290282, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #6 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -575868534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -575868534, label %19
    i32 1483225472, label %27
    i32 -835477842, label %63
    i32 -1246500704, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1483225472, i32 -1246500704
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator"*, align 8
  %29 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %28, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %29, align 8
  %30 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8
  %33 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = icmp ne %"struct.std::__detail::_List_node_base"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -835477842, i32 -1246500704
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_List_iterator"*, align 8
  %67 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %66, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %67, align 8
  %68 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %69, align 8
  %71 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %67, align 8
  %72 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %71, i32 0, i32 0
  %73 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %72, align 8
  %74 = icmp ne %"struct.std::__detail::_List_node_base"* %70, %73
  store i32 1483225472, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, -391203134
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -391203134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -416847113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -416847113, label %19
    i32 1984678464, label %27
    i32 966240842, label %49
    i32 -526030588, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1984678464, i32 -526030588
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %28, align 8
  %29 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8
  %32 = bitcast %"struct.std::__detail::_List_node_base"* %31 to %"struct.std::_List_node.0"*
  %33 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %32, i32 0, i32 1
  store i32* %33, i32** %2
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
  %36 = sub i32 %34, 1841412752
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1841412752
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 966240842, i32 -526030588
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32*, i32** %2
  ret i32* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %52, align 8
  %53 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %54, align 8
  %56 = bitcast %"struct.std::__detail::_List_node_base"* %55 to %"struct.std::_List_node.0"*
  %57 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %56, i32 0, i32 1
  store i32 1984678464, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1188726409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1188726409, label %16
    i32 -1060242251, label %21
    i32 -2079626117, label %23
    i32 1438657786, label %39
    i32 2134278654, label %55
    i32 -324511318, label %56
    i32 588757846, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1060242251, i32 -2079626117
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -324511318, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 2068847155
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2068847155
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1438657786, i32 588757846
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
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
  %54 = select i1 %52, i32 2134278654, i32 588757846
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -324511318, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 1438657786, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1138338818
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1138338818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 100370352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 100370352, label %19
    i32 -640475772, label %39
    i32 506032155, label %76
    i32 -964982461, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -640475772, i32 -964982461
  store i32 %38, i32* %15
  br label %86

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
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1225253731
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1225253731
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 506032155, i32 -964982461
  store i32 %75, i32* %15
  br label %86

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  ret %"struct.std::_List_iterator"* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %79, align 8
  %80 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %82, i32 0, i32 0
  %84 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %80, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %84, %"struct.std::__detail::_List_node_base"** %85, align 8
  store i32 -640475772, i32* %15
  br label %86

; <label>:86:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_ZN5Graph6bridgeEv(%class.Graph*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca %class.Graph*
  %4 = alloca %class.Graph*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %4, align 8
  %11 = load %class.Graph*, %class.Graph** %4, align 8
  store %class.Graph* %11, %class.Graph** %3
  %12 = load volatile %class.Graph*, %class.Graph** %3
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 -1, i64 %15
  %18 = call i8* @_Znam(i64 %17) #12
  store i8* %18, i8** %5, align 8
  %19 = load volatile %class.Graph*, %class.Graph** %3
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call i8* @_Znam(i64 %26) #12
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %6, align 8
  %29 = load volatile %class.Graph*, %class.Graph** %3
  %30 = getelementptr inbounds %class.Graph, %class.Graph* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #12
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %7, align 8
  %39 = load volatile %class.Graph*, %class.Graph** %3
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call i8* @_Znam(i64 %46) #12
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %49 = alloca i32
  store i32 822863195, i32* %49
  br label %50

; <label>:50:                                     ; preds = %1, %383
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 822863195, label %53
    i32 1070336936, label %60
    i32 1519711108, label %75
    i32 -1223375309, label %99
    i32 -854646387, label %100
    i32 1669420654, label %127
    i32 921761091, label %160
    i32 858654123, label %161
    i32 -145578455, label %162
    i32 1807666141, label %169
    i32 971781892, label %185
    i32 -1135041245, label %221
    i32 -721562141, label %224
    i32 -1051653469, label %240
    i32 976595300, label %273
    i32 -859795682, label %274
    i32 1161850823, label %275
    i32 1757471022, label %302
    i32 -1323753575, label %322
    i32 -2063606190, label %323
    i32 -1517630204, label %324
    i32 113710984, label %333
    i32 -1433241032, label %351
    i32 -1485544072, label %360
    i32 1138809084, label %367
  ]

; <label>:52:                                     ; preds = %50
  br label %383

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = load volatile %class.Graph*, %class.Graph** %3
  %56 = getelementptr inbounds %class.Graph, %class.Graph* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1070336936, i32 858654123
  store i32 %59, i32* %49
  br label %383

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
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
  %74 = select i1 %72, i32 1519711108, i32 -1517630204
  store i32 %74, i32* %49
  br label %383

; <label>:75:                                     ; preds = %50
  %76 = load i32*, i32** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 -1, i32* %79, align 4
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = add i32 %84, 1863481078
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1863481078
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1223375309, i32 -1517630204
  store i32 %98, i32* %49
  br label %383

; <label>:99:                                     ; preds = %50
  store i32 -854646387, i32* %49
  br label %383

; <label>:100:                                    ; preds = %50
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1669420654, i32 113710984
  store i32 %126, i32* %49
  br label %383

; <label>:127:                                    ; preds = %50
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -450606515
  %130 = add i32 %129, 1
  %131 = add i32 %130, -450606515
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 %133, 1458919596
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1458919596
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 921761091, i32 113710984
  store i32 %159, i32* %49
  br label %383

; <label>:160:                                    ; preds = %50
  store i32 822863195, i32* %49
  br label %383

; <label>:161:                                    ; preds = %50
  store i32 0, i32* %10, align 4
  store i32 -145578455, i32* %49
  br label %383

; <label>:162:                                    ; preds = %50
  %163 = load i32, i32* %10, align 4
  %164 = load volatile %class.Graph*, %class.Graph** %3
  %165 = getelementptr inbounds %class.Graph, %class.Graph* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 1807666141, i32 -2063606190
  store i32 %168, i32* %49
  br label %383

; <label>:169:                                    ; preds = %50
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 %170, -682230055
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -682230055
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 971781892, i32 -1433241032
  store i32 %184, i32* %49
  br label %383

; <label>:185:                                    ; preds = %50
  %186 = load i8*, i8** %5, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.25
  %195 = load i32, i32* @y.26
  %196 = sub i32 %194, 727215439
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 727215439
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1135041245, i32 -1433241032
  store i32 %220, i32* %49
  br label %383

; <label>:221:                                    ; preds = %50
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -721562141, i32 -859795682
  store i32 %223, i32* %49
  br label %383

; <label>:224:                                    ; preds = %50
  %225 = load i32, i32* @x.25
  %226 = load i32, i32* @y.26
  %227 = sub i32 %225, 550721180
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 550721180
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1051653469, i32 -1485544072
  store i32 %239, i32* %49
  br label %383

; <label>:240:                                    ; preds = %50
  %241 = load i32, i32* %10, align 4
  %242 = load i8*, i8** %5, align 8
  %243 = load i32*, i32** %6, align 8
  %244 = load i32*, i32** %7, align 8
  %245 = load i32*, i32** %8, align 8
  %246 = load volatile %class.Graph*, %class.Graph** %3
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %246, i32 %241, i8* %242, i32* %243, i32* %244, i32* %245)
  %247 = load i32, i32* @x.25
  %248 = load i32, i32* @y.26
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 976595300, i32 -1485544072
  store i32 %272, i32* %49
  br label %383

; <label>:273:                                    ; preds = %50
  store i32 -859795682, i32* %49
  br label %383

; <label>:274:                                    ; preds = %50
  store i32 1161850823, i32* %49
  br label %383

; <label>:275:                                    ; preds = %50
  %276 = load i32, i32* @x.25
  %277 = load i32, i32* @y.26
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1757471022, i32 1138809084
  store i32 %301, i32* %49
  br label %383

; <label>:302:                                    ; preds = %50
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %10, align 4
  %307 = load i32, i32* @x.25
  %308 = load i32, i32* @y.26
  %309 = add i32 %307, 1751848333
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1751848333
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1323753575, i32 1138809084
  store i32 %321, i32* %49
  br label %383

; <label>:322:                                    ; preds = %50
  store i32 -145578455, i32* %49
  br label %383

; <label>:323:                                    ; preds = %50
  ret void

; <label>:324:                                    ; preds = %50
  %325 = load i32*, i32** %8, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 -1, i32* %328, align 4
  %329 = load i8*, i8** %5, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  store i8 0, i8* %332, align 1
  store i32 1519711108, i32* %49
  br label %383

; <label>:333:                                    ; preds = %50
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %337 = sub i32 0, %334
  %338 = sub i32 0, %336
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, 1
  %343 = sub i32 0, 1
  %344 = add i32 %334, %343
  %345 = sub i32 %334, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %334, 1367720712
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1367720712
  %350 = add nsw i32 %334, 1
  store i32 %349, i32* %9, align 4
  store i32 1669420654, i32* %49
  br label %383

; <label>:351:                                    ; preds = %50
  %352 = load i8*, i8** %5, align 8
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i32
  %359 = icmp eq i32 %358, 0
  store i32 971781892, i32* %49
  br label %383

; <label>:360:                                    ; preds = %50
  %361 = load i32, i32* %10, align 4
  %362 = load i8*, i8** %5, align 8
  %363 = load i32*, i32** %6, align 8
  %364 = load i32*, i32** %7, align 8
  %365 = load i32*, i32** %8, align 8
  %366 = load volatile %class.Graph*, %class.Graph** %3
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %366, i32 %361, i8* %362, i32* %363, i32* %364, i32* %365)
  store i32 -1051653469, i32* %49
  br label %383

; <label>:367:                                    ; preds = %50
  %368 = load i32, i32* %10, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, 277081825
  %371 = sub i32 %370, %368
  %372 = add i32 %371, 277081825
  %373 = sub i32 0, %368
  %374 = sub i32 %372, 498401145
  %375 = add i32 %374, 1
  %376 = add i32 %375, 498401145
  %377 = add i32 %372, 1
  %378 = shl i32 %368, 1
  %379 = sub i32 %368, -969229193
  %380 = add i32 %379, 1
  %381 = add i32 %380, -969229193
  %382 = add nsw i32 %368, 1
  store i32 %381, i32* %10, align 4
  store i32 1757471022, i32* %49
  br label %383

; <label>:383:                                    ; preds = %367, %360, %351, %333, %324, %322, %302, %275, %274, %273, %240, %224, %221, %185, %169, %162, %161, %160, %127, %100, %99, %75, %60, %53, %52
  br label %50
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %class.Graph*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
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
  store i32 -1454520466, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %286
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1454520466, label %22
    i32 -1905977223, label %42
    i32 -26518800, label %70
    i32 -808007267, label %71
    i32 -1786170044, label %87
    i32 1427967518, label %108
    i32 1382085546, label %111
    i32 2100256000, label %137
    i32 1468023305, label %153
    i32 433705689, label %187
    i32 134284350, label %188
    i32 1758103711, label %216
    i32 -517225843, label %236
    i32 441766973, label %237
    i32 518805498, label %248
    i32 -1827499416, label %254
    i32 46542125, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %286

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1905977223, i32 441766973
  store i32 %41, i32* %18
  br label %286

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca %class.Graph, align 8
  store %class.Graph* %46, %class.Graph** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %43, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %44, align 4
  %54 = load volatile %class.Graph*, %class.Graph** %5
  call void @_ZN5GraphC1Ei(%class.Graph* %54, i32 %53)
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
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
  %69 = select i1 %67, i32 -26518800, i32 441766973
  store i32 %69, i32* %18
  br label %286

; <label>:70:                                     ; preds = %19
  store i32 -808007267, i32* %18
  br label %286

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = sub i32 %72, -34741991
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -34741991
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1786170044, i32 518805498
  store i32 %86, i32* %18
  br label %286

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = sub i32 %93, -1032017393
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1032017393
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1427967518, i32 518805498
  store i32 %107, i32* %18
  br label %286

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 1382085546, i32 134284350
  store i32 %110, i32* %18
  br label %286

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %2
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  %123 = load volatile i32*, i32** %3
  store i32 %121, i32* %123, align 4
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  %131 = load volatile i32*, i32** %2
  store i32 %129, i32* %131, align 4
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = load volatile %class.Graph*, %class.Graph** %5
  call void @_ZN5Graph7addEdgeEii(%class.Graph* %136, i32 %133, i32 %135)
  store i32 2100256000, i32* %18
  br label %286

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1870818680
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1870818680
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1468023305, i32 -1827499416
  store i32 %152, i32* %18
  br label %286

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %4
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = sub i32 %160, -2042576007
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2042576007
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
  %186 = select i1 %184, i32 433705689, i32 -1827499416
  store i32 %186, i32* %18
  br label %286

; <label>:187:                                    ; preds = %19
  store i32 -808007267, i32* %18
  br label %286

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.27
  %190 = load i32, i32* @y.28
  %191 = sub i32 %189, 355472838
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 355472838
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1758103711, i32 46542125
  store i32 %215, i32* %18
  br label %286

; <label>:216:                                    ; preds = %19
  %217 = load volatile %class.Graph*, %class.Graph** %5
  call void @_ZN5Graph6bridgeEv(%class.Graph* %217)
  %218 = load i32, i32* @ans, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.27
  %222 = load i32, i32* @y.28
  %223 = add i32 %221, -1682094033
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1682094033
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -517225843, i32 46542125
  store i32 %235, i32* %18
  br label %286

; <label>:236:                                    ; preds = %19
  ret i32 0

; <label>:237:                                    ; preds = %19
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca %class.Graph, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %240)
  %247 = load i32, i32* %239, align 4
  call void @_ZN5GraphC1Ei(%class.Graph* %241, i32 %247)
  store i32 0, i32* %242, align 4
  store i32 -1905977223, i32* %18
  br label %286

; <label>:248:                                    ; preds = %19
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %250, %252
  store i32 -1786170044, i32* %18
  br label %286

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 %256, -1700416923
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1700416923
  %261 = sub i32 %256, 1
  %262 = mul i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %256, %263
  %265 = sub i32 %256, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %256, 1
  %268 = sub i32 0, -2126837133
  %269 = sub i32 %268, %256
  %270 = add i32 %269, -2126837133
  %271 = sub i32 0, %256
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = shl i32 %256, 1
  %276 = add i32 %256, 1958170704
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1958170704
  %279 = add nsw i32 %256, 1
  %280 = load volatile i32*, i32** %4
  store i32 %278, i32* %280, align 4
  store i32 1468023305, i32* %18
  br label %286

; <label>:281:                                    ; preds = %19
  %282 = load volatile %class.Graph*, %class.Graph** %5
  call void @_ZN5Graph6bridgeEv(%class.Graph* %282)
  %283 = load i32, i32* @ans, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1758103711, i32* %18
  br label %286

; <label>:286:                                    ; preds = %281, %254, %248, %237, %216, %188, %187, %153, %137, %111, %108, %87, %71, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 2038445515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2038445515, label %17
    i32 364482542, label %37
    i32 436293596, label %55
    i32 1793190219, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 364482542, i32 1793190219
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
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
  %54 = select i1 %52, i32 436293596, i32 1793190219
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 364482542, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 1516735119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1516735119, label %17
    i32 -1353455523, label %25
    i32 -363923596, label %44
    i32 1645566112, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1353455523, i32 1645566112
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = add i32 %29, 1676629918
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1676629918
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -363923596, i32 1645566112
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1353455523, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
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
  store i32 379119560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 379119560, label %17
    i32 -1567565129, label %37
    i32 1538047155, label %67
    i32 -15834050, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1567565129, i32 -15834050
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, -1489072910
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1489072910
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
  %66 = select i1 %64, i32 1538047155, i32 -15834050
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1567565129, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_List_node.0"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_List_node.0"* %12, %"struct.std::_List_node.0"** %7, align 8
  %13 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.0"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.0"* %10, %"struct.std::_List_node.0"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %13, %"struct.std::_List_node.0"* %14, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %115

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = add i32 %23, -550043554
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -550043554
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %222

; <label>:37:                                     ; preds = %22, %222
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  %40 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %41 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %40, %"struct.std::_List_node.0"* %41) #3
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %222

; <label>:67:                                     ; preds = %37
  invoke void @__cxa_rethrow() #14
          to label %221 unwind label %68

; <label>:68:                                     ; preds = %67
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %6, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %164

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, 1539374525
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1539374525
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %227

; <label>:87:                                     ; preds = %72, %227
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = add i32 %88, -397382546
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -397382546
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
  br i1 %112, label %114, label %227

; <label>:114:                                    ; preds = %87
  br label %117

; <label>:115:                                    ; preds = %17
  %116 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  ret %"struct.std::_List_node.0"* %116

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = add i32 %118, 448370507
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 448370507
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %228

; <label>:144:                                    ; preds = %117, %228
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.51
  %150 = load i32, i32* @y.52
  %151 = sub i32 %149, -1012303716
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1012303716
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %228

; <label>:163:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:164:                                    ; preds = %68
  %165 = load i32, i32* @x.51
  %166 = load i32, i32* @y.52
  %167 = add i32 %165, -621599032
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -621599032
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
  br i1 %189, label %191, label %233

; <label>:191:                                    ; preds = %164, %233
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #13
  %194 = load i32, i32* @x.51
  %195 = load i32, i32* @y.52
  %196 = sub i32 %194, 564201693
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 564201693
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %233

; <label>:220:                                    ; preds = %191
  unreachable

; <label>:221:                                    ; preds = %67
  unreachable

; <label>:222:                                    ; preds = %37, %22
  %223 = load i8*, i8** %6, align 8
  %224 = call i8* @__cxa_begin_catch(i8* %223) #3
  %225 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %226 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %225, %"struct.std::_List_node.0"* %226) #3
  br label %37

; <label>:227:                                    ; preds = %87, %72
  br label %87

; <label>:228:                                    ; preds = %144, %117
  %229 = load i8*, i8** %6, align 8
  %230 = load i32, i32* %7, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  br label %144

; <label>:233:                                    ; preds = %191, %164
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #13
  br label %191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1158836452
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1158836452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1756349525, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1756349525, label %19
    i32 -1816881006, label %39
    i32 1734430383, label %56
    i32 -269624172, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1816881006, i32 -269624172
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
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
  %55 = select i1 %53, i32 1734430383, i32 -269624172
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1816881006, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -401613835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -401613835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1381586189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1381586189, label %19
    i32 837588454, label %27
    i32 -977555722, label %66
    i32 856879189, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 837588454, i32 856879189
  store i32 %26, i32* %15
  br label %91

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %31
  %37 = sub i64 %35, %36
  %38 = add i64 %35, %31
  store i64 %37, i64* %34, align 8
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = add i32 %39, -886830216
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -886830216
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -977555722, i32 856879189
  store i32 %65, i32* %15
  br label %91

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
  %73 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = shl i64 %75, %71
  %77 = sub i64 %75, 5654866990702668727
  %78 = sub i64 %77, %71
  %79 = add i64 %78, 5654866990702668727
  %80 = sub i64 %75, %71
  %81 = mul i64 %79, %71
  %82 = sub i64 %75, 7265535938873966382
  %83 = sub i64 %82, %71
  %84 = add i64 %83, 7265535938873966382
  %85 = sub i64 %75, %71
  %86 = mul i64 %84, %71
  %87 = add i64 %75, -6913076610984326474
  %88 = add i64 %87, %71
  %89 = sub i64 %88, -6913076610984326474
  %90 = add i64 %75, %71
  store i64 %89, i64* %74, align 8
  store i32 837588454, i32* %15
  br label %91

; <label>:91:                                     ; preds = %67, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.0"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6 to %"class.std::allocator"*
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node.0"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %42

; <label>:25:                                     ; preds = %11, %42
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #13
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
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
  br i1 %39, label %41, label %42

; <label>:41:                                     ; preds = %25
  unreachable

; <label>:42:                                     ; preds = %25, %11
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #13
  br label %25
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1604218917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1604218917, label %16
    i32 -1050569406, label %21
    i32 -898213538, label %37
    i32 -1578744041, label %52
    i32 -1065734469, label %53
    i32 -1920783180, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1050569406, i32 -1065734469
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = add i32 %22, 1269459422
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1269459422
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -898213538, i32 -1920783180
  store i32 %36, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
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
  %51 = select i1 %49, i32 -1578744041, i32 -1920783180
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 24
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -898213538, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"*, i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -182424859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -182424859, label %18
    i32 1201173975, label %38
    i32 341192258, label %76
    i32 943223812, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 1201173975, i32 943223812
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_List_node.0"*, align 8
  %40 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %39, align 8
  %42 = bitcast %"struct.std::_List_node.0"* %41 to %"struct.std::__detail::_List_node_base"*
  %43 = bitcast %"struct.std::__detail::_List_node_base"* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 16, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %41, i32 0, i32 1
  %46 = load i32*, i32** %40, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 8
  %49 = load i32, i32* @x.69
  %50 = load i32, i32* @y.70
  %51 = add i32 %49, -1553622046
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1553622046
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
  %75 = select i1 %73, i32 341192258, i32 943223812
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_List_node.0"*, align 8
  %79 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %78, align 8
  store i32* %1, i32** %79, align 8
  %80 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %78, align 8
  %81 = bitcast %"struct.std::_List_node.0"* %80 to %"struct.std::__detail::_List_node_base"*
  %82 = bitcast %"struct.std::__detail::_List_node_base"* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 0
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 16, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %80, i32 0, i32 1
  %85 = load i32*, i32** %79, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 8
  store i32 1201173975, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i64) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s053697539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
