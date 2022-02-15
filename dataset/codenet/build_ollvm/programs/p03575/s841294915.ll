; ModuleID = 'Project_CodeNet_C++1400/p03575/s841294915.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s841294915.cpp"
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
@bridges = global i32 0, align 4
@_ZZN5Graph10bridgeUtilEiPbPiS1_S1_E4time = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841294915.cpp, i8* null }]
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
  %12 = sub i32 %10, -1133040039
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1133040039
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1872616347, i32* %20
  %21 = alloca %"class.std::__cxx11::list"*
  br label %22

; <label>:22:                                     ; preds = %2, %250
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1872616347, label %25
    i32 -1410079937, label %45
    i32 -1520529669, label %100
    i32 173751121, label %103
    i32 -1751718000, label %131
    i32 784522350, label %150
    i32 -124119972, label %152
    i32 1692711252, label %158
    i32 -1822066999, label %185
    i32 -1298369878, label %215
    i32 1250210447, label %216
    i32 1078994581, label %242
    i32 501993900, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %250

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1410079937, i32 1250210447
  store i32 %44, i32* %20
  br label %250

; <label>:45:                                     ; preds = %22
  %46 = alloca %class.Graph*, align 8
  %47 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %46, align 8
  store i32 %1, i32* %47, align 4
  %48 = load %class.Graph*, %class.Graph** %46, align 8
  store %class.Graph* %48, %class.Graph** %7
  %49 = load i32, i32* %47, align 4
  %50 = load volatile %class.Graph*, %class.Graph** %7
  %51 = getelementptr inbounds %class.Graph, %class.Graph* %50, i32 0, i32 0
  store i32 %49, i32* %51, align 8
  %52 = load i32, i32* %47, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %6
  %54 = load volatile i64, i64* %6
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 24)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 8)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %56, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %56, %62
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
  %75 = or i1 %56, %59
  %76 = extractvalue { i64, i1 } %58, 0
  %77 = select i1 %74, i64 -1, i64 %76
  %78 = call i8* @_Znam(i64 %77) #12
  %79 = bitcast i8* %78 to i64*
  %80 = load volatile i64, i64* %6
  store i64 %80, i64* %79, align 16
  %81 = getelementptr inbounds i8, i8* %78, i64 8
  %82 = bitcast i8* %81 to %"class.std::__cxx11::list"*
  store %"class.std::__cxx11::list"* %82, %"class.std::__cxx11::list"** %5
  %83 = load volatile i64, i64* %6
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2136798660
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2136798660
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1520529669, i32 1250210447
  store i32 %99, i32* %20
  br label %250

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 1692711252, i32 173751121
  store i32 %102, i32* %20
  br label %250

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1609027028
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1609027028
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1751718000, i32 1078994581
  store i32 %130, i32* %20
  br label %250

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64, i64* %6
  %133 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %134 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %133, i64 %132
  store %"class.std::__cxx11::list"* %134, %"class.std::__cxx11::list"** %3
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1634189019
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1634189019
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 784522350, i32 1078994581
  store i32 %149, i32* %20
  br label %250

; <label>:150:                                    ; preds = %22
  store i32 -124119972, i32* %20
  %151 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %151, %"class.std::__cxx11::list"** %21
  br label %250

; <label>:152:                                    ; preds = %22
  %153 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %153) #3
  %154 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %153, i64 1
  %155 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3
  %156 = icmp eq %"class.std::__cxx11::list"* %154, %155
  %157 = select i1 %156, i32 1692711252, i32 -124119972
  store i32 %157, i32* %20
  store %"class.std::__cxx11::list"* %154, %"class.std::__cxx11::list"** %21
  br label %250

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1822066999, i32 501993900
  store i32 %184, i32* %20
  br label %250

; <label>:185:                                    ; preds = %22
  %186 = load volatile %class.Graph*, %class.Graph** %7
  %187 = getelementptr inbounds %class.Graph, %class.Graph* %186, i32 0, i32 1
  %188 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %188, %"class.std::__cxx11::list"** %187, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1298369878, i32 501993900
  store i32 %214, i32* %20
  br label %250

; <label>:215:                                    ; preds = %22
  ret void

