; ModuleID = 'Project_CodeNet_C++1400/p03097/s914006780.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s914006780.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE2atEm = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSEOS1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIjSaIjEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIjEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_ = comdat any

$_ZSt4swapIPjEvRT_S2_ = comdat any

$_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914006780.cpp, i8* null }]
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
define i32 @_Z8popcountji(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 184252910, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %177
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 184252910, label %11
    i32 1076084949, label %16
    i32 2090343611, label %26
    i32 218544123, label %42
    i32 1332450696, label %75
    i32 600179275, label %76
    i32 1355093452, label %77
    i32 2048416992, label %92
    i32 -444287555, label %124
    i32 -2008752093, label %125
    i32 -1205413194, label %127
    i32 1468875810, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %177

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1076084949, i32 -2008752093
  store i32 %15, i32* %7
  br label %177

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = shl i32 1, %18
  %20 = xor i32 %19, -1
  %21 = xor i32 %17, %20
  %22 = and i32 %21, %17
  %23 = and i32 %17, %19
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 2090343611, i32 600179275
  store i32 %25, i32* %7
  br label %177

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1523726758
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1523726758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 218544123, i32 -1205413194
  store i32 %41, i32* %7
  br label %177

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1332450696, i32 -1205413194
  store i32 %74, i32* %7
  br label %177

; <label>:75:                                     ; preds = %8
  store i32 600179275, i32* %7
  br label %177

; <label>:76:                                     ; preds = %8
  store i32 1355093452, i32* %7
  br label %177

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
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
  %91 = select i1 %89, i32 2048416992, i32 1468875810
  store i32 %91, i32* %7
  br label %177

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1956393836
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1956393836
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -444287555, i32 1468875810
  store i32 %123, i32* %7
  br label %177

; <label>:124:                                    ; preds = %8
  store i32 184252910, i32* %7
  br label %177

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1724148745
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1724148745
  %132 = sub i32 %128, 1
  %133 = mul i32 %131, 1
  %134 = sub i32 0, 1358071793
  %135 = sub i32 %134, %128
  %136 = add i32 %135, 1358071793
  %137 = sub i32 0, %128
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add i32 %136, 1
  %141 = sub i32 %128, -1391712383
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1391712383
  %144 = sub i32 %128, 1
  %145 = mul i32 %143, 1
  %146 = shl i32 %128, 1
  %147 = shl i32 %128, 1
  %148 = add i32 0, 954947178
  %149 = sub i32 %148, %128
  %150 = sub i32 %149, 954947178
  %151 = sub i32 0, %128
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = sub i32 %128, -580823568
  %158 = add i32 %157, 1
  %159 = add i32 %158, -580823568
  %160 = add nsw i32 %128, 1
  store i32 %159, i32* %5, align 4
  store i32 218544123, i32* %7
  br label %177

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 %162, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %162, %167
  %169 = sub i32 %162, 1
  %170 = mul i32 %168, 1
  %171 = shl i32 %162, 1
  %172 = sub i32 0, %162
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %162, 1
  store i32 %175, i32* %6, align 4
  store i32 2048416992, i32* %7
  br label %177

; <label>:177:                                    ; preds = %161, %127, %124, %92, %77, %76, %75, %42, %26, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z4permjjj(%"class.std::vector"* noalias sret, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ule i32 %25, 1
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %4
  store i1 false, i1* %8, align 1
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* %0, i64 2, %"class.std::allocator"* dereferenceable(1) %9)
          to label %28 unwind label %36

; <label>:28:                                     ; preds = %27
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %9) #3
  %29 = load i32, i32* %5, align 4
  %30 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %0, i64 0)
          to label %31 unwind label %40

; <label>:31:                                     ; preds = %28
  store i32 %29, i32* %30, align 4
  %32 = load i32, i32* %6, align 4
  %33 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %0, i64 1)
          to label %34 unwind label %40

; <label>:34:                                     ; preds = %31
  store i32 %32, i32* %33, align 4
  store i1 true, i1* %8, align 1
  %35 = load i1, i1* %8, align 1
  br i1 %35, label %45, label %44

; <label>:36:                                     ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %10, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %11, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %9) #3
  br label %1212

; <label>:40:                                     ; preds = %31, %28
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %10, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %11, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %0) #3
  br label %1212

; <label>:44:                                     ; preds = %34
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %0) #3
  br label %45

; <label>:45:                                     ; preds = %44, %34
  br label %1211

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %1271

; <label>:60:                                     ; preds = %46, %1271
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 1187342290
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1187342290
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %1271

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %166, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = xor i32 %77, -1
  %80 = and i32 -694403125, %79
  %81 = xor i32 -694403125, -1
  %82 = and i32 %77, %81
  %83 = xor i32 %78, -1
  %84 = and i32 %83, -694403125
  %85 = and i32 %78, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %77, %78
  %90 = load i32, i32* %12, align 4
  %91 = shl i32 1, %90
  %92 = xor i32 %91, -1
  %93 = xor i32 %88, %92
  %94 = and i32 %93, %88
  %95 = and i32 %88, %91
  %96 = icmp ne i32 %94, 0
  %97 = xor i1 %96, true
  %98 = and i1 false, %97
  %99 = xor i1 false, true
  %100 = and i1 %96, %99
  %101 = xor i1 true, true
  %102 = and i1 %101, false
  %103 = and i1 true, %99
  %104 = or i1 %98, %100
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = xor i1 %96, true
  br i1 %106, label %108, label %167

; <label>:108:                                    ; preds = %76
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  br i1 %132, label %134, label %1272

; <label>:134:                                    ; preds = %108, %1272
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, -1313290896
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1313290896
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %12, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 634619653
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 634619653
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %1272

; <label>:166:                                    ; preds = %134
  br label %76

; <label>:167:                                    ; preds = %76
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = lshr i32 %168, %173
  %176 = load i32, i32* %12, align 4
  %177 = shl i32 %175, %176
  %178 = load i32, i32* %12, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 2060180987
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2060180987
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %1297

; <label>:195:                                    ; preds = %180, %1297
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add i32 32, -1682099544
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1682099544
  %201 = sub nsw i32 32, %197
  %202 = shl i32 %196, %200
  %203 = load i32, i32* %12, align 4
  %204 = add i32 32, 2126696668
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 2126696668
  %207 = sub nsw i32 32, %203
  %208 = lshr i32 %202, %206
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, 1655423043
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1655423043
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1297

; <label>:235:                                    ; preds = %195
  br label %278

; <label>:236:                                    ; preds = %167
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %1374

; <label>:250:                                    ; preds = %236, %1374
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -298178818
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -298178818
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %1374

; <label>:277:                                    ; preds = %250
  br label %278

; <label>:278:                                    ; preds = %277, %235
  %279 = phi i32 [ %208, %235 ], [ 0, %277 ]
  %280 = and i32 %177, %279
  %281 = xor i32 %177, %279
  %282 = or i32 %280, %281
  %283 = or i32 %177, %279
  store i32 %282, i32* %13, align 4
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = lshr i32 %284, %287
  %290 = load i32, i32* %12, align 4
  %291 = shl i32 %289, %290
  %292 = load i32, i32* %12, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %278
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %12, align 4
  %297 = add i32 32, -817182371
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -817182371
  %300 = sub nsw i32 32, %296
  %301 = shl i32 %295, %299
  %302 = load i32, i32* %12, align 4
  %303 = sub i32 32, -1672664943
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -1672664943
  %306 = sub nsw i32 32, %302
  %307 = lshr i32 %301, %305
  br label %350

; <label>:308:                                    ; preds = %278
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, 641737508
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 641737508
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1375

; <label>:323:                                    ; preds = %308, %1375
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %1375

; <label>:349:                                    ; preds = %323
  br label %350

; <label>:350:                                    ; preds = %349, %294
  %351 = phi i32 [ %307, %294 ], [ 0, %349 ]
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1376

; <label>:365:                                    ; preds = %350, %1376
  %366 = xor i32 %291, -1
  %367 = xor i32 %351, -1
  %368 = xor i32 -727105106, -1
  %369 = and i32 %366, -727105106
  %370 = and i32 %291, %368
  %371 = and i32 %367, -727105106
  %372 = and i32 %351, %368
  %373 = or i32 %369, %370
  %374 = or i32 %371, %372
  %375 = xor i32 %373, %374
  %376 = or i32 %366, %367
  %377 = xor i32 %376, -1
  %378 = or i32 -727105106, %368
  %379 = and i32 %377, %378
  %380 = or i32 %375, %379
  %381 = or i32 %291, %351
  store i32 %380, i32* %14, align 4
  %382 = load i32, i32* %13, align 4
  %383 = xor i32 %382, -1
  %384 = and i32 1, %383
  %385 = xor i32 1, -1
  %386 = and i32 %382, %385
  %387 = or i32 %384, %386
  %388 = xor i32 %382, 1
  store i32 %387, i32* %15, align 4
  %389 = load i32, i32* %7, align 4
  %390 = add i32 %389, -199130416
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -199130416
  %393 = sub i32 %389, 1
  %394 = shl i32 1, %392
  %395 = sext i32 %394 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %17) #3
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 781365251
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 781365251
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1376

; <label>:422:                                    ; preds = %365
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* %16, i64 %395, %"class.std::allocator"* dereferenceable(1) %17)
          to label %423 unwind label %880