; <label>:216:                                    ; preds = %22
  %217 = alloca %class.Graph*, align 8
  %218 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %217, align 8
  store i32 %1, i32* %218, align 4
  %219 = load %class.Graph*, %class.Graph** %217, align 8
  %220 = load i32, i32* %218, align 4
  %221 = getelementptr inbounds %class.Graph, %class.Graph* %219, i32 0, i32 0
  store i32 %220, i32* %221, align 8
  %222 = load i32, i32* %218, align 4
  %223 = sext i32 %222 to i64
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %223, i64 24)
  %225 = extractvalue { i64, i1 } %224, 1
  %226 = extractvalue { i64, i1 } %224, 0
  %227 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %226, i64 8)
  %228 = extractvalue { i64, i1 } %227, 1
  %229 = shl i1 %225, %228
  %230 = shl i1 %225, %228
  %231 = and i1 %225, %228
  %232 = xor i1 %225, %228
  %233 = or i1 %231, %232
  %234 = or i1 %225, %228
  %235 = extractvalue { i64, i1 } %227, 0
  %236 = select i1 %233, i64 -1, i64 %235
  %237 = call i8* @_Znam(i64 %236) #12
  %238 = bitcast i8* %237 to i64*
  store i64 %223, i64* %238, align 16
  %239 = getelementptr inbounds i8, i8* %237, i64 8
  %240 = bitcast i8* %239 to %"class.std::__cxx11::list"*
  %241 = icmp eq i64 %223, 0
  store i32 -1410079937, i32* %20
  br label %250

; <label>:242:                                    ; preds = %22
  %243 = load volatile i64, i64* %6
  %244 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %245 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %244, i64 %243
  store i32 -1751718000, i32* %20
  br label %250

; <label>:246:                                    ; preds = %22
  %247 = load volatile %class.Graph*, %class.Graph** %7
  %248 = getelementptr inbounds %class.Graph, %class.Graph* %247, i32 0, i32 1
  %249 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  store %"class.std::__cxx11::list"* %249, %"class.std::__cxx11::list"** %248, align 8
  store i32 -1822066999, i32* %20
  br label %250

; <label>:250:                                    ; preds = %246, %242, %216, %185, %158, %152, %150, %131, %103, %100, %45, %25, %24
  br label %22
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
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %6, %61
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %6
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #13
  br label %32
}

; Function Attrs: noinline uwtable
define void @_ZN5Graph7addEdgeEii(%class.Graph*, i32, i32) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 84588160
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 84588160
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 895945510, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 895945510, label %20
    i32 1047392244, label %40
    i32 -263458864, label %82
    i32 1331124036, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 1047392244, i32 1331124036
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.Graph*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %class.Graph*, %class.Graph** %41, align 8
  %45 = getelementptr inbounds %class.Graph, %class.Graph* %44, i32 0, i32 1
  %46 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %45, align 8
  %47 = load i32, i32* %42, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %46, i64 %48
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %49, i32* dereferenceable(4) %43)
  %50 = getelementptr inbounds %class.Graph, %class.Graph* %44, i32 0, i32 1
  %51 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %50, align 8
  %52 = load i32, i32* %43, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %51, i64 %53
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %54, i32* dereferenceable(4) %42)
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1410908810
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1410908810
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -263458864, i32 1331124036
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %class.Graph*, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %84, align 8
  store i32 %1, i32* %85, align 4
  store i32 %2, i32* %86, align 4
  %87 = load %class.Graph*, %class.Graph** %84, align 8
  %88 = getelementptr inbounds %class.Graph, %class.Graph* %87, i32 0, i32 1
  %89 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %88, align 8
  %90 = load i32, i32* %85, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %89, i64 %91
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %92, i32* dereferenceable(4) %86)
  %93 = getelementptr inbounds %class.Graph, %class.Graph* %87, i32 0, i32 1
  %94 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %93, align 8
  %95 = load i32, i32* %86, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %94, i64 %96
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %97, i32* dereferenceable(4) %85)
  store i32 1047392244, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i32* dereferenceable(4) %9)
  ret void
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
  %25 = add i32 %24, -894142662
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -894142662
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
  store i32 396828008, i32* %47
  br label %48

; <label>:48:                                     ; preds = %6, %243
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 396828008, label %51
    i32 537943071, label %66
    i32 -1074441930, label %102
    i32 -120816100, label %105
    i32 -1472119513, label %115
    i32 -518282493, label %158
    i32 2115436479, label %167
    i32 2133268517, label %182
    i32 413824865, label %183
    i32 90369424, label %184
    i32 -226253953, label %200
    i32 1518617160, label %229
    i32 -1908187885, label %230
    i32 1459124464, label %231
    i32 2037564248, label %241
  ]

; <label>:50:                                     ; preds = %48
  br label %243

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 537943071, i32 1459124464
  store i32 %65, i32* %47
  br label %243

; <label>:66:                                     ; preds = %48
  %67 = load volatile %class.Graph*, %class.Graph** %8
  %68 = getelementptr inbounds %class.Graph, %class.Graph* %67, i32 0, i32 1
  %69 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %68, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %69, i64 %71
  %73 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %72) #3
  %74 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %73, %"struct.std::__detail::_List_node_base"** %74, align 8
  %75 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %15, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1074441930, i32 1459124464
  store i32 %101, i32* %47
  br label %243

; <label>:102:                                    ; preds = %48
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 -120816100, i32 -1908187885
  store i32 %104, i32* %47
  br label %243

; <label>:105:                                    ; preds = %48
  %106 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %15) #3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %18, align 4
  %108 = load i8*, i8** %11, align 8
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 -518282493, i32 -1472119513
  store i32 %114, i32* %47
  br label %243

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
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* @bridges, align 4
  %154 = sub i32 %153, -1070173459
  %155 = add i32 %154, %152
  %156 = add i32 %155, -1070173459
  %157 = add nsw i32 %153, %152
  store i32 %156, i32* @bridges, align 4
  store i32 413824865, i32* %47
  br label %243

; <label>:158:                                    ; preds = %48
  %159 = load i32, i32* %18, align 4
  %160 = load i32*, i32** %14, align 8
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %159, %164
  %166 = select i1 %165, i32 2115436479, i32 2133268517
  store i32 %166, i32* %47
  br label %243

; <label>:167:                                    ; preds = %48
  %168 = load i32*, i32** %13, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32*, i32** %12, align 8
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %13, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 2133268517, i32* %47
  br label %243

; <label>:182:                                    ; preds = %48
  store i32 413824865, i32* %47
  br label %243

; <label>:183:                                    ; preds = %48
  store i32 90369424, i32* %47
  br label %243

; <label>:184:                                    ; preds = %48
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, -1764818858
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1764818858
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -226253953, i32 2037564248
  store i32 %199, i32* %47
  br label %243

; <label>:200:                                    ; preds = %48
  %201 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %15) #3
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = add i32 %202, -1449160343
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1449160343
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1518617160, i32 2037564248
  store i32 %228, i32* %47
  br label %243

; <label>:229:                                    ; preds = %48
  store i32 396828008, i32* %47
  br label %243

; <label>:230:                                    ; preds = %48
  ret void

; <label>:231:                                    ; preds = %48
  %232 = load volatile %class.Graph*, %class.Graph** %8
  %233 = getelementptr inbounds %class.Graph, %class.Graph* %232, i32 0, i32 1
  %234 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %233, align 8
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %234, i64 %236
  %238 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %237) #3
  %239 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %238, %"struct.std::__detail::_List_node_base"** %239, align 8
  %240 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %15, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  store i32 537943071, i32* %47
  br label %243

; <label>:241:                                    ; preds = %48
  %242 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %15) #3
  store i32 -226253953, i32* %47
  br label %243