; <label>:423:                                    ; preds = %422
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %17) #3
  %424 = load i32, i32* %13, align 4
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 %426, -1470077430
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1470077430
  %430 = sub i32 %426, 1
  invoke void @_Z4permjjj(%"class.std::vector"* sret %18, i32 %424, i32 %425, i32 %429)
          to label %431 unwind label %884

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, 711975370
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 711975370
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %1487

; <label>:446:                                    ; preds = %431, %1487
  %447 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %18) #3
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 %448, 2013419534
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2013419534
  %452 = sub i32 %448, 1
  %453 = shl i32 1, %451
  %454 = sext i32 %453 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %20) #3
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = add i32 %455, -1199527454
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1199527454
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1487

; <label>:481:                                    ; preds = %446
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* %19, i64 %454, %"class.std::allocator"* dereferenceable(1) %20)
          to label %482 unwind label %888

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.5
  %484 = load i32, i32* @y.6
  %485 = add i32 %483, -525095557
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -525095557
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1524

; <label>:509:                                    ; preds = %482, %1524
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %20) #3
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 %512, 1
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = add i32 %516, -670599965
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -670599965
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1524

; <label>:530:                                    ; preds = %509
  invoke void @_Z4permjjj(%"class.std::vector"* sret %21, i32 %510, i32 %511, i32 %514)
          to label %531 unwind label %892

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = add i32 %532, -1934712356
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1934712356
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %1554

; <label>:546:                                    ; preds = %531, %1554
  %547 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"* %19, %"class.std::vector"* dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %21) #3
  store i1 false, i1* %22, align 1
  %548 = load i32, i32* %7, align 4
  %549 = shl i32 1, %548
  %550 = sext i32 %549 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %23) #3
  %551 = load i32, i32* @x.5
  %552 = load i32, i32* @y.6
  %553 = sub i32 %551, -1084656598
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1084656598
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1554

; <label>:577:                                    ; preds = %546
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* %0, i64 %550, %"class.std::allocator"* dereferenceable(1) %23)
          to label %578 unwind label %896

; <label>:578:                                    ; preds = %577
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %23) #3
  store i32 0, i32* %24, align 4
  br label %579

; <label>:579:                                    ; preds = %1101, %578
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = add i32 %580, 465912605
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 465912605
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1560

; <label>:606:                                    ; preds = %579, %1560
  %607 = load i32, i32* %24, align 4
  %608 = load i32, i32* %7, align 4
  %609 = shl i32 1, %608
  %610 = icmp slt i32 %607, %609
  %611 = load i32, i32* @x.5
  %612 = load i32, i32* @y.6
  %613 = add i32 %611, 295089001
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 295089001
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %1560

; <label>:625:                                    ; preds = %606
  br i1 %610, label %626, label %1107

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %24, align 4
  %628 = load i32, i32* %7, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 %628, 1
  %632 = shl i32 1, %630
  %633 = icmp slt i32 %627, %632
  br i1 %633, label %634, label %904

; <label>:634:                                    ; preds = %626
  %635 = load i32, i32* %24, align 4
  %636 = sext i32 %635 to i64
  %637 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %16, i64 %636)
          to label %638 unwind label %900

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %1587

; <label>:664:                                    ; preds = %638, %1587
  %665 = load i32, i32* %637, align 4
  %666 = load i32, i32* %12, align 4
  %667 = lshr i32 %665, %666
  %668 = load i32, i32* %12, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, 1
  %674 = shl i32 %667, %672
  %675 = load i32, i32* %12, align 4
  %676 = icmp sgt i32 %675, 0
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = add i32 %677, -1295503397
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1295503397
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1587

; <label>:691:                                    ; preds = %664
  br i1 %676, label %692, label %763

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %24, align 4
  %694 = sext i32 %693 to i64
  %695 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %16, i64 %694)
          to label %696 unwind label %900

; <label>:696:                                    ; preds = %692
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1674

; <label>:722:                                    ; preds = %696, %1674
  %723 = load i32, i32* %695, align 4
  %724 = load i32, i32* %12, align 4
  %725 = add i32 32, 2037726494
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 2037726494
  %728 = sub nsw i32 32, %724
  %729 = shl i32 %723, %727
  %730 = load i32, i32* %12, align 4
  %731 = sub i32 32, -162032977
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -162032977
  %734 = sub nsw i32 32, %730
  %735 = lshr i32 %729, %733
  %736 = load i32, i32* @x.5
  %737 = load i32, i32* @y.6
  %738 = sub i32 %736, 2047298483
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2047298483
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1674

; <label>:762:                                    ; preds = %722
  br label %794

; <label>:763:                                    ; preds = %691
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = sub i32 %764, -142926560
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -142926560
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1803

; <label>:778:                                    ; preds = %763, %1803
  %779 = load i32, i32* @x.5
  %780 = load i32, i32* @y.6
  %781 = sub i32 %779, 187268290
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 187268290
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1803

; <label>:793:                                    ; preds = %778
  br label %794

; <label>:794:                                    ; preds = %793, %762
  %795 = phi i32 [ %735, %762 ], [ 0, %793 ]
  %796 = and i32 %674, %795
  %797 = xor i32 %674, %795
  %798 = or i32 %796, %797
  %799 = or i32 %674, %795
  %800 = load i32, i32* %5, align 4
  %801 = load i32, i32* %12, align 4
  %802 = shl i32 1, %801
  %803 = xor i32 %802, -1
  %804 = xor i32 %800, %803
  %805 = and i32 %804, %800
  %806 = and i32 %800, %802
  %807 = xor i32 %798, -1
  %808 = xor i32 %805, -1
  %809 = xor i32 -765096201, -1
  %810 = and i32 %807, -765096201
  %811 = and i32 %798, %809
  %812 = and i32 %808, -765096201
  %813 = and i32 %805, %809
  %814 = or i32 %810, %811
  %815 = or i32 %812, %813
  %816 = xor i32 %814, %815
  %817 = or i32 %807, %808
  %818 = xor i32 %817, -1
  %819 = or i32 -765096201, %809
  %820 = and i32 %818, %819
  %821 = or i32 %816, %820
  %822 = or i32 %798, %805
  %823 = load i32, i32* %24, align 4
  %824 = sext i32 %823 to i64
  %825 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %0, i64 %824)
          to label %826 unwind label %900

; <label>:826:                                    ; preds = %794
  %827 = load i32, i32* @x.5
  %828 = load i32, i32* @y.6
  %829 = add i32 %827, -1412148320
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1412148320
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  br i1 %851, label %853, label %1804

; <label>:853:                                    ; preds = %826, %1804
  store i32 %821, i32* %825, align 4
  %854 = load i32, i32* @x.5
  %855 = load i32, i32* @y.6
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  br i1 %877, label %879, label %1804

; <label>:879:                                    ; preds = %853
  br label %1071

; <label>:880:                                    ; preds = %422
  %881 = landingpad { i8*, i32 }
          cleanup
  %882 = extractvalue { i8*, i32 } %881, 0
  store i8* %882, i8** %10, align 8
  %883 = extractvalue { i8*, i32 } %881, 1
  store i32 %883, i32* %11, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %17) #3
  br label %1212

; <label>:884:                                    ; preds = %423
  %885 = landingpad { i8*, i32 }
          cleanup
  %886 = extractvalue { i8*, i32 } %885, 0
  store i8* %886, i8** %10, align 8
  %887 = extractvalue { i8*, i32 } %885, 1
  store i32 %887, i32* %11, align 4
  br label %1210

; <label>:888:                                    ; preds = %481
  %889 = landingpad { i8*, i32 }
          cleanup
  %890 = extractvalue { i8*, i32 } %889, 0
  store i8* %890, i8** %10, align 8
  %891 = extractvalue { i8*, i32 } %889, 1
  store i32 %891, i32* %11, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %20) #3
  br label %1210

; <label>:892:                                    ; preds = %530
  %893 = landingpad { i8*, i32 }
          cleanup
  %894 = extractvalue { i8*, i32 } %893, 0
  store i8* %894, i8** %10, align 8
  %895 = extractvalue { i8*, i32 } %893, 1
  store i32 %895, i32* %11, align 4
  br label %1169

; <label>:896:                                    ; preds = %577
  %897 = landingpad { i8*, i32 }
          cleanup
  %898 = extractvalue { i8*, i32 } %897, 0
  store i8* %898, i8** %10, align 8
  %899 = extractvalue { i8*, i32 } %897, 1
  store i32 %899, i32* %11, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %23) #3
  br label %1169

; <label>:900:                                    ; preds = %1050, %981, %904, %794, %692, %634
  %901 = landingpad { i8*, i32 }
          cleanup
  %902 = extractvalue { i8*, i32 } %901, 0
  store i8* %902, i8** %10, align 8
  %903 = extractvalue { i8*, i32 } %901, 1
  store i32 %903, i32* %11, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %0) #3
  br label %1169

; <label>:904:                                    ; preds = %626
  %905 = load i32, i32* %24, align 4
  %906 = load i32, i32* %7, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 %906, 1
  %910 = shl i32 1, %908
  %911 = sub i32 0, %910
  %912 = add i32 %905, %911
  %913 = sub nsw i32 %905, %910
  %914 = sext i32 %912 to i64
  %915 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %19, i64 %914)
          to label %916 unwind label %900