; <label>:243:                                    ; preds = %241, %231, %229, %200, %184, %183, %182, %167, %158, %115, %105, %102, %66, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -2099175339
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2099175339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 786980839, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 786980839, label %19
    i32 -243009697, label %27
    i32 -1805671138, label %54
    i32 1660156403, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -243009697, i32 1660156403
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %31 = bitcast %"class.std::__cxx11::list"* %30 to %"class.std::__cxx11::_List_base"*
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_List_node"* %33 to %"struct.std::__detail::_List_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %28, %"struct.std::__detail::_List_node_base"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8
  store %"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"** %2
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 510532364
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 510532364
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1805671138, i32 1660156403
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_List_iterator", align 8
  %58 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %58, align 8
  %59 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %58, align 8
  %60 = bitcast %"class.std::__cxx11::list"* %59 to %"class.std::__cxx11::_List_base"*
  %61 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_List_node"* %62 to %"struct.std::__detail::_List_node_base"*
  %64 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %64, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %57, %"struct.std::__detail::_List_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %57, i32 0, i32 0
  %67 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %66, align 8
  store i32 -243009697, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #6 comdat align 2 {
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
  store i32 -2118011994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2118011994, label %16
    i32 33330164, label %21
    i32 1502507367, label %23
    i32 2000156189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 33330164, i32 1502507367
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2000156189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2000156189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_ZN5Graph6bridgeEv(%class.Graph*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %class.Graph*
  %5 = alloca %class.Graph*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %5, align 8
  %12 = load %class.Graph*, %class.Graph** %5, align 8
  store %class.Graph* %12, %class.Graph** %4
  %13 = load volatile %class.Graph*, %class.Graph** %4
  %14 = getelementptr inbounds %class.Graph, %class.Graph* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 -1, i64 %16
  %19 = call i8* @_Znam(i64 %18) #12
  store i8* %19, i8** %6, align 8
  %20 = load volatile %class.Graph*, %class.Graph** %4
  %21 = getelementptr inbounds %class.Graph, %class.Graph* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call i8* @_Znam(i64 %27) #12
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %7, align 8
  %30 = load volatile %class.Graph*, %class.Graph** %4
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #12
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %8, align 8
  %40 = load volatile %class.Graph*, %class.Graph** %4
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 4)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call i8* @_Znam(i64 %47) #12
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %9, align 8
  store i32 0, i32* %10, align 4
  %50 = alloca i32
  store i32 -1638401107, i32* %50
  br label %51

; <label>:51:                                     ; preds = %1, %243
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1638401107, label %54
    i32 1026485941, label %61
    i32 1297616654, label %70
    i32 -1491974746, label %76
    i32 1579504886, label %77
    i32 1071529027, label %92
    i32 -1418008523, label %124
    i32 1864923526, label %127
    i32 -367927457, label %142
    i32 1706155475, label %165
    i32 990721625, label %168
    i32 -1770205269, label %175
    i32 -980534268, label %191
    i32 -598023470, label %219
    i32 -1755750869, label %220
    i32 -1836036738, label %226
    i32 1419559037, label %227
    i32 1272073324, label %233
    i32 2133673447, label %242
  ]

; <label>:53:                                     ; preds = %51
  br label %243

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = load volatile %class.Graph*, %class.Graph** %4
  %57 = getelementptr inbounds %class.Graph, %class.Graph* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 1026485941, i32 -1491974746
  store i32 %60, i32* %50
  br label %243

; <label>:61:                                     ; preds = %51
  %62 = load i32*, i32** %9, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 -1, i32* %65, align 4
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  store i32 1297616654, i32* %50
  br label %243

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, -621360739
  %73 = add i32 %72, 1
  %74 = add i32 %73, -621360739
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  store i32 -1638401107, i32* %50
  br label %243

; <label>:76:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  store i32 1579504886, i32* %50
  br label %243

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1071529027, i32 1419559037
  store i32 %91, i32* %50
  br label %243

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %11, align 4
  %94 = load volatile %class.Graph*, %class.Graph** %4
  %95 = getelementptr inbounds %class.Graph, %class.Graph* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp slt i32 %93, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
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
  %123 = select i1 %121, i32 -1418008523, i32 1419559037
  store i32 %123, i32* %50
  br label %243

; <label>:124:                                    ; preds = %51
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 1864923526, i32 -1836036738
  store i32 %126, i32* %50
  br label %243

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -367927457, i32 1272073324
  store i32 %141, i32* %50
  br label %243

; <label>:142:                                    ; preds = %51
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1706155475, i32 1272073324
  store i32 %164, i32* %50
  br label %243

; <label>:165:                                    ; preds = %51
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 990721625, i32 -1770205269
  store i32 %167, i32* %50
  br label %243

; <label>:168:                                    ; preds = %51
  %169 = load i32, i32* %11, align 4
  %170 = load i8*, i8** %6, align 8
  %171 = load i32*, i32** %7, align 8
  %172 = load i32*, i32** %8, align 8
  %173 = load i32*, i32** %9, align 8
  %174 = load volatile %class.Graph*, %class.Graph** %4
  call void @_ZN5Graph10bridgeUtilEiPbPiS1_S1_(%class.Graph* %174, i32 %169, i8* %170, i32* %171, i32* %172, i32* %173)
  store i32 -1770205269, i32* %50
  br label %243

; <label>:175:                                    ; preds = %51
  %176 = load i32, i32* @x.25
  %177 = load i32, i32* @y.26
  %178 = add i32 %176, -29740496
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -29740496
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -980534268, i32 2133673447
  store i32 %190, i32* %50
  br label %243

; <label>:191:                                    ; preds = %51
  %192 = load i32, i32* @x.25
  %193 = load i32, i32* @y.26
  %194 = sub i32 %192, -109265311
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -109265311
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -598023470, i32 2133673447
  store i32 %218, i32* %50
  br label %243

; <label>:219:                                    ; preds = %51
  store i32 -1755750869, i32* %50
  br label %243

; <label>:220:                                    ; preds = %51
  %221 = load i32, i32* %11, align 4
  %222 = add i32 %221, 1365935261
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1365935261
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  store i32 1579504886, i32* %50
  br label %243

; <label>:226:                                    ; preds = %51
  ret void

; <label>:227:                                    ; preds = %51
  %228 = load i32, i32* %11, align 4
  %229 = load volatile %class.Graph*, %class.Graph** %4
  %230 = getelementptr inbounds %class.Graph, %class.Graph* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp slt i32 %228, %231
  store i32 1071529027, i32* %50
  br label %243

; <label>:233:                                    ; preds = %51
  %234 = load i8*, i8** %6, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = icmp eq i32 %240, 0
  store i32 -367927457, i32* %50
  br label %243

; <label>:242:                                    ; preds = %51
  store i32 -980534268, i32* %50
  br label %243

; <label>:243:                                    ; preds = %242, %233, %227, %220, %219, %191, %175, %168, %165, %142, %127, %124, %92, %77, %76, %70, %61, %54, %53
  br label %51
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Graph, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  call void @_ZN5GraphC1Ei(%class.Graph* %7, i32 %9)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = alloca i32
  store i32 874480002, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %297
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 874480002, label %15
    i32 -1553632677, label %42
    i32 789333651, label %71
    i32 2076704229, label %74
    i32 1624813559, label %102
    i32 -34430150, label %143
    i32 1703434214, label %144
    i32 -2087313633, label %160
    i32 1965546283, label %181
    i32 -1016294209, label %182
    i32 1863779212, label %186
    i32 1914337062, label %189
    i32 -2058272149, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %297

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1553632677, i32 1863779212
  store i32 %41, i32* %11
  br label %297

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
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
  %70 = select i1 %68, i32 789333651, i32 1863779212
  store i32 %70, i32* %11
  br label %297

; <label>:71:                                     ; preds = %12
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 2076704229, i32 -1016294209
  store i32 %73, i32* %11
  br label %297

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = add i32 %75, 1085081296
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1085081296
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
  %101 = select i1 %99, i32 1624813559, i32 1914337062
  store i32 %101, i32* %11
  br label %297

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %6)
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 560025395
  %107 = add i32 %106, -1
  %108 = sub i32 %107, 560025395
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %6, align 4
  call void @_ZN5Graph7addEdgeEii(%class.Graph* %7, i32 %108, i32 %112)
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  call void @_ZN5Graph7addEdgeEii(%class.Graph* %7, i32 %114, i32 %115)
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1809630493
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1809630493
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -34430150, i32 1914337062
  store i32 %142, i32* %11
  br label %297

; <label>:143:                                    ; preds = %12
  store i32 1703434214, i32* %11
  br label %297

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.27
  %146 = load i32, i32* @y.28
  %147 = add i32 %145, 467994010
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 467994010
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2087313633, i32 -2058272149
  store i32 %159, i32* %11
  br label %297

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 770311917
  %163 = add i32 %162, -1
  %164 = sub i32 %163, 770311917
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = add i32 %166, -288597409
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -288597409
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1965546283, i32 -2058272149
  store i32 %180, i32* %11
  br label %297