; <label>:916:                                    ; preds = %904
  %917 = load i32, i32* @x.5
  %918 = load i32, i32* @y.6
  %919 = sub i32 %917, 166805666
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 166805666
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1805

; <label>:943:                                    ; preds = %916, %1805
  %944 = load i32, i32* %915, align 4
  %945 = load i32, i32* %12, align 4
  %946 = lshr i32 %944, %945
  %947 = load i32, i32* %12, align 4
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %950 = add nsw i32 %947, 1
  %951 = shl i32 %946, %949
  %952 = load i32, i32* %12, align 4
  %953 = icmp sgt i32 %952, 0
  %954 = load i32, i32* @x.5
  %955 = load i32, i32* @y.6
  %956 = sub i32 %954, -89641244
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -89641244
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1805

; <label>:980:                                    ; preds = %943
  br i1 %953, label %981, label %1049

; <label>:981:                                    ; preds = %980
  %982 = load i32, i32* %24, align 4
  %983 = load i32, i32* %7, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 %983, 1
  %987 = shl i32 1, %985
  %988 = add i32 %982, 1889505709
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 1889505709
  %991 = sub nsw i32 %982, %987
  %992 = sext i32 %990 to i64
  %993 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %19, i64 %992)
          to label %994 unwind label %900

; <label>:994:                                    ; preds = %981
  %995 = load i32, i32* @x.5
  %996 = load i32, i32* @y.6
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %1834

; <label>:1020:                                   ; preds = %994, %1834
  %1021 = load i32, i32* %993, align 4
  %1022 = load i32, i32* %12, align 4
  %1023 = add i32 32, -1718032401
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -1718032401
  %1026 = sub nsw i32 32, %1022
  %1027 = shl i32 %1021, %1025
  %1028 = load i32, i32* %12, align 4
  %1029 = sub i32 32, -89332664
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, -89332664
  %1032 = sub nsw i32 32, %1028
  %1033 = lshr i32 %1027, %1031
  %1034 = load i32, i32* @x.5
  %1035 = load i32, i32* @y.6
  %1036 = sub i32 %1034, -417711588
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -417711588
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  br i1 %1046, label %1048, label %1834

; <label>:1048:                                   ; preds = %1020
  br label %1050

; <label>:1049:                                   ; preds = %980
  br label %1050

; <label>:1050:                                   ; preds = %1049, %1048
  %1051 = phi i32 [ %1033, %1048 ], [ 0, %1049 ]
  %1052 = and i32 %951, %1051
  %1053 = xor i32 %951, %1051
  %1054 = or i32 %1052, %1053
  %1055 = or i32 %951, %1051
  %1056 = load i32, i32* %6, align 4
  %1057 = load i32, i32* %12, align 4
  %1058 = shl i32 1, %1057
  %1059 = xor i32 %1058, -1
  %1060 = xor i32 %1056, %1059
  %1061 = and i32 %1060, %1056
  %1062 = and i32 %1056, %1058
  %1063 = and i32 %1054, %1061
  %1064 = xor i32 %1054, %1061
  %1065 = or i32 %1063, %1064
  %1066 = or i32 %1054, %1061
  %1067 = load i32, i32* %24, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %0, i64 %1068)
          to label %1070 unwind label %900

; <label>:1070:                                   ; preds = %1050
  store i32 %1065, i32* %1069, align 4
  br label %1071

; <label>:1071:                                   ; preds = %1070, %879
  %1072 = load i32, i32* @x.5
  %1073 = load i32, i32* @y.6
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  br i1 %1083, label %1085, label %1906

; <label>:1085:                                   ; preds = %1071, %1906
  %1086 = load i32, i32* @x.5
  %1087 = load i32, i32* @y.6
  %1088 = add i32 %1086, 156810410
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 156810410
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  br i1 %1098, label %1100, label %1906

; <label>:1100:                                   ; preds = %1085
  br label %1101

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* %24, align 4
  %1103 = sub i32 %1102, 2138690378
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 2138690378
  %1106 = add nsw i32 %1102, 1
  store i32 %1105, i32* %24, align 4
  br label %579

; <label>:1107:                                   ; preds = %625
  %1108 = load i32, i32* @x.5
  %1109 = load i32, i32* @y.6
  %1110 = add i32 %1108, -549070374
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -549070374
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  br i1 %1120, label %1122, label %1907

; <label>:1122:                                   ; preds = %1107, %1907
  store i1 true, i1* %22, align 1
  %1123 = load i1, i1* %22, align 1
  %1124 = load i32, i32* @x.5
  %1125 = load i32, i32* @y.6
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  br i1 %1135, label %1137, label %1907

; <label>:1137:                                   ; preds = %1122
  br i1 %1123, label %1168, label %1138

; <label>:1138:                                   ; preds = %1137
  %1139 = load i32, i32* @x.5
  %1140 = load i32, i32* @y.6
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  br i1 %1150, label %1152, label %1909

; <label>:1152:                                   ; preds = %1138, %1909
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %0) #3
  %1153 = load i32, i32* @x.5
  %1154 = load i32, i32* @y.6
  %1155 = add i32 %1153, -1604253333
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1604253333
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  br i1 %1165, label %1167, label %1909

; <label>:1167:                                   ; preds = %1152
  br label %1168

; <label>:1168:                                   ; preds = %1167, %1137
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %16) #3
  br label %1211

; <label>:1169:                                   ; preds = %900, %896, %892
  %1170 = load i32, i32* @x.5
  %1171 = load i32, i32* @y.6
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  br i1 %1193, label %1195, label %1910

; <label>:1195:                                   ; preds = %1169, %1910
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %19) #3
  %1196 = load i32, i32* @x.5
  %1197 = load i32, i32* @y.6
  %1198 = sub i32 0, 1
  %1199 = add i32 %1196, %1198
  %1200 = sub i32 %1196, 1
  %1201 = mul i32 %1196, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1197, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  br i1 %1207, label %1209, label %1910

; <label>:1209:                                   ; preds = %1195
  br label %1210

; <label>:1210:                                   ; preds = %1209, %888, %884
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %16) #3
  br label %1212

; <label>:1211:                                   ; preds = %1168, %45
  ret void

; <label>:1212:                                   ; preds = %1210, %880, %40, %36
  %1213 = load i32, i32* @x.5
  %1214 = load i32, i32* @y.6
  %1215 = add i32 %1213, 931145776
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 931145776
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 true, true
  %1226 = and i1 %1223, true
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, true
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 true, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  br i1 %1237, label %1239, label %1911

; <label>:1239:                                   ; preds = %1212, %1911
  %1240 = load i8*, i8** %10, align 8
  %1241 = load i32, i32* %11, align 4
  %1242 = insertvalue { i8*, i32 } undef, i8* %1240, 0
  %1243 = insertvalue { i8*, i32 } %1242, i32 %1241, 1
  %1244 = load i32, i32* @x.5
  %1245 = load i32, i32* @y.6
  %1246 = add i32 %1244, 1581000147
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 1581000147
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  br i1 %1268, label %1270, label %1911

; <label>:1270:                                   ; preds = %1239
  resume { i8*, i32 } %1243

; <label>:1271:                                   ; preds = %60, %46
  store i32 0, i32* %12, align 4
  br label %60

; <label>:1272:                                   ; preds = %134, %108
  %1273 = load i32, i32* %12, align 4
  %1274 = sub i32 %1273, -1508060495
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -1508060495
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1276, 1
  %1279 = sub i32 0, -1120623755
  %1280 = sub i32 %1279, %1273
  %1281 = add i32 %1280, -1120623755
  %1282 = sub i32 0, %1273
  %1283 = sub i32 0, %1281
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1281, 1
  %1288 = add i32 %1273, -1349239718
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -1349239718
  %1291 = sub i32 %1273, 1
  %1292 = mul i32 %1290, 1
  %1293 = add i32 %1273, -1260662383
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -1260662383
  %1296 = add nsw i32 %1273, 1
  store i32 %1295, i32* %12, align 4
  br label %134

; <label>:1297:                                   ; preds = %195, %180
  %1298 = load i32, i32* %5, align 4
  %1299 = load i32, i32* %12, align 4
  %1300 = sub i32 0, 141041222
  %1301 = sub i32 %1300, 32
  %1302 = add i32 %1301, 141041222
  %1303 = sub i32 0, 32
  %1304 = sub i32 %1302, 345655274
  %1305 = add i32 %1304, %1299
  %1306 = add i32 %1305, 345655274
  %1307 = add i32 %1302, %1299
  %1308 = sub i32 0, %1299
  %1309 = add i32 32, %1308
  %1310 = sub nsw i32 32, %1299
  %1311 = sub i32 0, %1309
  %1312 = add i32 %1298, %1311
  %1313 = sub i32 %1298, %1309
  %1314 = mul i32 %1312, %1309
  %1315 = add i32 %1298, -642122260
  %1316 = sub i32 %1315, %1309
  %1317 = sub i32 %1316, -642122260
  %1318 = sub i32 %1298, %1309
  %1319 = mul i32 %1317, %1309
  %1320 = shl i32 %1298, %1309
  %1321 = shl i32 %1298, %1309
  %1322 = load i32, i32* %12, align 4
  %1323 = sub i32 0, %1322
  %1324 = add i32 32, %1323
  %1325 = sub nsw i32 32, %1322
  %1326 = sub i32 0, 687736001
  %1327 = sub i32 %1326, %1321
  %1328 = add i32 %1327, 687736001
  %1329 = sub i32 0, %1321
  %1330 = sub i32 0, %1328
  %1331 = sub i32 0, %1324
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add i32 %1328, %1324
  %1335 = add i32 %1321, 1136992311
  %1336 = sub i32 %1335, %1324
  %1337 = sub i32 %1336, 1136992311
  %1338 = sub i32 %1321, %1324
  %1339 = mul i32 %1337, %1324
  %1340 = add i32 0, -1338533494
  %1341 = sub i32 %1340, %1321
  %1342 = sub i32 %1341, -1338533494
  %1343 = sub i32 0, %1321
  %1344 = sub i32 %1342, -829091859
  %1345 = add i32 %1344, %1324
  %1346 = add i32 %1345, -829091859
  %1347 = add i32 %1342, %1324
  %1348 = add i32 0, 1088131910
  %1349 = sub i32 %1348, %1321
  %1350 = sub i32 %1349, 1088131910
  %1351 = sub i32 0, %1321
  %1352 = add i32 %1350, -1065411866
  %1353 = add i32 %1352, %1324
  %1354 = sub i32 %1353, -1065411866
  %1355 = add i32 %1350, %1324
  %1356 = sub i32 0, 219027851
  %1357 = sub i32 %1356, %1321
  %1358 = add i32 %1357, 219027851
  %1359 = sub i32 0, %1321
  %1360 = sub i32 0, %1324
  %1361 = sub i32 %1358, %1360
  %1362 = add i32 %1358, %1324
  %1363 = sub i32 %1321, -1026063891
  %1364 = sub i32 %1363, %1324
  %1365 = add i32 %1364, -1026063891
  %1366 = sub i32 %1321, %1324
  %1367 = mul i32 %1365, %1324
  %1368 = sub i32 %1321, 761099236
  %1369 = sub i32 %1368, %1324
  %1370 = add i32 %1369, 761099236
  %1371 = sub i32 %1321, %1324
  %1372 = mul i32 %1370, %1324
  %1373 = lshr i32 %1321, %1324
  br label %195

; <label>:1374:                                   ; preds = %250, %236
  br label %250

; <label>:1375:                                   ; preds = %323, %308
  br label %323

; <label>:1376:                                   ; preds = %365, %350
  %1377 = shl i32 %291, %351
  %1378 = xor i32 %291, -1
  %1379 = xor i32 %351, -1
  %1380 = xor i32 2052872767, -1
  %1381 = and i32 %1378, 2052872767
  %1382 = and i32 %291, %1380
  %1383 = and i32 %1379, 2052872767
  %1384 = and i32 %351, %1380
  %1385 = or i32 %1381, %1382
  %1386 = or i32 %1383, %1384
  %1387 = xor i32 %1385, %1386
  %1388 = or i32 %1378, %1379
  %1389 = xor i32 %1388, -1
  %1390 = or i32 2052872767, %1380
  %1391 = and i32 %1389, %1390
  %1392 = or i32 %1387, %1391
  %1393 = or i32 %291, %351
  store i32 %1392, i32* %14, align 4
  %1394 = load i32, i32* %13, align 4
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 %1394, 1
  %1398 = mul i32 %1396, 1
  %1399 = sub i32 0, 358335757
  %1400 = sub i32 %1399, %1394
  %1401 = add i32 %1400, 358335757
  %1402 = sub i32 0, %1394
  %1403 = sub i32 %1401, 1384255042
  %1404 = add i32 %1403, 1
  %1405 = add i32 %1404, 1384255042
  %1406 = add i32 %1401, 1
  %1407 = shl i32 %1394, 1
  %1408 = sub i32 0, 1537355968
  %1409 = sub i32 %1408, %1394
  %1410 = add i32 %1409, 1537355968
  %1411 = sub i32 0, %1394
  %1412 = sub i32 0, %1410
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1410, 1
  %1417 = shl i32 %1394, 1
  %1418 = sub i32 %1394, -1225460792
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, -1225460792
  %1421 = sub i32 %1394, 1
  %1422 = mul i32 %1420, 1
  %1423 = shl i32 %1394, 1
  %1424 = shl i32 %1394, 1
  %1425 = xor i32 %1394, -1
  %1426 = and i32 1, %1425
  %1427 = xor i32 1, -1
  %1428 = and i32 %1394, %1427
  %1429 = or i32 %1426, %1428
  %1430 = xor i32 %1394, 1
  store i32 %1429, i32* %15, align 4
  %1431 = load i32, i32* %7, align 4
  %1432 = shl i32 %1431, 1
  %1433 = add i32 %1431, 1915162651
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, 1915162651
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1435, 1
  %1438 = add i32 %1431, -1029897201
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, -1029897201
  %1441 = sub i32 %1431, 1
  %1442 = mul i32 %1440, 1
  %1443 = sub i32 %1431, 524344159
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, 524344159
  %1446 = sub i32 %1431, 1
  %1447 = mul i32 %1445, 1
  %1448 = shl i32 %1431, 1
  %1449 = sub i32 %1431, 1212046458
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, 1212046458
  %1452 = sub i32 %1431, 1
  %1453 = mul i32 %1451, 1
  %1454 = add i32 0, 882499254
  %1455 = sub i32 %1454, %1431
  %1456 = sub i32 %1455, 882499254
  %1457 = sub i32 0, %1431
  %1458 = sub i32 %1456, 78692281
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, 78692281
  %1461 = add i32 %1456, 1
  %1462 = add i32 %1431, -1925748262
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -1925748262
  %1465 = sub i32 %1431, 1
  %1466 = mul i32 %1464, 1
  %1467 = sub i32 %1431, -1480192873
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -1480192873
  %1470 = sub i32 %1431, 1
  %1471 = shl i32 1, %1469
  %1472 = add i32 0, -1579683152
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, -1579683152
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, 1562534812
  %1477 = add i32 %1476, %1469
  %1478 = sub i32 %1477, 1562534812
  %1479 = add i32 %1474, %1469
  %1480 = add i32 1, -2073069706
  %1481 = sub i32 %1480, %1469
  %1482 = sub i32 %1481, -2073069706
  %1483 = sub i32 1, %1469
  %1484 = mul i32 %1482, %1469
  %1485 = shl i32 1, %1469
  %1486 = sext i32 %1485 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %17) #3
  br label %365

; <label>:1487:                                   ; preds = %446, %431
  %1488 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %18) #3
  %1489 = load i32, i32* %7, align 4
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 %1489, 1
  %1493 = mul i32 %1491, 1
  %1494 = add i32 %1489, 953587587
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 953587587
  %1497 = sub i32 %1489, 1
  %1498 = sub i32 0, 1
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1499, -1333444836
  %1502 = add i32 %1501, %1496
  %1503 = add i32 %1502, -1333444836
  %1504 = add i32 %1499, %1496
  %1505 = sub i32 0, -1880503176
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, -1880503176
  %1508 = sub i32 0, 1
  %1509 = sub i32 0, %1496
  %1510 = sub i32 %1507, %1509
  %1511 = add i32 %1507, %1496
  %1512 = shl i32 1, %1496
  %1513 = sub i32 0, -532386365
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -532386365
  %1516 = sub i32 0, 1
  %1517 = sub i32 0, %1515
  %1518 = sub i32 0, %1496
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %1521 = add i32 %1515, %1496
  %1522 = shl i32 1, %1496
  %1523 = sext i32 %1522 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %20) #3
  br label %446

; <label>:1524:                                   ; preds = %509, %482
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %20) #3
  %1525 = load i32, i32* %15, align 4
  %1526 = load i32, i32* %14, align 4
  %1527 = load i32, i32* %7, align 4
  %1528 = sub i32 0, -1470675296
  %1529 = sub i32 %1528, %1527
  %1530 = add i32 %1529, -1470675296
  %1531 = sub i32 0, %1527
  %1532 = sub i32 %1530, 74606499
  %1533 = add i32 %1532, 1
  %1534 = add i32 %1533, 74606499
  %1535 = add i32 %1530, 1
  %1536 = sub i32 0, 1
  %1537 = add i32 %1527, %1536
  %1538 = sub i32 %1527, 1
  %1539 = mul i32 %1537, 1
  %1540 = shl i32 %1527, 1
  %1541 = sub i32 0, %1527
  %1542 = add i32 0, %1541
  %1543 = sub i32 0, %1527
  %1544 = sub i32 0, %1542
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %1548 = add i32 %1542, 1
  %1549 = shl i32 %1527, 1
  %1550 = sub i32 %1527, -903416735
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, -903416735
  %1553 = sub i32 %1527, 1
  br label %509

; <label>:1554:                                   ; preds = %546, %531
  %1555 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"* %19, %"class.std::vector"* dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %21) #3
  store i1 false, i1* %22, align 1
  %1556 = load i32, i32* %7, align 4
  %1557 = shl i32 1, %1556
  %1558 = shl i32 1, %1556
  %1559 = sext i32 %1558 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %23) #3
  br label %546