; <label>:181:                                    ; preds = %12
  store i32 874480002, i32* %11
  br label %297

; <label>:182:                                    ; preds = %12
  call void @_ZN5Graph6bridgeEv(%class.Graph* %7)
  %183 = load i32, i32* @bridges, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = icmp ne i32 %187, 0
  store i32 -1553632677, i32* %11
  br label %297

; <label>:189:                                    ; preds = %12
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %190, i32* dereferenceable(4) %6)
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -1062754907
  %194 = sub i32 %193, -1
  %195 = add i32 %194, -1062754907
  %196 = sub i32 %192, -1
  %197 = mul i32 %195, -1
  %198 = add i32 %192, 1010901868
  %199 = sub i32 %198, -1
  %200 = sub i32 %199, 1010901868
  %201 = sub i32 %192, -1
  %202 = mul i32 %200, -1
  %203 = sub i32 0, -1
  %204 = add i32 %192, %203
  %205 = sub i32 %192, -1
  %206 = mul i32 %204, -1
  %207 = sub i32 0, -1
  %208 = add i32 %192, %207
  %209 = sub i32 %192, -1
  %210 = mul i32 %208, -1
  %211 = sub i32 %192, -2092633405
  %212 = add i32 %211, -1
  %213 = add i32 %212, -2092633405
  %214 = add nsw i32 %192, -1
  store i32 %213, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = shl i32 %215, -1
  %217 = sub i32 %215, 513628619
  %218 = sub i32 %217, -1
  %219 = add i32 %218, 513628619
  %220 = sub i32 %215, -1
  %221 = mul i32 %219, -1
  %222 = add i32 %215, 1368425407
  %223 = sub i32 %222, -1
  %224 = sub i32 %223, 1368425407
  %225 = sub i32 %215, -1
  %226 = mul i32 %224, -1
  %227 = sub i32 0, -1003279593
  %228 = sub i32 %227, %215
  %229 = add i32 %228, -1003279593
  %230 = sub i32 0, %215
  %231 = sub i32 0, -1
  %232 = sub i32 %229, %231
  %233 = add i32 %229, -1
  %234 = shl i32 %215, -1
  %235 = sub i32 %215, 1848212399
  %236 = sub i32 %235, -1
  %237 = add i32 %236, 1848212399
  %238 = sub i32 %215, -1
  %239 = mul i32 %237, -1
  %240 = sub i32 0, %215
  %241 = add i32 0, %240
  %242 = sub i32 0, %215
  %243 = sub i32 %241, -11083335
  %244 = add i32 %243, -1
  %245 = add i32 %244, -11083335
  %246 = add i32 %241, -1
  %247 = sub i32 %215, 255953725
  %248 = add i32 %247, -1
  %249 = add i32 %248, 255953725
  %250 = add nsw i32 %215, -1
  store i32 %249, i32* %6, align 4
  call void @_ZN5Graph7addEdgeEii(%class.Graph* %7, i32 %213, i32 %249)
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %5, align 4
  call void @_ZN5Graph7addEdgeEii(%class.Graph* %7, i32 %251, i32 %252)
  store i32 1624813559, i32* %11
  br label %297

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %257 = sub i32 0, %254
  %258 = sub i32 0, -1
  %259 = sub i32 %256, %258
  %260 = add i32 %256, -1
  %261 = sub i32 0, 1844107802
  %262 = sub i32 %261, %254
  %263 = add i32 %262, 1844107802
  %264 = sub i32 0, %254
  %265 = add i32 %263, -718800533
  %266 = add i32 %265, -1
  %267 = sub i32 %266, -718800533
  %268 = add i32 %263, -1
  %269 = sub i32 0, 1427147003
  %270 = sub i32 %269, %254
  %271 = add i32 %270, 1427147003
  %272 = sub i32 0, %254
  %273 = sub i32 0, -1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, -1
  %276 = sub i32 0, %254
  %277 = add i32 0, %276
  %278 = sub i32 0, %254
  %279 = sub i32 %277, 1841046562
  %280 = add i32 %279, -1
  %281 = add i32 %280, 1841046562
  %282 = add i32 %277, -1
  %283 = sub i32 %254, 1337994593
  %284 = sub i32 %283, -1
  %285 = add i32 %284, 1337994593
  %286 = sub i32 %254, -1
  %287 = mul i32 %285, -1
  %288 = shl i32 %254, -1
  %289 = sub i32 %254, -1747307323
  %290 = sub i32 %289, -1
  %291 = add i32 %290, -1747307323
  %292 = sub i32 %254, -1
  %293 = mul i32 %291, -1
  %294 = sub i32 0, -1
  %295 = sub i32 %254, %294
  %296 = add nsw i32 %254, -1
  store i32 %295, i32* %4, align 4
  store i32 -2087313633, i32* %11
  br label %297