; <label>:1560:                                   ; preds = %606, %579
  %1561 = load i32, i32* %24, align 4
  %1562 = load i32, i32* %7, align 4
  %1563 = sub i32 0, %1562
  %1564 = add i32 1, %1563
  %1565 = sub i32 1, %1562
  %1566 = mul i32 %1564, %1562
  %1567 = add i32 1, -1801921117
  %1568 = sub i32 %1567, %1562
  %1569 = sub i32 %1568, -1801921117
  %1570 = sub i32 1, %1562
  %1571 = mul i32 %1569, %1562
  %1572 = shl i32 1, %1562
  %1573 = sub i32 0, 1
  %1574 = add i32 0, %1573
  %1575 = sub i32 0, 1
  %1576 = sub i32 0, %1574
  %1577 = sub i32 0, %1562
  %1578 = add i32 %1576, %1577
  %1579 = sub i32 0, %1578
  %1580 = add i32 %1574, %1562
  %1581 = sub i32 0, %1562
  %1582 = add i32 1, %1581
  %1583 = sub i32 1, %1562
  %1584 = mul i32 %1582, %1562
  %1585 = shl i32 1, %1562
  %1586 = icmp slt i32 %1561, %1585
  br label %606

; <label>:1587:                                   ; preds = %664, %638
  %1588 = load i32, i32* %637, align 4
  %1589 = load i32, i32* %12, align 4
  %1590 = sub i32 %1588, -1237410081
  %1591 = sub i32 %1590, %1589
  %1592 = add i32 %1591, -1237410081
  %1593 = sub i32 %1588, %1589
  %1594 = mul i32 %1592, %1589
  %1595 = lshr i32 %1588, %1589
  %1596 = load i32, i32* %12, align 4
  %1597 = sub i32 0, -1807691497
  %1598 = sub i32 %1597, %1596
  %1599 = add i32 %1598, -1807691497
  %1600 = sub i32 0, %1596
  %1601 = add i32 %1599, 1589737064
  %1602 = add i32 %1601, 1
  %1603 = sub i32 %1602, 1589737064
  %1604 = add i32 %1599, 1
  %1605 = add i32 0, 925158893
  %1606 = sub i32 %1605, %1596
  %1607 = sub i32 %1606, 925158893
  %1608 = sub i32 0, %1596
  %1609 = sub i32 0, %1607
  %1610 = sub i32 0, 1
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 0, %1611
  %1613 = add i32 %1607, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1596, %1614
  %1616 = sub i32 %1596, 1
  %1617 = mul i32 %1615, 1
  %1618 = sub i32 0, 207427579
  %1619 = sub i32 %1618, %1596
  %1620 = add i32 %1619, 207427579
  %1621 = sub i32 0, %1596
  %1622 = sub i32 0, 1
  %1623 = sub i32 %1620, %1622
  %1624 = add i32 %1620, 1
  %1625 = add i32 0, 695517117
  %1626 = sub i32 %1625, %1596
  %1627 = sub i32 %1626, 695517117
  %1628 = sub i32 0, %1596
  %1629 = sub i32 %1627, -839883445
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, -839883445
  %1632 = add i32 %1627, 1
  %1633 = sub i32 0, 1
  %1634 = add i32 %1596, %1633
  %1635 = sub i32 %1596, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, 744236902
  %1638 = sub i32 %1637, %1596
  %1639 = add i32 %1638, 744236902
  %1640 = sub i32 0, %1596
  %1641 = sub i32 %1639, -1676196053
  %1642 = add i32 %1641, 1
  %1643 = add i32 %1642, -1676196053
  %1644 = add i32 %1639, 1
  %1645 = shl i32 %1596, 1
  %1646 = sub i32 %1596, -966434454
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, -966434454
  %1649 = add nsw i32 %1596, 1
  %1650 = sub i32 0, %1595
  %1651 = add i32 0, %1650
  %1652 = sub i32 0, %1595
  %1653 = add i32 %1651, -1866094991
  %1654 = add i32 %1653, %1648
  %1655 = sub i32 %1654, -1866094991
  %1656 = add i32 %1651, %1648
  %1657 = shl i32 %1595, %1648
  %1658 = add i32 0, 813214607
  %1659 = sub i32 %1658, %1595
  %1660 = sub i32 %1659, 813214607
  %1661 = sub i32 0, %1595
  %1662 = add i32 %1660, -1780863032
  %1663 = add i32 %1662, %1648
  %1664 = sub i32 %1663, -1780863032
  %1665 = add i32 %1660, %1648
  %1666 = sub i32 %1595, -690318226
  %1667 = sub i32 %1666, %1648
  %1668 = add i32 %1667, -690318226
  %1669 = sub i32 %1595, %1648
  %1670 = mul i32 %1668, %1648
  %1671 = shl i32 %1595, %1648
  %1672 = load i32, i32* %12, align 4
  %1673 = icmp sgt i32 %1672, 0
  br label %664

; <label>:1674:                                   ; preds = %722, %696
  %1675 = load i32, i32* %695, align 4
  %1676 = load i32, i32* %12, align 4
  %1677 = shl i32 32, %1676
  %1678 = add i32 0, -1631046800
  %1679 = sub i32 %1678, 32
  %1680 = sub i32 %1679, -1631046800
  %1681 = sub i32 0, 32
  %1682 = sub i32 0, %1680
  %1683 = sub i32 0, %1676
  %1684 = add i32 %1682, %1683
  %1685 = sub i32 0, %1684
  %1686 = add i32 %1680, %1676
  %1687 = sub i32 0, 32
  %1688 = add i32 0, %1687
  %1689 = sub i32 0, 32
  %1690 = sub i32 0, %1676
  %1691 = sub i32 %1688, %1690
  %1692 = add i32 %1688, %1676
  %1693 = add i32 0, -16031481
  %1694 = sub i32 %1693, 32
  %1695 = sub i32 %1694, -16031481
  %1696 = sub i32 0, 32
  %1697 = sub i32 0, %1695
  %1698 = sub i32 0, %1676
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %1701 = add i32 %1695, %1676
  %1702 = add i32 0, 1166471504
  %1703 = sub i32 %1702, 32
  %1704 = sub i32 %1703, 1166471504
  %1705 = sub i32 0, 32
  %1706 = sub i32 0, %1676
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, %1676
  %1709 = sub i32 32, 1258031183
  %1710 = sub i32 %1709, %1676
  %1711 = add i32 %1710, 1258031183
  %1712 = sub i32 32, %1676
  %1713 = mul i32 %1711, %1676
  %1714 = sub i32 0, -107017867
  %1715 = sub i32 %1714, 32
  %1716 = add i32 %1715, -107017867
  %1717 = sub i32 0, 32
  %1718 = sub i32 0, %1676
  %1719 = sub i32 %1716, %1718
  %1720 = add i32 %1716, %1676
  %1721 = sub i32 0, %1676
  %1722 = add i32 32, %1721
  %1723 = sub nsw i32 32, %1676
  %1724 = sub i32 0, -1573655811
  %1725 = sub i32 %1724, %1675
  %1726 = add i32 %1725, -1573655811
  %1727 = sub i32 0, %1675
  %1728 = add i32 %1726, -1884947501
  %1729 = add i32 %1728, %1722
  %1730 = sub i32 %1729, -1884947501
  %1731 = add i32 %1726, %1722
  %1732 = sub i32 0, %1722
  %1733 = add i32 %1675, %1732
  %1734 = sub i32 %1675, %1722
  %1735 = mul i32 %1733, %1722
  %1736 = shl i32 %1675, %1722
  %1737 = sub i32 0, -935552964
  %1738 = sub i32 %1737, %1675
  %1739 = add i32 %1738, -935552964
  %1740 = sub i32 0, %1675
  %1741 = sub i32 %1739, -1301913079
  %1742 = add i32 %1741, %1722
  %1743 = add i32 %1742, -1301913079
  %1744 = add i32 %1739, %1722
  %1745 = sub i32 0, %1675
  %1746 = add i32 0, %1745
  %1747 = sub i32 0, %1675
  %1748 = sub i32 0, %1722
  %1749 = sub i32 %1746, %1748
  %1750 = add i32 %1746, %1722
  %1751 = add i32 %1675, 1673858306
  %1752 = sub i32 %1751, %1722
  %1753 = sub i32 %1752, 1673858306
  %1754 = sub i32 %1675, %1722
  %1755 = mul i32 %1753, %1722
  %1756 = shl i32 %1675, %1722
  %1757 = shl i32 %1675, %1722
  %1758 = load i32, i32* %12, align 4
  %1759 = add i32 0, 153837179
  %1760 = sub i32 %1759, 32
  %1761 = sub i32 %1760, 153837179
  %1762 = sub i32 0, 32
  %1763 = sub i32 0, %1761
  %1764 = sub i32 0, %1758
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %1767 = add i32 %1761, %1758
  %1768 = add i32 0, -115709276
  %1769 = sub i32 %1768, 32
  %1770 = sub i32 %1769, -115709276
  %1771 = sub i32 0, 32
  %1772 = sub i32 0, %1758
  %1773 = sub i32 %1770, %1772
  %1774 = add i32 %1770, %1758
  %1775 = sub i32 32, -1219267045
  %1776 = sub i32 %1775, %1758
  %1777 = add i32 %1776, -1219267045
  %1778 = sub i32 32, %1758
  %1779 = mul i32 %1777, %1758
  %1780 = add i32 32, -1634564963
  %1781 = sub i32 %1780, %1758
  %1782 = sub i32 %1781, -1634564963
  %1783 = sub i32 32, %1758
  %1784 = mul i32 %1782, %1758
  %1785 = sub i32 0, %1758
  %1786 = add i32 32, %1785
  %1787 = sub i32 32, %1758
  %1788 = mul i32 %1786, %1758
  %1789 = shl i32 32, %1758
  %1790 = sub i32 0, %1758
  %1791 = add i32 32, %1790
  %1792 = sub nsw i32 32, %1758
  %1793 = add i32 0, 1348870718
  %1794 = sub i32 %1793, %1757
  %1795 = sub i32 %1794, 1348870718
  %1796 = sub i32 0, %1757
  %1797 = add i32 %1795, -618064656
  %1798 = add i32 %1797, %1791
  %1799 = sub i32 %1798, -618064656
  %1800 = add i32 %1795, %1791
  %1801 = shl i32 %1757, %1791
  %1802 = lshr i32 %1757, %1791
  br label %722

; <label>:1803:                                   ; preds = %778, %763
  br label %778

; <label>:1804:                                   ; preds = %853, %826
  store i32 %821, i32* %825, align 4
  br label %853

; <label>:1805:                                   ; preds = %943, %916
  %1806 = load i32, i32* %915, align 4
  %1807 = load i32, i32* %12, align 4
  %1808 = sub i32 0, %1807
  %1809 = add i32 %1806, %1808
  %1810 = sub i32 %1806, %1807
  %1811 = mul i32 %1809, %1807
  %1812 = shl i32 %1806, %1807
  %1813 = sub i32 %1806, -11974165
  %1814 = sub i32 %1813, %1807
  %1815 = add i32 %1814, -11974165
  %1816 = sub i32 %1806, %1807
  %1817 = mul i32 %1815, %1807
  %1818 = lshr i32 %1806, %1807
  %1819 = load i32, i32* %12, align 4
  %1820 = add i32 0, -1539327808
  %1821 = sub i32 %1820, %1819
  %1822 = sub i32 %1821, -1539327808
  %1823 = sub i32 0, %1819
  %1824 = sub i32 0, 1
  %1825 = sub i32 %1822, %1824
  %1826 = add i32 %1822, 1
  %1827 = sub i32 0, 1
  %1828 = sub i32 %1819, %1827
  %1829 = add nsw i32 %1819, 1
  %1830 = shl i32 %1818, %1828
  %1831 = shl i32 %1818, %1828
  %1832 = load i32, i32* %12, align 4
  %1833 = icmp sgt i32 %1832, 0
  br label %943

; <label>:1834:                                   ; preds = %1020, %994
  %1835 = load i32, i32* %993, align 4
  %1836 = load i32, i32* %12, align 4
  %1837 = add i32 0, -1313714602
  %1838 = sub i32 %1837, 32
  %1839 = sub i32 %1838, -1313714602
  %1840 = sub i32 0, 32
  %1841 = add i32 %1839, -1527586246
  %1842 = add i32 %1841, %1836
  %1843 = sub i32 %1842, -1527586246
  %1844 = add i32 %1839, %1836
  %1845 = add i32 32, 1519104530
  %1846 = sub i32 %1845, %1836
  %1847 = sub i32 %1846, 1519104530
  %1848 = sub i32 32, %1836
  %1849 = mul i32 %1847, %1836
  %1850 = sub i32 32, -289940400
  %1851 = sub i32 %1850, %1836
  %1852 = add i32 %1851, -289940400
  %1853 = sub nsw i32 32, %1836
  %1854 = sub i32 0, %1852
  %1855 = add i32 %1835, %1854
  %1856 = sub i32 %1835, %1852
  %1857 = mul i32 %1855, %1852
  %1858 = sub i32 0, %1835
  %1859 = add i32 0, %1858
  %1860 = sub i32 0, %1835
  %1861 = sub i32 %1859, -1088589198
  %1862 = add i32 %1861, %1852
  %1863 = add i32 %1862, -1088589198
  %1864 = add i32 %1859, %1852
  %1865 = add i32 0, -2143460270
  %1866 = sub i32 %1865, %1835
  %1867 = sub i32 %1866, -2143460270
  %1868 = sub i32 0, %1835
  %1869 = sub i32 0, %1852
  %1870 = sub i32 %1867, %1869
  %1871 = add i32 %1867, %1852
  %1872 = shl i32 %1835, %1852
  %1873 = shl i32 %1835, %1852
  %1874 = load i32, i32* %12, align 4
  %1875 = shl i32 32, %1874
  %1876 = sub i32 32, -1674181593
  %1877 = sub i32 %1876, %1874
  %1878 = add i32 %1877, -1674181593
  %1879 = sub i32 32, %1874
  %1880 = mul i32 %1878, %1874
  %1881 = add i32 32, -1997116061
  %1882 = sub i32 %1881, %1874
  %1883 = sub i32 %1882, -1997116061
  %1884 = sub i32 32, %1874
  %1885 = mul i32 %1883, %1874
  %1886 = sub i32 0, 32
  %1887 = add i32 0, %1886
  %1888 = sub i32 0, 32
  %1889 = sub i32 0, %1874
  %1890 = sub i32 %1887, %1889
  %1891 = add i32 %1887, %1874
  %1892 = add i32 32, 470022989
  %1893 = sub i32 %1892, %1874
  %1894 = sub i32 %1893, 470022989
  %1895 = sub nsw i32 32, %1874
  %1896 = shl i32 %1873, %1894
  %1897 = add i32 0, 1849683078
  %1898 = sub i32 %1897, %1873
  %1899 = sub i32 %1898, 1849683078
  %1900 = sub i32 0, %1873
  %1901 = add i32 %1899, 986129921
  %1902 = add i32 %1901, %1894
  %1903 = sub i32 %1902, 986129921
  %1904 = add i32 %1899, %1894
  %1905 = lshr i32 %1873, %1894
  br label %1020

; <label>:1906:                                   ; preds = %1085, %1071
  br label %1085

; <label>:1907:                                   ; preds = %1122, %1107
  store i1 true, i1* %22, align 1
  %1908 = load i1, i1* %22, align 1
  br label %1122

; <label>:1909:                                   ; preds = %1152, %1138
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %0) #3
  br label %1152

; <label>:1910:                                   ; preds = %1195, %1169
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %19) #3
  br label %1195

; <label>:1911:                                   ; preds = %1239, %1212
  %1912 = load i8*, i8** %10, align 8
  %1913 = load i32, i32* %11, align 4
  %1914 = insertvalue { i8*, i32 } undef, i8* %1912, 0
  %1915 = insertvalue { i8*, i32 } %1914, i32 %1913, 1
  br label %1239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, -103496311
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -103496311
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 849657284, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 849657284, label %18
    i32 115938036, label %26
    i32 -389709591, label %57
    i32 2015103665, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 115938036, i32 2015103665
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1633301479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1633301479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -389709591, i32 2015103665
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 115938036, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %119

; <label>:27:                                     ; preds = %1, %119
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
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
  br i1 %65, label %67, label %119

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 922494554
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 922494554
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %134

; <label>:85:                                     ; preds = %70, %134
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %29, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %30, align 4
  %89 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %89) #3
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = add i32 %90, 253664179
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 253664179
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %134

; <label>:116:                                    ; preds = %85
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %118) #10
  unreachable

; <label>:119:                                    ; preds = %27, %1
  %120 = alloca %"class.std::vector"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %120, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8
  %132 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  br label %27

; <label>:134:                                    ; preds = %85, %70
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %29, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %30, align 4
  %138 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* %138) #3
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = xor i32 %15, -1
  %18 = and i32 %16, %17
  %19 = xor i32 %16, -1
  %20 = and i32 %15, %19
  %21 = or i32 %18, %20
  %22 = xor i32 %15, %16
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @_Z8popcountji(i32 %21, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %266

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = shl i32 1, %31
  %33 = sext i32 %32 to i64
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* %6, i64 %33, %"class.std::allocator"* dereferenceable(1) %7)
          to label %34 unwind label %105

; <label>:34:                                     ; preds = %30
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #3
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  invoke void @_Z4permjjj(%"class.std::vector"* sret %10, i32 %35, i32 %36, i32 %37)
          to label %38 unwind label %151

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, 1046059210
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1046059210
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %273

; <label>:65:                                     ; preds = %38, %273
  %66 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"* %6, %"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10) #3
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = add i32 %67, 1623709854
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1623709854
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %273

; <label>:81:                                     ; preds = %65
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %83 unwind label %151

; <label>:83:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = shl i32 1, %86
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* %6, i64 %91)
          to label %93 unwind label %151

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %92, align 4
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
          to label %96 unwind label %151

; <label>:96:                                     ; preds = %93
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 32)
          to label %98 unwind label %151

; <label>:98:                                     ; preds = %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, -58659695
  %102 = add i32 %101, 1
  %103 = add i32 %102, -58659695
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %84

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = add i32 %106, -581081430
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -581081430
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %275

; <label>:120:                                    ; preds = %105, %275
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #3
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, -1994955648
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1994955648
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %275

; <label>:150:                                    ; preds = %120
  br label %268

; <label>:151:                                    ; preds = %209, %96, %93, %89, %81, %34
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %6) #3
  br label %268