; <label>:297:                                    ; preds = %253, %189, %186, %181, %160, %144, %143, %102, %74, %71, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 88800867
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 88800867
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2115918750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2115918750, label %18
    i32 -1930554721, label %26
    i32 -1430902197, label %55
    i32 -588127, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1930554721, i32 -588127
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = add i32 %28, 2135776842
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2135776842
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
  %54 = select i1 %52, i32 -1430902197, i32 -588127
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 -1930554721, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = sub i32 %10, 2035825753
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2035825753
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %49

; <label>:24:                                     ; preds = %9, %49
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, 1118369494
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1118369494
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %49

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %24, %9
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %53) #3
  br label %24
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
  %6 = sub i32 %4, 386332853
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 386332853
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 190196615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 190196615, label %18
    i32 1175260366, label %38
    i32 -796942176, label %69
    i32 888119034, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1175260366, i32 888119034
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, 462939330
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 462939330
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
  %68 = select i1 %66, i32 -796942176, i32 888119034
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1175260366, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1604077209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1604077209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1056697594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1056697594, label %19
    i32 -1021279155, label %27
    i32 868924075, label %62
    i32 -1331378713, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1021279155, i32 -1331378713
  store i32 %26, i32* %15
  br label %71

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
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, 1687963363
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1687963363
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
  %61 = select i1 %59, i32 868924075, i32 -1331378713
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
  store i32 -1021279155, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = add i32 %6, -1113017846
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1113017846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1030587107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1030587107, label %20
    i32 -983330460, label %28
    i32 -604644332, label %57
    i32 -1978244946, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -983330460, i32 -1978244946
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_List_iterator", align 8
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.std::_List_node.0"*, align 8
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %33, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %34, i32* dereferenceable(4) %36)
  store %"struct.std::_List_node.0"* %37, %"struct.std::_List_node.0"** %32, align 8
  %38 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %32, align 8
  %39 = bitcast %"struct.std::_List_node.0"* %38 to %"struct.std::__detail::_List_node_base"*
  %40 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %29, i32 0, i32 0
  %41 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %40, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"* %41) #3
  %42 = bitcast %"class.std::__cxx11::list"* %34 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %42, i64 1)
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -604644332, i32 -1978244946
  store i32 %56, i32* %16
  br label %73

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::_List_iterator", align 8
  %60 = alloca %"class.std::__cxx11::list"*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca %"struct.std::_List_node.0"*, align 8
  %63 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %59, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %63, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %60, align 8
  store i32* %2, i32** %61, align 8
  %64 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %60, align 8
  %65 = load i32*, i32** %61, align 8
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %64, i32* dereferenceable(4) %66)
  store %"struct.std::_List_node.0"* %67, %"struct.std::_List_node.0"** %62, align 8
  %68 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %62, align 8
  %69 = bitcast %"struct.std::_List_node.0"* %68 to %"struct.std::__detail::_List_node_base"*
  %70 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %59, i32 0, i32 0
  %71 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %70, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %69, %"struct.std::__detail::_List_node_base"* %71) #3
  %72 = bitcast %"class.std::__cxx11::list"* %64 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %72, i64 1)
  store i32 -983330460, i32* %16
  br label %73

; <label>:73:                                     ; preds = %58, %28, %20, %19
  br label %17
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
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.0"* %26) #3
  invoke void @__cxa_rethrow() #14
          to label %84 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %81

; <label>:31:                                     ; preds = %27
  br label %76

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.51
  %34 = load i32, i32* @y.52
  %35 = sub i32 %33, -677752191
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -677752191
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
  br i1 %57, label %59, label %85