; <label>:155:                                    ; preds = %84
  %156 = load i32, i32* @x.19
  %157 = load i32, i32* @y.20
  %158 = sub i32 %156, -94437487
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -94437487
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %279

; <label>:182:                                    ; preds = %155, %279
  %183 = load i32, i32* @x.19
  %184 = load i32, i32* @y.20
  %185 = sub i32 %183, -583075958
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -583075958
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %279

; <label>:209:                                    ; preds = %182
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
          to label %211 unwind label %151

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.19
  %213 = load i32, i32* @y.20
  %214 = add i32 %212, 1025928266
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1025928266
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %280

; <label>:238:                                    ; preds = %211, %280
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %6) #3
  %239 = load i32, i32* @x.19
  %240 = load i32, i32* @y.20
  %241 = sub i32 %239, 257877200
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 257877200
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %280

; <label>:265:                                    ; preds = %238
  br label %266

; <label>:266:                                    ; preds = %265, %28
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %151, %150
  %269 = load i8*, i8** %8, align 8
  %270 = load i32, i32* %9, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  resume { i8*, i32 } %272

; <label>:273:                                    ; preds = %65, %38
  %274 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIjSaIjEEaSEOS1_(%"class.std::vector"* %6, %"class.std::vector"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %10) #3
  br label %65

; <label>:275:                                    ; preds = %120, %105
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %8, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %9, align 4
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #3
  br label %120

; <label>:279:                                    ; preds = %182, %155
  br label %182

; <label>:280:                                    ; preds = %238, %211
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %6) #3
  br label %238
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 86668793
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 86668793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -844199811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -844199811, label %19
    i32 -819412485, label %27
    i32 1299775534, label %46
    i32 -298772558, label %48
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
  %26 = select i1 %24, i32 -819412485, i32 -298772558
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
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
  %45 = select i1 %43, i32 1299775534, i32 -298772558
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -819412485, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %180

; <label>:27:                                     ; preds = %1, %180
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, 3742045036701616241
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 3742045036701616241
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -14304828
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -14304828
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
  br i1 %72, label %74, label %180

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"* %31, i32* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, 785036086
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 785036086
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %222

; <label>:92:                                     ; preds = %77, %222
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %29, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %30, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, -1599271502
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1599271502
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %222

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1602419015
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1602419015
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
  br i1 %149, label %151, label %227

; <label>:151:                                    ; preds = %124, %227
  %152 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %152) #10
  %153 = load i32, i32* @x.25
  %154 = load i32, i32* @y.26
  %155 = add i32 %153, 393903620
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 393903620
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %227

; <label>:179:                                    ; preds = %151
  unreachable

; <label>:180:                                    ; preds = %27, %1
  %181 = alloca %"struct.std::_Vector_base"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %181, align 8
  %184 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %181, align 8
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %188, i32 0, i32 2
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = ptrtoint i32* %190 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = shl i64 %194, %195
  %197 = sub i64 %194, -2327840466134109409
  %198 = sub i64 %197, %195
  %199 = add i64 %198, -2327840466134109409
  %200 = sub i64 %194, %195
  %201 = shl i64 %199, 4
  %202 = add i64 0, -4082249353559430949
  %203 = sub i64 %202, %199
  %204 = sub i64 %203, -4082249353559430949
  %205 = sub i64 0, %199
  %206 = sub i64 0, 4
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 4
  %209 = shl i64 %199, 4
  %210 = shl i64 %199, 4
  %211 = sub i64 0, 7945293678070569479
  %212 = sub i64 %211, %199
  %213 = add i64 %212, 7945293678070569479
  %214 = sub i64 0, %199
  %215 = sub i64 %213, -8305306372020204394
  %216 = add i64 %215, 4
  %217 = add i64 %216, -8305306372020204394
  %218 = add i64 %213, 4
  %219 = shl i64 %199, 4
  %220 = shl i64 %199, 4
  %221 = sdiv exact i64 %199, 4
  br label %27

; <label>:222:                                    ; preds = %92, %77
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %29, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %30, align 4
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %226) #3
  br label %92

; <label>:227:                                    ; preds = %151, %124
  %228 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %228) #10
  br label %151
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1813895252, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1813895252, label %15
    i32 753900525, label %19
    i32 559578052, label %25
    i32 531743059, label %41
    i32 -1314452938, label %69
    i32 1814677867, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 753900525, i32 559578052
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 559578052, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = add i32 %26, 445497094
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 445497094
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 531743059, i32 1814677867
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, 1445880513
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1445880513
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
  %68 = select i1 %66, i32 -1314452938, i32 1814677867
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 531743059, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -1802260429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1802260429, label %17
    i32 676442897, label %25
    i32 334227709, label %44
    i32 -543855940, label %45
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
  %24 = select i1 %22, i32 676442897, i32 -543855940
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 827962176
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 827962176
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 334227709, i32 -543855940
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %48) #3
  store i32 676442897, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 1348561853, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1348561853, label %19
    i32 567438794, label %39
    i32 2072186488, label %62
    i32 1240560715, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 567438794, i32 1240560715
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %44, i32* %45, i64 %46)
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = add i32 %47, 41729106
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 41729106
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2072186488, i32 1240560715
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 567438794, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  store i32 775707171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 775707171, label %19
    i32 -1503794409, label %39
    i32 137764943, label %60
    i32 -1831085427, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1503794409, i32 -1831085427
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 137764943, i32 -1831085427
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store i32* %1, i32** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1503794409, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, 1559914931
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1559914931
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -28962289, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -28962289, label %18
    i32 1534786290, label %38
    i32 -326653566, label %68
    i32 -1290655828, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1534786290, i32 -1290655828
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, -41196866
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -41196866
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
  %67 = select i1 %65, i32 -326653566, i32 -1290655828
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1534786290, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1828638641
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1828638641
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -262056193, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -262056193, label %18
    i32 656757480, label %38
    i32 242687585, label %56
    i32 892246170, label %57
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
  %37 = select i1 %35, i32 656757480, i32 892246170
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, -1155302969
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1155302969
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 242687585, i32 892246170
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 656757480, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1418125554
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1418125554
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %177

; <label>:18:                                     ; preds = %3, %177
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
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = add i32 %28, -292766427
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -292766427
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
  br i1 %52, label %54, label %177

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %96

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %187

; <label>:81:                                     ; preds = %55, %187
  %82 = load i32, i32* @x.45
  %83 = load i32, i32* @y.46
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %187

; <label>:95:                                     ; preds = %81
  ret void

; <label>:96:                                     ; preds = %54
  %97 = load i32, i32* @x.45
  %98 = load i32, i32* @y.46
  %99 = sub i32 %97, -1913993313
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1913993313
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %188

; <label>:111:                                    ; preds = %96, %188
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %22, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25) #3
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = sub i32 %115, 850239878
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 850239878
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
  br i1 %139, label %141, label %188

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = add i32 %143, -407369635
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -407369635
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %192

; <label>:157:                                    ; preds = %142, %192
  %158 = load i8*, i8** %22, align 8
  %159 = load i32, i32* %23, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.45
  %163 = load i32, i32* @y.46
  %164 = add i32 %162, -1840016931
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1840016931
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %192

; <label>:176:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:177:                                    ; preds = %18, %3
  %178 = alloca %"struct.std::_Vector_base"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"class.std::allocator"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %178, align 8
  store i64 %1, i64* %179, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %180, align 8
  %183 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %178, align 8
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = load %"class.std::allocator"*, %"class.std::allocator"** %180, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %184, %"class.std::allocator"* dereferenceable(1) %185) #3
  %186 = load i64, i64* %179, align 8
  br label %18

; <label>:187:                                    ; preds = %81, %55
  br label %81

; <label>:188:                                    ; preds = %111, %96
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %22, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %25) #3
  br label %111

; <label>:192:                                    ; preds = %157, %142
  %193 = load i8*, i8** %22, align 8
  %194 = load i32, i32* %23, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 388683312
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 388683312
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 520944187, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 520944187, label %19
    i32 -23385165, label %39
    i32 -1331066471, label %68
    i32 2108828659, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -23385165, i32 2108828659
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %46, i64 %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %52, i32 0, i32 1
  store i32* %50, i32** %53, align 8
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1331066471, i32 2108828659
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %82, i32 0, i32 1
  store i32* %80, i32** %83, align 8
  store i32 -23385165, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1058854896
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1058854896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1280729355, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1280729355, label %19
    i32 -451308281, label %39
    i32 1393578382, label %73
    i32 -2082347389, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -451308281, i32 -2082347389
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %50, i32 0, i32 1
  store i32* %49, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %57, i32 0, i32 2
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1393578382, i32 -2082347389
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %85, i32 0, i32 1
  store i32* %84, i32** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %92, i32 0, i32 2
  store i32* %91, i32** %93, align 8
  store i32 -451308281, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1885605281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1885605281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1115577846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1115577846, label %19
    i32 -1408346773, label %39
    i32 -1088727014, label %57
    i32 -1624116727, label %58
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
  %38 = select i1 %36, i32 -1408346773, i32 -1624116727
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
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
  %56 = select i1 %54, i32 -1088727014, i32 -1624116727
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -1408346773, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
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
  store i32 -737563447, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -737563447, label %15
    i32 1791699139, label %19
    i32 -1754368664, label %25
    i32 -816274087, label %26
    i32 -1516119012, label %54
    i32 855456960, label %81
    i32 1179888752, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1791699139, i32 -1754368664
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -816274087, i32* %10
  store i32* %24, i32** %11
  br label %84

; <label>:25:                                     ; preds = %12
  store i32 -816274087, i32* %10
  store i32* null, i32** %11
  br label %84

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1516119012, i32 1179888752
  store i32 %53, i32* %10
  br label %84

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 855456960, i32 1179888752
  store i32 %80, i32* %10
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32*, i32** %3
  ret i32* %82

; <label>:83:                                     ; preds = %12
  store i32 -1516119012, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %54, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 611977762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 611977762, label %17
    i32 -128047553, label %22
    i32 781895882, label %23
    i32 2004529797, label %38
    i32 116731636, label %57
    i32 -1406405121, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -128047553, i32 781895882
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
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
  %37 = select i1 %35, i32 2004529797, i32 -1406405121
  store i32 %37, i32* %13
  br label %80

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 4
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %4
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %56 = select i1 %54, i32 116731636, i32 -1406405121
  store i32 %56, i32* %13
  br label %80

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %4
  ret i32* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = shl i64 %60, 4
  %62 = add i64 0, -7509786276093979993
  %63 = sub i64 %62, %60
  %64 = sub i64 %63, -7509786276093979993
  %65 = sub i64 0, %60
  %66 = sub i64 0, 4
  %67 = sub i64 %64, %66
  %68 = add i64 %64, 4
  %69 = sub i64 0, 4
  %70 = add i64 %60, %69
  %71 = sub i64 %60, 4
  %72 = mul i64 %70, 4
  %73 = sub i64 0, 4
  %74 = add i64 %60, %73
  %75 = sub i64 %60, 4
  %76 = mul i64 %74, 4
  %77 = mul i64 %60, 4
  %78 = call i8* @_Znwm(i64 %77)
  %79 = bitcast i8* %78 to i32*
  store i32 2004529797, i32* %13
  br label %80

; <label>:80:                                     ; preds = %59, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, -725676075
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -725676075
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1980221630, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1980221630, label %21
    i32 -1460331551, label %29
    i32 -376760983, label %62
    i32 370984598, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1460331551, i32 370984598
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.63
  %37 = load i32, i32* @y.64
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -376760983, i32 370984598
  store i32 %61, i32* %17
  br label %71

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %68, i64 %69)
  store i32 -1460331551, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -375255026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -375255026, label %16
    i32 84031790, label %20
    i32 448677207, label %23
    i32 248236128, label %38
    i32 -224726772, label %74
    i32 782500498, label %75
    i32 790924951, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 84031790, i32 782500498
  store i32 %19, i32* %12
  br label %129

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 448677207, i32* %12
  br label %129

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.71
  %25 = load i32, i32* @y.72
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
  %37 = select i1 %35, i32 248236128, i32 790924951
  store i32 %37, i32* %12
  br label %129

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, -1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %39, -1
  store i64 %43, i64* %8, align 8
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %4, align 8
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = add i32 %47, 1634640862
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1634640862
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -224726772, i32 790924951
  store i32 %73, i32* %12
  br label %129

; <label>:74:                                     ; preds = %13
  store i32 -375255026, i32* %12
  br label %129

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %4, align 8
  ret i32* %76

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, %78
  %80 = add i64 0, %79
  %81 = sub i64 0, %78
  %82 = add i64 %80, 907812354261602808
  %83 = add i64 %82, -1
  %84 = sub i64 %83, 907812354261602808
  %85 = add i64 %80, -1
  %86 = add i64 0, -1817225963112120599
  %87 = sub i64 %86, %78
  %88 = sub i64 %87, -1817225963112120599
  %89 = sub i64 0, %78
  %90 = sub i64 0, -1
  %91 = sub i64 %88, %90
  %92 = add i64 %88, -1
  %93 = add i64 0, 8390733553583373105
  %94 = sub i64 %93, %78
  %95 = sub i64 %94, 8390733553583373105
  %96 = sub i64 0, %78
  %97 = sub i64 %95, -7784688867686255022
  %98 = add i64 %97, -1
  %99 = add i64 %98, -7784688867686255022
  %100 = add i64 %95, -1
  %101 = sub i64 0, -1
  %102 = add i64 %78, %101
  %103 = sub i64 %78, -1
  %104 = mul i64 %102, -1
  %105 = shl i64 %78, -1
  %106 = add i64 0, 820856598078289903
  %107 = sub i64 %106, %78
  %108 = sub i64 %107, 820856598078289903
  %109 = sub i64 0, %78
  %110 = sub i64 0, -1
  %111 = sub i64 %108, %110
  %112 = add i64 %108, -1
  %113 = sub i64 0, 8669485259139637858
  %114 = sub i64 %113, %78
  %115 = add i64 %114, 8669485259139637858
  %116 = sub i64 0, %78
  %117 = sub i64 0, %115
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, -1
  %122 = sub i64 0, %78
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %78, -1
  store i64 %125, i64* %8, align 8
  %127 = load i32*, i32** %4, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %128, i32** %4, align 8
  store i32 248236128, i32* %12
  br label %129

; <label>:129:                                    ; preds = %77, %74, %38, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, -1360499464
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1360499464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1295109925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1295109925, label %19
    i32 777703426, label %27
    i32 -2050150430, label %45
    i32 -741332421, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 777703426, i32 -741332421
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
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
  %44 = select i1 %42, i32 -2050150430, i32 -741332421
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %49)
  store i32 777703426, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
  %10 = sub i32 %8, 703970979
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 703970979
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -618194872, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %95
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -618194872, label %22
    i32 -238504446, label %42
    i32 1946326845, label %79
    i32 -1672744980, label %82
    i32 1788853602, label %87
    i32 1498283861, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %95

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
  %41 = select i1 %39, i32 -238504446, i32 1498283861
  store i32 %41, i32* %18
  br label %95

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %49) #3
  %51 = icmp uge i64 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 %52, 1232858113
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1232858113
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1946326845, i32 1498283861
  store i32 %78, i32* %18
  br label %95

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1672744980, i32 1788853602
  store i32 %81, i32* %18
  br label %95

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %86 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %85) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %84, i64 %86) #11
  unreachable

; <label>:87:                                     ; preds = %19
  ret void

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.std::vector"*, align 8
  %90 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %89, align 8
  store i64 %1, i64* %90, align 8
  %91 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8
  %92 = load i64, i64* %90, align 8
  %93 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %91) #3
  %94 = icmp uge i64 %92, %93
  store i32 -238504446, i32* %18
  br label %95

; <label>:95:                                     ; preds = %88, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 1532756885
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1532756885
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -533030460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -533030460, label %19
    i32 -523191708, label %39
    i32 -408078669, label %71
    i32 -1642212809, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 -523191708, i32 -1642212809
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, 3079120324212248860
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 3079120324212248860
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -408078669, i32 -1642212809
  store i32 %70, i32* %15
  br label %104

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, -1907094253011937457
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -1907094253011937457
  %89 = sub i64 %84, %85
  %90 = shl i64 %88, 4
  %91 = sub i64 0, -9084118705390344581
  %92 = sub i64 %91, %88
  %93 = add i64 %92, -9084118705390344581
  %94 = sub i64 0, %88
  %95 = sub i64 0, 4
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 4
  %98 = sub i64 0, 4
  %99 = add i64 %88, %98
  %100 = sub i64 %88, 4
  %101 = mul i64 %99, 4
  %102 = shl i64 %88, 4
  %103 = sdiv exact i64 %88, 4
  store i32 -523191708, i32* %15
  br label %104

; <label>:104:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIjSaIjEEC2ERKS0_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIjEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, -1413524493
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1413524493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -759253017, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -759253017, label %19
    i32 1278104583, label %27
    i32 1602965646, label %45
    i32 -1565892149, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1278104583, i32 -1565892149
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %29, %"class.std::vector"** %2
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = add i32 %30, -789484412
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -789484412
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1602965646, i32 -1565892149
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store i32 1278104583, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1740245125
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1740245125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -961696826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -961696826, label %19
    i32 1063117798, label %27
    i32 -656391349, label %46
    i32 342280085, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1063117798, i32 342280085
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = add i32 %31, -2009332767
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2009332767
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -656391349, i32 342280085
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %48, align 8
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %50) #3
  store i32 1063117798, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPjEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPjEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPjEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIjEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 1893595081, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1893595081, label %18
    i32 -844425022, label %38
    i32 1232913029, label %58
    i32 -1463702509, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -844425022, i32 -1463702509
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %42, %"class.std::allocator"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
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
  %57 = select i1 %55, i32 1232913029, i32 -1463702509
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %61, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  call void @_ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %63, %"class.std::allocator"* dereferenceable(1) %64)
  store i32 -844425022, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, -550475357
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -550475357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -388494228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -388494228, label %19
    i32 1642081814, label %39
    i32 -103781732, label %57
    i32 -1750523674, label %59
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
  %38 = select i1 %36, i32 1642081814, i32 -1750523674
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = add i32 %42, 1763470193
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1763470193
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -103781732, i32 -1750523674
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %60, align 8
  %61 = load i32**, i32*** %60, align 8
  store i32 1642081814, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIjEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914006780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