; <label>:59:                                     ; preds = %32, %85
  %60 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = sub i32 %61, 1360620785
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1360620785
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %59
  ret %"struct.std::_List_node.0"* %60

; <label>:76:                                     ; preds = %31
  %77 = load i8*, i8** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81:                                     ; preds = %27
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #13
  unreachable

; <label>:84:                                     ; preds = %22
  unreachable

; <label>:85:                                     ; preds = %59, %32
  %86 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #6 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = sub i64 0, %6
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add i64 %10, %6
  store i64 %14, i64* %9, align 8
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
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
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
  store i32 1116066641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1116066641, label %17
    i32 1964130097, label %22
    i32 968968912, label %50
    i32 -381711368, label %78
    i32 960684738, label %79
    i32 1521349534, label %107
    i32 60533692, label %127
    i32 938507327, label %129
    i32 1543245127, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1964130097, i32 960684738
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = add i32 %23, 1459533436
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1459533436
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 968968912, i32 938507327
  store i32 %49, i32* %13
  br label %137

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = sub i32 %51, -2099171050
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2099171050
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
  %77 = select i1 %75, i32 -381711368, i32 938507327
  store i32 %77, i32* %13
  br label %137

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.65
  %81 = load i32, i32* @y.66
  %82 = add i32 %80, -871976817
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -871976817
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1521349534, i32 1543245127
  store i32 %106, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = mul i64 %108, 24
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %111, %"struct.std::_List_node.0"** %4
  %112 = load i32, i32* @x.65
  %113 = load i32, i32* @y.66
  %114 = sub i32 %112, -2079009874
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2079009874
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 60533692, i32 1543245127
  store i32 %126, i32* %13
  br label %137

; <label>:127:                                    ; preds = %14
  %128 = load volatile %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4
  ret %"struct.std::_List_node.0"* %128

; <label>:129:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 968968912, i32* %13
  br label %137

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = shl i64 %131, 24
  %133 = shl i64 %131, 24
  %134 = mul i64 %131, 24
  %135 = call i8* @_Znwm(i64 %134)
  %136 = bitcast i8* %135 to %"struct.std::_List_node.0"*
  store i32 1521349534, i32* %13
  br label %137

; <label>:137:                                    ; preds = %130, %129, %107, %79, %50, %22, %17, %16
  br label %14
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
  %7 = add i32 %5, -52132101
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -52132101
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1784256651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1784256651, label %19
    i32 -869530811, label %27
    i32 465733292, label %53
    i32 1768805525, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -869530811, i32 1768805525
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_node.0"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %28, align 8
  %31 = bitcast %"struct.std::_List_node.0"* %30 to %"struct.std::__detail::_List_node_base"*
  %32 = bitcast %"struct.std::__detail::_List_node_base"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 16, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %30, i32 0, i32 1
  %35 = load i32*, i32** %29, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 8
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = add i32 %38, -434661341
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -434661341
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 465733292, i32 1768805525
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_List_node.0"*, align 8
  %56 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %55, align 8
  %58 = bitcast %"struct.std::_List_node.0"* %57 to %"struct.std::__detail::_List_node_base"*
  %59 = bitcast %"struct.std::__detail::_List_node_base"* %58 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 16, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %57, i32 0, i32 1
  %62 = load i32*, i32** %56, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %61, align 8
  store i32 -869530811, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 1388418729
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1388418729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 27291900, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 27291900, label %19
    i32 -1394594566, label %27
    i32 -648225184, label %48
    i32 1022970305, label %49
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
  %26 = select i1 %24, i32 -1394594566, i32 1022970305
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator"*, align 8
  %29 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %28, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %29, align 8
  %30 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %29, align 8
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %31, align 8
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = add i32 %33, -2091096668
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2091096668
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -648225184, i32 1022970305
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_List_iterator"*, align 8
  %51 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %50, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %51, align 8
  %52 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %51, align 8
  store %"struct.std::__detail::_List_node_base"* %54, %"struct.std::__detail::_List_node_base"** %53, align 8
  store i32 -1394594566, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841294915.cpp() #0 section ".text.startup" {
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
