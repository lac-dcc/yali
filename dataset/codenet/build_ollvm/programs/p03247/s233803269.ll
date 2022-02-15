; ModuleID = 'Project_CodeNet_C++1400/p03247/s233803269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s233803269.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233803269.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 699172377, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 699172377, label %21
    i32 672881590, label %41
    i32 -2129944843, label %62
    i32 957036329, label %63
    i32 -1631634417, label %68
    i32 1543673207, label %81
    i32 -268393432, label %97
    i32 78009425, label %130
    i32 1887510433, label %131
    i32 -227737990, label %142
    i32 1671224665, label %145
    i32 2087811973, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %187

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
  %40 = select i1 %38, i32 672881590, i32 1671224665
  store i32 %40, i32* %17
  br label %187

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2129944843, i32 1671224665
  store i32 %61, i32* %17
  br label %187

; <label>:62:                                     ; preds = %18
  store i32 957036329, i32* %17
  br label %187

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i32 -1631634417, i32 -227737990
  store i32 %67, i32* %17
  br label %187

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 %70, -1
  %72 = xor i64 1, -1
  %73 = xor i64 -2757973660105196517, -1
  %74 = or i64 %71, %72
  %75 = or i64 -2757973660105196517, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %70, 1
  %79 = icmp ne i64 %77, 0
  %80 = select i1 %79, i32 1543673207, i32 1887510433
  store i32 %80, i32* %17
  br label %187

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 233981794
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 233981794
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -268393432, i32 2087811973
  store i32 %96, i32* %17
  br label %187

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %99
  %103 = load volatile i64*, i64** %3
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 78009425, i32 2087811973
  store i32 %129, i32* %17
  br label %187

; <label>:130:                                    ; preds = %18
  store i32 1887510433, i32* %17
  br label %187

; <label>:131:                                    ; preds = %18
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = ashr i64 %139, 1
  %141 = load volatile i64*, i64** %4
  store i64 %140, i64* %141, align 8
  store i32 957036329, i32* %17
  br label %187

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %18
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  store i64 1, i64* %148, align 8
  store i32 672881590, i32* %17
  br label %187

; <label>:149:                                    ; preds = %18
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %153, %151
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = add i64 %156, -2043741312458084799
  %159 = add i64 %158, %151
  %160 = sub i64 %159, -2043741312458084799
  %161 = add i64 %156, %151
  %162 = sub i64 0, %153
  %163 = add i64 0, %162
  %164 = sub i64 0, %153
  %165 = sub i64 0, %151
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %151
  %168 = sub i64 0, %153
  %169 = add i64 0, %168
  %170 = sub i64 0, %153
  %171 = sub i64 0, %151
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %151
  %174 = sub i64 %153, -6185676631004747480
  %175 = sub i64 %174, %151
  %176 = add i64 %175, -6185676631004747480
  %177 = sub i64 %153, %151
  %178 = mul i64 %176, %151
  %179 = shl i64 %153, %151
  %180 = sub i64 0, %151
  %181 = add i64 %153, %180
  %182 = sub i64 %153, %151
  %183 = mul i64 %181, %151
  %184 = shl i64 %153, %151
  %185 = mul nsw i64 %153, %151
  %186 = load volatile i64*, i64** %3
  store i64 %185, i64* %186, align 8
  store i32 -268393432, i32* %17
  br label %187

; <label>:187:                                    ; preds = %149, %145, %131, %130, %97, %81, %68, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, -825020715
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -825020715
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1777

; <label>:15:                                     ; preds = %0, %1777
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %40 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  br i1 %64, label %66, label %1777

; <label>:66:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %18, i64 %40, %"class.std::allocator"* dereferenceable(1) %19)
          to label %67 unwind label %226

; <label>:67:                                     ; preds = %66
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %68 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %22, i64 %68, %"class.std::allocator"* dereferenceable(1) %23)
          to label %69 unwind label %230

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -1549184874
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1549184874
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
  br i1 %94, label %96, label %1803

; <label>:96:                                     ; preds = %69, %1803
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  store i64 0, i64* %24, align 8
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %1803

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %219, %110
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 41298563
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 41298563
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1804

; <label>:138:                                    ; preds = %111, %1804
  %139 = load i64, i64* %24, align 8
  %140 = load i64, i64* %17, align 8
  %141 = icmp slt i64 %139, %140
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1511685281
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1511685281
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %1804

; <label>:168:                                    ; preds = %138
  br i1 %141, label %169, label %238

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %24, align 8
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %170) #3
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %171)
          to label %173 unwind label %234

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* %24, align 8
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %174) #3
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %175)
          to label %177 unwind label %234

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 362804828
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 362804828
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1808

; <label>:192:                                    ; preds = %177, %1808
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  br i1 %216, label %218, label %1808

; <label>:218:                                    ; preds = %192
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %24, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  store i64 %224, i64* %24, align 8
  br label %111

; <label>:226:                                    ; preds = %66
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %20, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %1771

; <label>:230:                                    ; preds = %67
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %20, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  br label %1770

; <label>:234:                                    ; preds = %625, %580, %548, %467, %423, %418, %382, %380, %378, %289, %287, %173, %169
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %20, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %21, align 4
  br label %1769

; <label>:238:                                    ; preds = %168
  store i64 0, i64* %25, align 8
  br label %239

; <label>:239:                                    ; preds = %293, %238
  %240 = load i64, i64* %25, align 8
  %241 = load i64, i64* %17, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  %245 = icmp slt i64 %240, %243
  br i1 %245, label %246, label %299

; <label>:246:                                    ; preds = %239
  %247 = load i64, i64* %25, align 8
  %248 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %247) #3
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %25, align 8
  %251 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %250) #3
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 %249, %253
  %255 = add nsw i64 %249, %252
  %256 = xor i64 %254, -1
  %257 = xor i64 1, -1
  %258 = xor i64 -5948944786040282222, -1
  %259 = or i64 %256, %257
  %260 = or i64 -5948944786040282222, %258
  %261 = xor i64 %259, -1
  %262 = and i64 %261, %260
  %263 = and i64 %254, 1
  %264 = load i64, i64* %25, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1
  %268 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %266) #3
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %25, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  %276 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %274) #3
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %269, -6855586408014031970
  %279 = add i64 %278, %277
  %280 = sub i64 %279, -6855586408014031970
  %281 = add nsw i64 %269, %277
  %282 = xor i64 1, -1
  %283 = xor i64 %280, %282
  %284 = and i64 %283, %280
  %285 = and i64 %280, 1
  %286 = icmp ne i64 %262, %284
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %246
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %289 unwind label %234

; <label>:289:                                    ; preds = %287
  %290 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %291 unwind label %234

; <label>:291:                                    ; preds = %289
  store i32 0, i32* %16, align 4
  store i32 1, i32* %26, align 4
  br label %1694

; <label>:292:                                    ; preds = %246
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i64, i64* %25, align 8
  %295 = sub i64 %294, -8849853589062702930
  %296 = add i64 %295, 1
  %297 = add i64 %296, -8849853589062702930
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %25, align 8
  br label %239

; <label>:299:                                    ; preds = %239
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 598454054
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 598454054
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1809

; <label>:326:                                    ; preds = %299, %1809
  %327 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 0) #3
  %328 = load i64, i64* %327, align 8
  %329 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 0) #3
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %328
  %332 = sub i64 0, %330
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %328, %330
  %336 = srem i64 %334, 2
  %337 = sub i64 %336, 436422606832240356
  %338 = add i64 %337, 1
  %339 = add i64 %338, 436422606832240356
  %340 = add nsw i64 %336, 1
  %341 = srem i64 %339, 2
  %342 = icmp ne i64 %341, 0
  %343 = zext i1 %342 to i8
  store i8 %343, i8* %27, align 1
  %344 = load i8, i8* %27, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = sub i32 0, 32
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 32, %346
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = add i32 %352, 2029277291
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2029277291
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %1809

; <label>:378:                                    ; preds = %326
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
          to label %380 unwind label %234

; <label>:380:                                    ; preds = %378
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %234

; <label>:382:                                    ; preds = %380
  %383 = invoke i64 @_Z2pwxx(i64 2, i64 31)
          to label %384 unwind label %234

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 245387573
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 245387573
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %1926

; <label>:399:                                    ; preds = %384, %1926
  store i64 %383, i64* %28, align 8
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = add i32 %400, -260267302
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -260267302
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1926

; <label>:414:                                    ; preds = %399
  br label %415

; <label>:415:                                    ; preds = %512, %414
  %416 = load i64, i64* %28, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %515

; <label>:418:                                    ; preds = %415
  %419 = load i64, i64* %28, align 8
  %420 = invoke i64 @_Z2pwxx(i64 2, i64 31)
          to label %421 unwind label %234

; <label>:421:                                    ; preds = %418
  %422 = icmp slt i64 %419, %420
  br i1 %422, label %423, label %467

; <label>:423:                                    ; preds = %421
  %424 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %425 unwind label %234

; <label>:425:                                    ; preds = %423
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1927

; <label>:451:                                    ; preds = %425, %1927
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, -1104892473
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1104892473
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %1927

; <label>:466:                                    ; preds = %451
  br label %467

; <label>:467:                                    ; preds = %466, %421
  %468 = load i64, i64* %28, align 8
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
          to label %470 unwind label %234

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %1928

; <label>:484:                                    ; preds = %470, %1928
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = add i32 %485, -175812337
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -175812337
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1928

; <label>:511:                                    ; preds = %484
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i64, i64* %28, align 8
  %514 = sdiv i64 %513, 2
  store i64 %514, i64* %28, align 8
  br label %415

; <label>:515:                                    ; preds = %415
  %516 = load i8, i8* %27, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %625

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = sub i32 %519, 2004696854
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2004696854
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %1929

; <label>:533:                                    ; preds = %518, %1929
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, -1259489640
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1259489640
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1929

; <label>:548:                                    ; preds = %533
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %550 unwind label %234

; <label>:550:                                    ; preds = %548
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, 706919084
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 706919084
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1930

; <label>:565:                                    ; preds = %550, %1930
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = sub i32 %566, -1441523156
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1441523156
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %1930

; <label>:580:                                    ; preds = %565
  %581 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %549, i32 1)
          to label %582 unwind label %234

; <label>:582:                                    ; preds = %580
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = sub i32 %583, 1578540331
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1578540331
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1931

; <label>:597:                                    ; preds = %582, %1931
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = add i32 %598, -2069806242
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2069806242
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %1931

; <label>:624:                                    ; preds = %597
  br label %625

; <label>:625:                                    ; preds = %624, %515
  %626 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %627 unwind label %234

; <label>:627:                                    ; preds = %625
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %1932

; <label>:653:                                    ; preds = %627, %1932
  store i64 0, i64* %29, align 8
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = add i32 %654, -965901130
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -965901130
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1932

; <label>:668:                                    ; preds = %653
  br label %669

; <label>:669:                                    ; preds = %758, %668
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 %670, 872087287
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 872087287
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %1933

; <label>:696:                                    ; preds = %669, %1933
  %697 = load i64, i64* %29, align 8
  %698 = load i64, i64* %17, align 8
  %699 = icmp slt i64 %697, %698
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 %700, -1681604644
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1681604644
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1933

; <label>:714:                                    ; preds = %696
  br i1 %699, label %715, label %759

; <label>:715:                                    ; preds = %714
  %716 = load i8, i8* %27, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i64
  %719 = load i64, i64* %29, align 8
  %720 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %719) #3
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 0, %718
  %723 = add i64 %721, %722
  %724 = sub nsw i64 %721, %718
  store i64 %723, i64* %720, align 8
  br label %725

; <label>:725:                                    ; preds = %715
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  br i1 %737, label %739, label %1937

; <label>:739:                                    ; preds = %725, %1937
  %740 = load i64, i64* %29, align 8
  %741 = sub i64 0, 1
  %742 = sub i64 %740, %741
  %743 = add nsw i64 %740, 1
  store i64 %742, i64* %29, align 8
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = sub i32 %744, 491425284
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 491425284
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1937

; <label>:758:                                    ; preds = %739
  br label %669

; <label>:759:                                    ; preds = %714
  %760 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %31) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %30, i64 %760, %"class.std::allocator"* dereferenceable(1) %31)
          to label %761 unwind label %827

; <label>:761:                                    ; preds = %759
  %762 = load i32, i32* @x.7
  %763 = load i32, i32* @y.8
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  br i1 %773, label %775, label %1947

; <label>:775:                                    ; preds = %761, %1947
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  %776 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %33) #3
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  br i1 %800, label %802, label %1947

; <label>:802:                                    ; preds = %775
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %32, i64 %776, %"class.std::allocator"* dereferenceable(1) %33)
          to label %803 unwind label %871

; <label>:803:                                    ; preds = %802
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %33) #3
  store i64 0, i64* %34, align 8
  br label %804

; <label>:804:                                    ; preds = %821, %803
  %805 = load i64, i64* %34, align 8
  %806 = load i64, i64* %17, align 8
  %807 = icmp slt i64 %805, %806
  br i1 %807, label %808, label %875

; <label>:808:                                    ; preds = %804
  %809 = load i64, i64* %34, align 8
  %810 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %809) #3
  %811 = load i64, i64* %810, align 8
  %812 = load i64, i64* %34, align 8
  %813 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %812) #3
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 %811, 1136626683774008804
  %816 = add i64 %815, %814
  %817 = add i64 %816, 1136626683774008804
  %818 = add nsw i64 %811, %814
  %819 = load i64, i64* %34, align 8
  %820 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %819) #3
  store i64 %817, i64* %820, align 8
  br label %821

; <label>:821:                                    ; preds = %808
  %822 = load i64, i64* %34, align 8
  %823 = add i64 %822, 546158982202322126
  %824 = add i64 %823, 1
  %825 = sub i64 %824, 546158982202322126
  %826 = add nsw i64 %822, 1
  store i64 %825, i64* %34, align 8
  br label %804

; <label>:827:                                    ; preds = %759
  %828 = load i32, i32* @x.7
  %829 = load i32, i32* @y.8
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
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
  br i1 %851, label %853, label %1949

; <label>:853:                                    ; preds = %827, %1949
  %854 = landingpad { i8*, i32 }
          cleanup
  %855 = extractvalue { i8*, i32 } %854, 0
  store i8* %855, i8** %20, align 8
  %856 = extractvalue { i8*, i32 } %854, 1
  store i32 %856, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  %857 = load i32, i32* @x.7
  %858 = load i32, i32* @y.8
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  br i1 %868, label %870, label %1949

; <label>:870:                                    ; preds = %853
  br label %1769

; <label>:871:                                    ; preds = %802
  %872 = landingpad { i8*, i32 }
          cleanup
  %873 = extractvalue { i8*, i32 } %872, 0
  store i8* %873, i8** %20, align 8
  %874 = extractvalue { i8*, i32 } %872, 1
  store i32 %874, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %33) #3
  br label %1726

; <label>:875:                                    ; preds = %804
  store i64 0, i64* %35, align 8
  br label %876

; <label>:876:                                    ; preds = %893, %875
  %877 = load i64, i64* %35, align 8
  %878 = load i64, i64* %17, align 8
  %879 = icmp slt i64 %877, %878
  br i1 %879, label %880, label %898

; <label>:880:                                    ; preds = %876
  %881 = load i64, i64* %35, align 8
  %882 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 %881) #3
  %883 = load i64, i64* %882, align 8
  %884 = load i64, i64* %35, align 8
  %885 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 %884) #3
  %886 = load i64, i64* %885, align 8
  %887 = sub i64 %883, 6086870575921685296
  %888 = sub i64 %887, %886
  %889 = add i64 %888, 6086870575921685296
  %890 = sub nsw i64 %883, %886
  %891 = load i64, i64* %35, align 8
  %892 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %891) #3
  store i64 %889, i64* %892, align 8
  br label %893

; <label>:893:                                    ; preds = %880
  %894 = load i64, i64* %35, align 8
  %895 = sub i64 0, 1
  %896 = sub i64 %894, %895
  %897 = add nsw i64 %894, 1
  store i64 %896, i64* %35, align 8
  br label %876

; <label>:898:                                    ; preds = %876
  store i64 0, i64* %36, align 8
  br label %899

; <label>:899:                                    ; preds = %1638, %898
  %900 = load i32, i32* @x.7
  %901 = load i32, i32* @y.8
  %902 = add i32 %900, -1042562004
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1042562004
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  br i1 %912, label %914, label %1953

; <label>:914:                                    ; preds = %899, %1953
  %915 = load i64, i64* %36, align 8
  %916 = load i64, i64* %17, align 8
  %917 = icmp slt i64 %915, %916
  %918 = load i32, i32* @x.7
  %919 = load i32, i32* @y.8
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1953

; <label>:931:                                    ; preds = %914
  br i1 %917, label %932, label %1639

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* @x.7
  %934 = load i32, i32* @y.8
  %935 = add i32 %933, 52902823
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 52902823
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1957

; <label>:959:                                    ; preds = %932, %1957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %960 = load i32, i32* @x.7
  %961 = load i32, i32* @y.8
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1957

; <label>:973:                                    ; preds = %959
  %974 = invoke i64 @_Z2pwxx(i64 2, i64 31)
          to label %975 unwind label %1184

; <label>:975:                                    ; preds = %973
  %976 = load i32, i32* @x.7
  %977 = load i32, i32* @y.8
  %978 = add i32 %976, 1895299921
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1895299921
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  br i1 %1000, label %1002, label %1958

; <label>:1002:                                   ; preds = %975, %1958
  store i64 %974, i64* %38, align 8
  %1003 = load i32, i32* @x.7
  %1004 = load i32, i32* @y.8
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1958

; <label>:1028:                                   ; preds = %1002
  br label %1029

; <label>:1029:                                   ; preds = %1566, %1028
  %1030 = load i64, i64* %38, align 8
  %1031 = icmp ne i64 %1030, 0
  br i1 %1031, label %1032, label %1569

; <label>:1032:                                   ; preds = %1029
  %1033 = load i32, i32* @x.7
  %1034 = load i32, i32* @y.8
  %1035 = sub i32 %1033, 946711005
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 946711005
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  br i1 %1045, label %1047, label %1959

; <label>:1047:                                   ; preds = %1032, %1959
  %1048 = load i64, i64* %36, align 8
  %1049 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1048) #3
  %1050 = load i64, i64* %1049, align 8
  %1051 = icmp sgt i64 %1050, 0
  %1052 = load i32, i32* @x.7
  %1053 = load i32, i32* @y.8
  %1054 = sub i32 %1052, 8607452
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 8607452
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %1959

; <label>:1066:                                   ; preds = %1047
  br i1 %1051, label %1067, label %1229

; <label>:1067:                                   ; preds = %1066
  %1068 = load i64, i64* %36, align 8
  %1069 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1068) #3
  %1070 = load i64, i64* %1069, align 8
  %1071 = icmp sgt i64 %1070, 0
  br i1 %1071, label %1072, label %1229

; <label>:1072:                                   ; preds = %1067
  %1073 = load i32, i32* @x.7
  %1074 = load i32, i32* @y.8
  %1075 = add i32 %1073, 1874796589
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1874796589
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %1964

; <label>:1087:                                   ; preds = %1072, %1964
  %1088 = load i32, i32* @x.7
  %1089 = load i32, i32* @y.8
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1964

; <label>:1113:                                   ; preds = %1087
  %1114 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1115 unwind label %1184

; <label>:1115:                                   ; preds = %1113
  %1116 = load i32, i32* @x.7
  %1117 = load i32, i32* @y.8
  %1118 = add i32 %1116, 1528128081
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1528128081
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  br i1 %1140, label %1142, label %1965

; <label>:1142:                                   ; preds = %1115, %1965
  %1143 = load i64, i64* %38, align 8
  %1144 = load i64, i64* %36, align 8
  %1145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1144) #3
  %1146 = load i64, i64* %1145, align 8
  %1147 = sub i64 0, %1143
  %1148 = add i64 %1146, %1147
  %1149 = sub nsw i64 %1146, %1143
  store i64 %1148, i64* %1145, align 8
  %1150 = load i64, i64* %38, align 8
  %1151 = load i64, i64* %36, align 8
  %1152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1151) #3
  %1153 = load i64, i64* %1152, align 8
  %1154 = add i64 %1153, -1255077626803421486
  %1155 = sub i64 %1154, %1150
  %1156 = sub i64 %1155, -1255077626803421486
  %1157 = sub nsw i64 %1153, %1150
  store i64 %1156, i64* %1152, align 8
  %1158 = load i32, i32* @x.7
  %1159 = load i32, i32* @y.8
  %1160 = sub i32 0, 1
  %1161 = add i32 %1158, %1160
  %1162 = sub i32 %1158, 1
  %1163 = mul i32 %1158, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1159, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 true, true
  %1170 = and i1 %1167, true
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, true
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 true, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  br i1 %1181, label %1183, label %1965

; <label>:1183:                                   ; preds = %1142
  br label %1566

; <label>:1184:                                   ; preds = %1577, %1574, %1569, %1438, %1419, %1310, %1113, %973
  %1185 = load i32, i32* @x.7
  %1186 = load i32, i32* @y.8
  %1187 = sub i32 0, 1
  %1188 = add i32 %1185, %1187
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1185, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1186, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  br i1 %1208, label %1210, label %2025

; <label>:1210:                                   ; preds = %1184, %2025
  %1211 = landingpad { i8*, i32 }
          cleanup
  %1212 = extractvalue { i8*, i32 } %1211, 0
  store i8* %1212, i8** %20, align 8
  %1213 = extractvalue { i8*, i32 } %1211, 1
  store i32 %1213, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  %1214 = load i32, i32* @x.7
  %1215 = load i32, i32* @y.8
  %1216 = add i32 %1214, 89877756
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 89877756
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  br i1 %1226, label %1228, label %2025

; <label>:1228:                                   ; preds = %1210
  br label %1726

; <label>:1229:                                   ; preds = %1067, %1066
  %1230 = load i64, i64* %36, align 8
  %1231 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1230) #3
  %1232 = load i64, i64* %1231, align 8
  %1233 = icmp sgt i64 %1232, 0
  br i1 %1233, label %1234, label %1369

; <label>:1234:                                   ; preds = %1229
  %1235 = load i32, i32* @x.7
  %1236 = load i32, i32* @y.8
  %1237 = sub i32 %1235, 74326838
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 74326838
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  br i1 %1247, label %1249, label %2029

; <label>:1249:                                   ; preds = %1234, %2029
  %1250 = load i64, i64* %36, align 8
  %1251 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1250) #3
  %1252 = load i64, i64* %1251, align 8
  %1253 = icmp slt i64 %1252, 0
  %1254 = load i32, i32* @x.7
  %1255 = load i32, i32* @y.8
  %1256 = add i32 %1254, -1905062365
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -1905062365
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  br i1 %1266, label %1268, label %2029

; <label>:1268:                                   ; preds = %1249
  br i1 %1253, label %1269, label %1369

; <label>:1269:                                   ; preds = %1268
  %1270 = load i32, i32* @x.7
  %1271 = load i32, i32* @y.8
  %1272 = sub i32 %1270, 756845631
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 756845631
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  br i1 %1294, label %1296, label %2034

; <label>:1296:                                   ; preds = %1269, %2034
  %1297 = load i32, i32* @x.7
  %1298 = load i32, i32* @y.8
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  br i1 %1308, label %1310, label %2034

; <label>:1310:                                   ; preds = %1296
  %1311 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %1312 unwind label %1184

; <label>:1312:                                   ; preds = %1310
  %1313 = load i32, i32* @x.7
  %1314 = load i32, i32* @y.8
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  br i1 %1324, label %1326, label %2035

; <label>:1326:                                   ; preds = %1312, %2035
  %1327 = load i64, i64* %38, align 8
  %1328 = load i64, i64* %36, align 8
  %1329 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1328) #3
  %1330 = load i64, i64* %1329, align 8
  %1331 = sub i64 0, %1327
  %1332 = add i64 %1330, %1331
  %1333 = sub nsw i64 %1330, %1327
  store i64 %1332, i64* %1329, align 8
  %1334 = load i64, i64* %38, align 8
  %1335 = load i64, i64* %36, align 8
  %1336 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1335) #3
  %1337 = load i64, i64* %1336, align 8
  %1338 = sub i64 %1337, -1866684670052623816
  %1339 = add i64 %1338, %1334
  %1340 = add i64 %1339, -1866684670052623816
  %1341 = add nsw i64 %1337, %1334
  store i64 %1340, i64* %1336, align 8
  %1342 = load i32, i32* @x.7
  %1343 = load i32, i32* @y.8
  %1344 = add i32 %1342, 1651545461
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, 1651545461
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 false, true
  %1355 = and i1 %1352, false
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, false
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 false, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  br i1 %1366, label %1368, label %2035

; <label>:1368:                                   ; preds = %1326
  br label %1511

; <label>:1369:                                   ; preds = %1268, %1229
  %1370 = load i64, i64* %36, align 8
  %1371 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1370) #3
  %1372 = load i64, i64* %1371, align 8
  %1373 = icmp slt i64 %1372, 0
  br i1 %1373, label %1374, label %1438

; <label>:1374:                                   ; preds = %1369
  %1375 = load i64, i64* %36, align 8
  %1376 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1375) #3
  %1377 = load i64, i64* %1376, align 8
  %1378 = icmp sgt i64 %1377, 0
  br i1 %1378, label %1379, label %1438

; <label>:1379:                                   ; preds = %1374
  %1380 = load i32, i32* @x.7
  %1381 = load i32, i32* @y.8
  %1382 = sub i32 0, 1
  %1383 = add i32 %1380, %1382
  %1384 = sub i32 %1380, 1
  %1385 = mul i32 %1380, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1381, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  br i1 %1391, label %1393, label %2092

; <label>:1393:                                   ; preds = %1379, %2092
  %1394 = load i32, i32* @x.7
  %1395 = load i32, i32* @y.8
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 true, true
  %1406 = and i1 %1403, true
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, true
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 true, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  br i1 %1417, label %1419, label %2092

; <label>:1419:                                   ; preds = %1393
  %1420 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1421 unwind label %1184

; <label>:1421:                                   ; preds = %1419
  %1422 = load i64, i64* %38, align 8
  %1423 = load i64, i64* %36, align 8
  %1424 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1423) #3
  %1425 = load i64, i64* %1424, align 8
  %1426 = sub i64 %1425, 6170188150254943652
  %1427 = add i64 %1426, %1422
  %1428 = add i64 %1427, 6170188150254943652
  %1429 = add nsw i64 %1425, %1422
  store i64 %1428, i64* %1424, align 8
  %1430 = load i64, i64* %38, align 8
  %1431 = load i64, i64* %36, align 8
  %1432 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1431) #3
  %1433 = load i64, i64* %1432, align 8
  %1434 = sub i64 %1433, 2041385163179716954
  %1435 = sub i64 %1434, %1430
  %1436 = add i64 %1435, 2041385163179716954
  %1437 = sub nsw i64 %1433, %1430
  store i64 %1436, i64* %1432, align 8
  br label %1510

; <label>:1438:                                   ; preds = %1374, %1369
  %1439 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1440 unwind label %1184

; <label>:1440:                                   ; preds = %1438
  %1441 = load i32, i32* @x.7
  %1442 = load i32, i32* @y.8
  %1443 = add i32 %1441, -1963452519
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -1963452519
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 true, true
  %1454 = and i1 %1451, true
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, true
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 true, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  br i1 %1465, label %1467, label %2093

; <label>:1467:                                   ; preds = %1440, %2093
  %1468 = load i64, i64* %38, align 8
  %1469 = load i64, i64* %36, align 8
  %1470 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1469) #3
  %1471 = load i64, i64* %1470, align 8
  %1472 = sub i64 %1471, 274740910610942907
  %1473 = add i64 %1472, %1468
  %1474 = add i64 %1473, 274740910610942907
  %1475 = add nsw i64 %1471, %1468
  store i64 %1474, i64* %1470, align 8
  %1476 = load i64, i64* %38, align 8
  %1477 = load i64, i64* %36, align 8
  %1478 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %1477) #3
  %1479 = load i64, i64* %1478, align 8
  %1480 = sub i64 %1479, 1003026046609240447
  %1481 = add i64 %1480, %1476
  %1482 = add i64 %1481, 1003026046609240447
  %1483 = add nsw i64 %1479, %1476
  store i64 %1482, i64* %1478, align 8
  %1484 = load i32, i32* @x.7
  %1485 = load i32, i32* @y.8
  %1486 = sub i32 0, 1
  %1487 = add i32 %1484, %1486
  %1488 = sub i32 %1484, 1
  %1489 = mul i32 %1484, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1485, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 false, true
  %1496 = and i1 %1493, false
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, false
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 false, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  br i1 %1507, label %1509, label %2093

; <label>:1509:                                   ; preds = %1467
  br label %1510

; <label>:1510:                                   ; preds = %1509, %1421
  br label %1511

; <label>:1511:                                   ; preds = %1510, %1368
  %1512 = load i32, i32* @x.7
  %1513 = load i32, i32* @y.8
  %1514 = sub i32 %1512, 1110974169
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 1110974169
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 false, true
  %1525 = and i1 %1522, false
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, false
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 false, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  br i1 %1536, label %1538, label %2135

; <label>:1538:                                   ; preds = %1511, %2135
  %1539 = load i32, i32* @x.7
  %1540 = load i32, i32* @y.8
  %1541 = add i32 %1539, 724821964
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, 724821964
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1539, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1540, 10
  %1549 = xor i1 %1547, true
  %1550 = xor i1 %1548, true
  %1551 = xor i1 true, true
  %1552 = and i1 %1549, true
  %1553 = and i1 %1547, %1551
  %1554 = and i1 %1550, true
  %1555 = and i1 %1548, %1551
  %1556 = or i1 %1552, %1553
  %1557 = or i1 %1554, %1555
  %1558 = xor i1 %1556, %1557
  %1559 = or i1 %1549, %1550
  %1560 = xor i1 %1559, true
  %1561 = or i1 true, %1551
  %1562 = and i1 %1560, %1561
  %1563 = or i1 %1558, %1562
  %1564 = or i1 %1547, %1548
  br i1 %1563, label %1565, label %2135

; <label>:1565:                                   ; preds = %1538
  br label %1566

; <label>:1566:                                   ; preds = %1565, %1183
  %1567 = load i64, i64* %38, align 8
  %1568 = sdiv i64 %1567, 2
  store i64 %1568, i64* %38, align 8
  br label %1029

; <label>:1569:                                   ; preds = %1029
  %1570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %1571 unwind label %1184

; <label>:1571:                                   ; preds = %1569
  %1572 = load i8, i8* %27, align 1
  %1573 = trunc i8 %1572 to i1
  br i1 %1573, label %1574, label %1577

; <label>:1574:                                   ; preds = %1571
  %1575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1576 unwind label %1184

; <label>:1576:                                   ; preds = %1574
  br label %1577

; <label>:1577:                                   ; preds = %1576, %1571
  %1578 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1579 unwind label %1184

; <label>:1579:                                   ; preds = %1577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %1580

; <label>:1580:                                   ; preds = %1579
  %1581 = load i32, i32* @x.7
  %1582 = load i32, i32* @y.8
  %1583 = add i32 %1581, -126606854
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -126606854
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 true, true
  %1594 = and i1 %1591, true
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, true
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 true, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  br i1 %1605, label %1607, label %2136

; <label>:1607:                                   ; preds = %1580, %2136
  %1608 = load i64, i64* %36, align 8
  %1609 = add i64 %1608, 2488192309052606393
  %1610 = add i64 %1609, 1
  %1611 = sub i64 %1610, 2488192309052606393
  %1612 = add nsw i64 %1608, 1
  store i64 %1611, i64* %36, align 8
  %1613 = load i32, i32* @x.7
  %1614 = load i32, i32* @y.8
  %1615 = sub i32 0, 1
  %1616 = add i32 %1613, %1615
  %1617 = sub i32 %1613, 1
  %1618 = mul i32 %1613, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1614, 10
  %1622 = xor i1 %1620, true
  %1623 = xor i1 %1621, true
  %1624 = xor i1 true, true
  %1625 = and i1 %1622, true
  %1626 = and i1 %1620, %1624
  %1627 = and i1 %1623, true
  %1628 = and i1 %1621, %1624
  %1629 = or i1 %1625, %1626
  %1630 = or i1 %1627, %1628
  %1631 = xor i1 %1629, %1630
  %1632 = or i1 %1622, %1623
  %1633 = xor i1 %1632, true
  %1634 = or i1 true, %1624
  %1635 = and i1 %1633, %1634
  %1636 = or i1 %1631, %1635
  %1637 = or i1 %1620, %1621
  br i1 %1636, label %1638, label %2136

; <label>:1638:                                   ; preds = %1607
  br label %899

; <label>:1639:                                   ; preds = %931
  %1640 = load i32, i32* @x.7
  %1641 = load i32, i32* @y.8
  %1642 = add i32 %1640, 1502243167
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 1502243167
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = xor i1 %1648, true
  %1651 = xor i1 %1649, true
  %1652 = xor i1 false, true
  %1653 = and i1 %1650, false
  %1654 = and i1 %1648, %1652
  %1655 = and i1 %1651, false
  %1656 = and i1 %1649, %1652
  %1657 = or i1 %1653, %1654
  %1658 = or i1 %1655, %1656
  %1659 = xor i1 %1657, %1658
  %1660 = or i1 %1650, %1651
  %1661 = xor i1 %1660, true
  %1662 = or i1 false, %1652
  %1663 = and i1 %1661, %1662
  %1664 = or i1 %1659, %1663
  %1665 = or i1 %1648, %1649
  br i1 %1664, label %1666, label %2141

; <label>:1666:                                   ; preds = %1639, %2141
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  store i32 0, i32* %26, align 4
  %1667 = load i32, i32* @x.7
  %1668 = load i32, i32* @y.8
  %1669 = sub i32 %1667, -1798920930
  %1670 = sub i32 %1669, 1
  %1671 = add i32 %1670, -1798920930
  %1672 = sub i32 %1667, 1
  %1673 = mul i32 %1667, %1671
  %1674 = urem i32 %1673, 2
  %1675 = icmp eq i32 %1674, 0
  %1676 = icmp slt i32 %1668, 10
  %1677 = xor i1 %1675, true
  %1678 = xor i1 %1676, true
  %1679 = xor i1 true, true
  %1680 = and i1 %1677, true
  %1681 = and i1 %1675, %1679
  %1682 = and i1 %1678, true
  %1683 = and i1 %1676, %1679
  %1684 = or i1 %1680, %1681
  %1685 = or i1 %1682, %1683
  %1686 = xor i1 %1684, %1685
  %1687 = or i1 %1677, %1678
  %1688 = xor i1 %1687, true
  %1689 = or i1 true, %1679
  %1690 = and i1 %1688, %1689
  %1691 = or i1 %1686, %1690
  %1692 = or i1 %1675, %1676
  br i1 %1691, label %1693, label %2141

; <label>:1693:                                   ; preds = %1666
  br label %1694

; <label>:1694:                                   ; preds = %1693, %291
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  %1695 = load i32, i32* %26, align 4
  br label %1696

; <label>:1696:                                   ; preds = %1694
  %1697 = load i32, i32* @x.7
  %1698 = load i32, i32* @y.8
  %1699 = sub i32 0, 1
  %1700 = add i32 %1697, %1699
  %1701 = sub i32 %1697, 1
  %1702 = mul i32 %1697, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1698, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  br i1 %1708, label %1710, label %2142

; <label>:1710:                                   ; preds = %1696, %2142
  %1711 = load i32, i32* %16, align 4
  %1712 = load i32, i32* @x.7
  %1713 = load i32, i32* @y.8
  %1714 = sub i32 0, 1
  %1715 = add i32 %1712, %1714
  %1716 = sub i32 %1712, 1
  %1717 = mul i32 %1712, %1715
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1713, 10
  %1721 = and i1 %1719, %1720
  %1722 = xor i1 %1719, %1720
  %1723 = or i1 %1721, %1722
  %1724 = or i1 %1719, %1720
  br i1 %1723, label %1725, label %2142

; <label>:1725:                                   ; preds = %1710
  ret i32 %1711

; <label>:1726:                                   ; preds = %1228, %871
  %1727 = load i32, i32* @x.7
  %1728 = load i32, i32* @y.8
  %1729 = add i32 %1727, 1331350334
  %1730 = sub i32 %1729, 1
  %1731 = sub i32 %1730, 1331350334
  %1732 = sub i32 %1727, 1
  %1733 = mul i32 %1727, %1731
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1728, 10
  %1737 = and i1 %1735, %1736
  %1738 = xor i1 %1735, %1736
  %1739 = or i1 %1737, %1738
  %1740 = or i1 %1735, %1736
  br i1 %1739, label %1741, label %2144

; <label>:1741:                                   ; preds = %1726, %2144
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  %1742 = load i32, i32* @x.7
  %1743 = load i32, i32* @y.8
  %1744 = add i32 %1742, -1657392689
  %1745 = sub i32 %1744, 1
  %1746 = sub i32 %1745, -1657392689
  %1747 = sub i32 %1742, 1
  %1748 = mul i32 %1742, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1743, 10
  %1752 = xor i1 %1750, true
  %1753 = xor i1 %1751, true
  %1754 = xor i1 false, true
  %1755 = and i1 %1752, false
  %1756 = and i1 %1750, %1754
  %1757 = and i1 %1753, false
  %1758 = and i1 %1751, %1754
  %1759 = or i1 %1755, %1756
  %1760 = or i1 %1757, %1758
  %1761 = xor i1 %1759, %1760
  %1762 = or i1 %1752, %1753
  %1763 = xor i1 %1762, true
  %1764 = or i1 false, %1754
  %1765 = and i1 %1763, %1764
  %1766 = or i1 %1761, %1765
  %1767 = or i1 %1750, %1751
  br i1 %1766, label %1768, label %2144

; <label>:1768:                                   ; preds = %1741
  br label %1769

; <label>:1769:                                   ; preds = %1768, %870, %234
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %22) #3
  br label %1770

; <label>:1770:                                   ; preds = %1769, %230
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  br label %1771

; <label>:1771:                                   ; preds = %1770, %226
  %1772 = load i8*, i8** %20, align 8
  %1773 = load i32, i32* %21, align 4
  %1774 = insertvalue { i8*, i32 } undef, i8* %1772, 0
  %1775 = insertvalue { i8*, i32 } %1774, i32 %1773, 1
  resume { i8*, i32 } %1775
                                                  ; No predecessors!
  unreachable

; <label>:1777:                                   ; preds = %15, %0
  %1778 = alloca i32, align 4
  %1779 = alloca i64, align 8
  %1780 = alloca %"class.std::vector", align 8
  %1781 = alloca %"class.std::allocator", align 1
  %1782 = alloca i8*
  %1783 = alloca i32
  %1784 = alloca %"class.std::vector", align 8
  %1785 = alloca %"class.std::allocator", align 1
  %1786 = alloca i64, align 8
  %1787 = alloca i64, align 8
  %1788 = alloca i32
  %1789 = alloca i8, align 1
  %1790 = alloca i64, align 8
  %1791 = alloca i64, align 8
  %1792 = alloca %"class.std::vector", align 8
  %1793 = alloca %"class.std::allocator", align 1
  %1794 = alloca %"class.std::vector", align 8
  %1795 = alloca %"class.std::allocator", align 1
  %1796 = alloca i64, align 8
  %1797 = alloca i64, align 8
  %1798 = alloca i64, align 8
  %1799 = alloca %"class.std::__cxx11::basic_string", align 8
  %1800 = alloca i64, align 8
  store i32 0, i32* %1778, align 4
  %1801 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1779)
  %1802 = load i64, i64* %1779, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1781) #3
  br label %15

; <label>:1803:                                   ; preds = %96, %69
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  store i64 0, i64* %24, align 8
  br label %96

; <label>:1804:                                   ; preds = %138, %111
  %1805 = load i64, i64* %24, align 8
  %1806 = load i64, i64* %17, align 8
  %1807 = icmp slt i64 %1805, %1806
  br label %138

; <label>:1808:                                   ; preds = %192, %177
  br label %192

; <label>:1809:                                   ; preds = %326, %299
  %1810 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %18, i64 0) #3
  %1811 = load i64, i64* %1810, align 8
  %1812 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %22, i64 0) #3
  %1813 = load i64, i64* %1812, align 8
  %1814 = add i64 %1811, 7597964932199715105
  %1815 = sub i64 %1814, %1813
  %1816 = sub i64 %1815, 7597964932199715105
  %1817 = sub i64 %1811, %1813
  %1818 = mul i64 %1816, %1813
  %1819 = sub i64 0, %1813
  %1820 = add i64 %1811, %1819
  %1821 = sub i64 %1811, %1813
  %1822 = mul i64 %1820, %1813
  %1823 = sub i64 0, %1813
  %1824 = add i64 %1811, %1823
  %1825 = sub i64 %1811, %1813
  %1826 = mul i64 %1824, %1813
  %1827 = add i64 %1811, -8897041111620741267
  %1828 = sub i64 %1827, %1813
  %1829 = sub i64 %1828, -8897041111620741267
  %1830 = sub i64 %1811, %1813
  %1831 = mul i64 %1829, %1813
  %1832 = add i64 %1811, 8632732802455095902
  %1833 = sub i64 %1832, %1813
  %1834 = sub i64 %1833, 8632732802455095902
  %1835 = sub i64 %1811, %1813
  %1836 = mul i64 %1834, %1813
  %1837 = sub i64 0, %1811
  %1838 = add i64 0, %1837
  %1839 = sub i64 0, %1811
  %1840 = sub i64 0, %1838
  %1841 = sub i64 0, %1813
  %1842 = add i64 %1840, %1841
  %1843 = sub i64 0, %1842
  %1844 = add i64 %1838, %1813
  %1845 = add i64 %1811, -6103756309565218971
  %1846 = add i64 %1845, %1813
  %1847 = sub i64 %1846, -6103756309565218971
  %1848 = add nsw i64 %1811, %1813
  %1849 = shl i64 %1847, 2
  %1850 = shl i64 %1847, 2
  %1851 = shl i64 %1847, 2
  %1852 = srem i64 %1847, 2
  %1853 = add i64 0, -8557094567741589466
  %1854 = sub i64 %1853, %1852
  %1855 = sub i64 %1854, -8557094567741589466
  %1856 = sub i64 0, %1852
  %1857 = sub i64 0, %1855
  %1858 = sub i64 0, 1
  %1859 = add i64 %1857, %1858
  %1860 = sub i64 0, %1859
  %1861 = add i64 %1855, 1
  %1862 = shl i64 %1852, 1
  %1863 = sub i64 0, 1
  %1864 = sub i64 %1852, %1863
  %1865 = add nsw i64 %1852, 1
  %1866 = sub i64 %1864, 3206766391565404510
  %1867 = sub i64 %1866, 2
  %1868 = add i64 %1867, 3206766391565404510
  %1869 = sub i64 %1864, 2
  %1870 = mul i64 %1868, 2
  %1871 = sub i64 0, -2491545778665338237
  %1872 = sub i64 %1871, %1864
  %1873 = add i64 %1872, -2491545778665338237
  %1874 = sub i64 0, %1864
  %1875 = sub i64 0, 2
  %1876 = sub i64 %1873, %1875
  %1877 = add i64 %1873, 2
  %1878 = srem i64 %1864, 2
  %1879 = icmp ne i64 %1878, 0
  %1880 = zext i1 %1879 to i8
  store i8 %1880, i8* %27, align 1
  %1881 = load i8, i8* %27, align 1
  %1882 = trunc i8 %1881 to i1
  %1883 = zext i1 %1882 to i32
  %1884 = sub i32 0, %1883
  %1885 = add i32 32, %1884
  %1886 = sub i32 32, %1883
  %1887 = mul i32 %1885, %1883
  %1888 = sub i32 0, %1883
  %1889 = add i32 32, %1888
  %1890 = sub i32 32, %1883
  %1891 = mul i32 %1889, %1883
  %1892 = add i32 32, -1121281688
  %1893 = sub i32 %1892, %1883
  %1894 = sub i32 %1893, -1121281688
  %1895 = sub i32 32, %1883
  %1896 = mul i32 %1894, %1883
  %1897 = shl i32 32, %1883
  %1898 = sub i32 0, %1883
  %1899 = add i32 32, %1898
  %1900 = sub i32 32, %1883
  %1901 = mul i32 %1899, %1883
  %1902 = sub i32 0, 32
  %1903 = add i32 0, %1902
  %1904 = sub i32 0, 32
  %1905 = sub i32 0, %1883
  %1906 = sub i32 %1903, %1905
  %1907 = add i32 %1903, %1883
  %1908 = shl i32 32, %1883
  %1909 = sub i32 0, 32
  %1910 = add i32 0, %1909
  %1911 = sub i32 0, 32
  %1912 = sub i32 0, %1910
  %1913 = sub i32 0, %1883
  %1914 = add i32 %1912, %1913
  %1915 = sub i32 0, %1914
  %1916 = add i32 %1910, %1883
  %1917 = sub i32 0, %1883
  %1918 = add i32 32, %1917
  %1919 = sub i32 32, %1883
  %1920 = mul i32 %1918, %1883
  %1921 = sub i32 0, 32
  %1922 = sub i32 0, %1883
  %1923 = add i32 %1921, %1922
  %1924 = sub i32 0, %1923
  %1925 = add nsw i32 32, %1883
  br label %326

; <label>:1926:                                   ; preds = %399, %384
  store i64 %383, i64* %28, align 8
  br label %399

; <label>:1927:                                   ; preds = %451, %425
  br label %451

; <label>:1928:                                   ; preds = %484, %470
  br label %484

; <label>:1929:                                   ; preds = %533, %518
  br label %533

; <label>:1930:                                   ; preds = %565, %550
  br label %565

; <label>:1931:                                   ; preds = %597, %582
  br label %597

; <label>:1932:                                   ; preds = %653, %627
  store i64 0, i64* %29, align 8
  br label %653

; <label>:1933:                                   ; preds = %696, %669
  %1934 = load i64, i64* %29, align 8
  %1935 = load i64, i64* %17, align 8
  %1936 = icmp slt i64 %1934, %1935
  br label %696

; <label>:1937:                                   ; preds = %739, %725
  %1938 = load i64, i64* %29, align 8
  %1939 = shl i64 %1938, 1
  %1940 = sub i64 0, 1
  %1941 = add i64 %1938, %1940
  %1942 = sub i64 %1938, 1
  %1943 = mul i64 %1941, 1
  %1944 = sub i64 0, 1
  %1945 = sub i64 %1938, %1944
  %1946 = add nsw i64 %1938, 1
  store i64 %1945, i64* %29, align 8
  br label %739

; <label>:1947:                                   ; preds = %775, %761
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  %1948 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %33) #3
  br label %775

; <label>:1949:                                   ; preds = %853, %827
  %1950 = landingpad { i8*, i32 }
          cleanup
  %1951 = extractvalue { i8*, i32 } %1950, 0
  store i8* %1951, i8** %20, align 8
  %1952 = extractvalue { i8*, i32 } %1950, 1
  store i32 %1952, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  br label %853

; <label>:1953:                                   ; preds = %914, %899
  %1954 = load i64, i64* %36, align 8
  %1955 = load i64, i64* %17, align 8
  %1956 = icmp slt i64 %1954, %1955
  br label %914

; <label>:1957:                                   ; preds = %959, %932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %959

; <label>:1958:                                   ; preds = %1002, %975
  store i64 %974, i64* %38, align 8
  br label %1002

; <label>:1959:                                   ; preds = %1047, %1032
  %1960 = load i64, i64* %36, align 8
  %1961 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1960) #3
  %1962 = load i64, i64* %1961, align 8
  %1963 = icmp sgt i64 %1962, 0
  br label %1047

; <label>:1964:                                   ; preds = %1087, %1072
  br label %1087

; <label>:1965:                                   ; preds = %1142, %1115
  %1966 = load i64, i64* %38, align 8
  %1967 = load i64, i64* %36, align 8
  %1968 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1967) #3
  %1969 = load i64, i64* %1968, align 8
  %1970 = sub i64 0, 4467486828679018804
  %1971 = sub i64 %1970, %1969
  %1972 = add i64 %1971, 4467486828679018804
  %1973 = sub i64 0, %1969
  %1974 = add i64 %1972, 2334832781724609232
  %1975 = add i64 %1974, %1966
  %1976 = sub i64 %1975, 2334832781724609232
  %1977 = add i64 %1972, %1966
  %1978 = sub i64 0, 3802332017686669880
  %1979 = sub i64 %1978, %1969
  %1980 = add i64 %1979, 3802332017686669880
  %1981 = sub i64 0, %1969
  %1982 = sub i64 0, %1966
  %1983 = sub i64 %1980, %1982
  %1984 = add i64 %1980, %1966
  %1985 = shl i64 %1969, %1966
  %1986 = add i64 0, 7371263422699729077
  %1987 = sub i64 %1986, %1969
  %1988 = sub i64 %1987, 7371263422699729077
  %1989 = sub i64 0, %1969
  %1990 = sub i64 %1988, 8142911975960687992
  %1991 = add i64 %1990, %1966
  %1992 = add i64 %1991, 8142911975960687992
  %1993 = add i64 %1988, %1966
  %1994 = sub i64 %1969, 8162318932839519333
  %1995 = sub i64 %1994, %1966
  %1996 = add i64 %1995, 8162318932839519333
  %1997 = sub i64 %1969, %1966
  %1998 = mul i64 %1996, %1966
  %1999 = shl i64 %1969, %1966
  %2000 = sub i64 0, %1966
  %2001 = add i64 %1969, %2000
  %2002 = sub i64 %1969, %1966
  %2003 = mul i64 %2001, %1966
  %2004 = sub i64 %1969, -919157666591377245
  %2005 = sub i64 %2004, %1966
  %2006 = add i64 %2005, -919157666591377245
  %2007 = sub nsw i64 %1969, %1966
  store i64 %2006, i64* %1968, align 8
  %2008 = load i64, i64* %38, align 8
  %2009 = load i64, i64* %36, align 8
  %2010 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %2009) #3
  %2011 = load i64, i64* %2010, align 8
  %2012 = add i64 %2011, 3138131289125832861
  %2013 = sub i64 %2012, %2008
  %2014 = sub i64 %2013, 3138131289125832861
  %2015 = sub i64 %2011, %2008
  %2016 = mul i64 %2014, %2008
  %2017 = shl i64 %2011, %2008
  %2018 = sub i64 0, %2008
  %2019 = add i64 %2011, %2018
  %2020 = sub i64 %2011, %2008
  %2021 = mul i64 %2019, %2008
  %2022 = sub i64 0, %2008
  %2023 = add i64 %2011, %2022
  %2024 = sub nsw i64 %2011, %2008
  store i64 %2023, i64* %2010, align 8
  br label %1142

; <label>:2025:                                   ; preds = %1210, %1184
  %2026 = landingpad { i8*, i32 }
          cleanup
  %2027 = extractvalue { i8*, i32 } %2026, 0
  store i8* %2027, i8** %20, align 8
  %2028 = extractvalue { i8*, i32 } %2026, 1
  store i32 %2028, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  br label %1210

; <label>:2029:                                   ; preds = %1249, %1234
  %2030 = load i64, i64* %36, align 8
  %2031 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %2030) #3
  %2032 = load i64, i64* %2031, align 8
  %2033 = icmp slt i64 %2032, 0
  br label %1249

; <label>:2034:                                   ; preds = %1296, %1269
  br label %1296

; <label>:2035:                                   ; preds = %1326, %1312
  %2036 = load i64, i64* %38, align 8
  %2037 = load i64, i64* %36, align 8
  %2038 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %2037) #3
  %2039 = load i64, i64* %2038, align 8
  %2040 = add i64 0, 2247875989297697220
  %2041 = sub i64 %2040, %2039
  %2042 = sub i64 %2041, 2247875989297697220
  %2043 = sub i64 0, %2039
  %2044 = sub i64 %2042, -7723307340723246238
  %2045 = add i64 %2044, %2036
  %2046 = add i64 %2045, -7723307340723246238
  %2047 = add i64 %2042, %2036
  %2048 = shl i64 %2039, %2036
  %2049 = sub i64 %2039, 4846201484627895240
  %2050 = sub i64 %2049, %2036
  %2051 = add i64 %2050, 4846201484627895240
  %2052 = sub i64 %2039, %2036
  %2053 = mul i64 %2051, %2036
  %2054 = add i64 %2039, -5377969205234772967
  %2055 = sub i64 %2054, %2036
  %2056 = sub i64 %2055, -5377969205234772967
  %2057 = sub i64 %2039, %2036
  %2058 = mul i64 %2056, %2036
  %2059 = sub i64 %2039, -5449451905008007334
  %2060 = sub i64 %2059, %2036
  %2061 = add i64 %2060, -5449451905008007334
  %2062 = sub i64 %2039, %2036
  %2063 = mul i64 %2061, %2036
  %2064 = sub i64 0, 2203899187349731756
  %2065 = sub i64 %2064, %2039
  %2066 = add i64 %2065, 2203899187349731756
  %2067 = sub i64 0, %2039
  %2068 = sub i64 0, %2036
  %2069 = sub i64 %2066, %2068
  %2070 = add i64 %2066, %2036
  %2071 = add i64 0, 3385588442566163414
  %2072 = sub i64 %2071, %2039
  %2073 = sub i64 %2072, 3385588442566163414
  %2074 = sub i64 0, %2039
  %2075 = add i64 %2073, -1124119572243601059
  %2076 = add i64 %2075, %2036
  %2077 = sub i64 %2076, -1124119572243601059
  %2078 = add i64 %2073, %2036
  %2079 = sub i64 %2039, 1973264408970381984
  %2080 = sub i64 %2079, %2036
  %2081 = add i64 %2080, 1973264408970381984
  %2082 = sub nsw i64 %2039, %2036
  store i64 %2081, i64* %2038, align 8
  %2083 = load i64, i64* %38, align 8
  %2084 = load i64, i64* %36, align 8
  %2085 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %2084) #3
  %2086 = load i64, i64* %2085, align 8
  %2087 = shl i64 %2086, %2083
  %2088 = shl i64 %2086, %2083
  %2089 = sub i64 0, %2083
  %2090 = sub i64 %2086, %2089
  %2091 = add nsw i64 %2086, %2083
  store i64 %2090, i64* %2085, align 8
  br label %1326

; <label>:2092:                                   ; preds = %1393, %1379
  br label %1393

; <label>:2093:                                   ; preds = %1467, %1440
  %2094 = load i64, i64* %38, align 8
  %2095 = load i64, i64* %36, align 8
  %2096 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %2095) #3
  %2097 = load i64, i64* %2096, align 8
  %2098 = sub i64 0, %2094
  %2099 = add i64 %2097, %2098
  %2100 = sub i64 %2097, %2094
  %2101 = mul i64 %2099, %2094
  %2102 = shl i64 %2097, %2094
  %2103 = shl i64 %2097, %2094
  %2104 = add i64 0, -1782763334836103337
  %2105 = sub i64 %2104, %2097
  %2106 = sub i64 %2105, -1782763334836103337
  %2107 = sub i64 0, %2097
  %2108 = add i64 %2106, -6702948352260635408
  %2109 = add i64 %2108, %2094
  %2110 = sub i64 %2109, -6702948352260635408
  %2111 = add i64 %2106, %2094
  %2112 = add i64 %2097, -3685289951522004667
  %2113 = sub i64 %2112, %2094
  %2114 = sub i64 %2113, -3685289951522004667
  %2115 = sub i64 %2097, %2094
  %2116 = mul i64 %2114, %2094
  %2117 = shl i64 %2097, %2094
  %2118 = add i64 %2097, -4138586000677707051
  %2119 = sub i64 %2118, %2094
  %2120 = sub i64 %2119, -4138586000677707051
  %2121 = sub i64 %2097, %2094
  %2122 = mul i64 %2120, %2094
  %2123 = sub i64 %2097, 4049245842460387852
  %2124 = add i64 %2123, %2094
  %2125 = add i64 %2124, 4049245842460387852
  %2126 = add nsw i64 %2097, %2094
  store i64 %2125, i64* %2096, align 8
  %2127 = load i64, i64* %38, align 8
  %2128 = load i64, i64* %36, align 8
  %2129 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %2128) #3
  %2130 = load i64, i64* %2129, align 8
  %2131 = shl i64 %2130, %2127
  %2132 = sub i64 0, %2127
  %2133 = sub i64 %2130, %2132
  %2134 = add nsw i64 %2130, %2127
  store i64 %2133, i64* %2129, align 8
  br label %1467

; <label>:2135:                                   ; preds = %1538, %1511
  br label %1538

; <label>:2136:                                   ; preds = %1607, %1580
  %2137 = load i64, i64* %36, align 8
  %2138 = sub i64 0, 1
  %2139 = sub i64 %2137, %2138
  %2140 = add nsw i64 %2137, 1
  store i64 %2139, i64* %36, align 8
  br label %1607

; <label>:2141:                                   ; preds = %1666, %1639
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  store i32 0, i32* %26, align 4
  br label %1666

; <label>:2142:                                   ; preds = %1710, %1696
  %2143 = load i32, i32* %16, align 4
  br label %1710

; <label>:2144:                                   ; preds = %1741, %1726
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  br label %1741
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %68

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %108

; <label>:40:                                     ; preds = %14, %108
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, -359663041
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -359663041
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
  br i1 %65, label %67, label %108

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  %72 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -627184299
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -627184299
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %109

; <label>:88:                                     ; preds = %73, %109
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, -1189647702
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1189647702
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %109

; <label>:107:                                    ; preds = %88
  resume { i8*, i32 } %92

; <label>:108:                                    ; preds = %40, %14
  br label %40

; <label>:109:                                    ; preds = %88, %73
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %88
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  br i1 %25, label %27, label %161

; <label>:27:                                     ; preds = %1, %161
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = add i32 %42, 852899598
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 852899598
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %161

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %176

; <label>:83:                                     ; preds = %57, %176
  %84 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %84) #3
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 617108354
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 617108354
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %176

; <label>:99:                                     ; preds = %83
  ret void

; <label>:100:                                    ; preds = %56
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = add i32 %101, -1687742044
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1687742044
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %178

; <label>:127:                                    ; preds = %100, %178
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %29, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %30, align 4
  %131 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %131) #3
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = add i32 %132, -138371135
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -138371135
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %178

; <label>:158:                                    ; preds = %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %160) #10
  unreachable

; <label>:161:                                    ; preds = %27, %1
  %162 = alloca %"class.std::vector"*, align 8
  %163 = alloca i8*
  %164 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %162, align 8
  %165 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load i64*, i64** %172, align 8
  %174 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %175 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %174) #3
  br label %27

; <label>:176:                                    ; preds = %83, %57
  %177 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %177) #3
  br label %83

; <label>:178:                                    ; preds = %127, %100
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %29, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %30, align 4
  %182 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %182) #3
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1817635239
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1817635239
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 333215676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 333215676, label %18
    i32 -1447076924, label %38
    i32 -1717395264, label %67
    i32 1637144271, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1447076924, i32 1637144271
  store i32 %37, i32* %14
  br label %71

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
  %66 = select i1 %64, i32 -1717395264, i32 1637144271
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1447076924, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, 706411448
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 706411448
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %117

; <label>:18:                                     ; preds = %3, %117
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = add i32 %28, 1113072137
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1113072137
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
  br i1 %52, label %54, label %117

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
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
  br i1 %80, label %82, label %127

; <label>:82:                                     ; preds = %56, %127
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %22, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %127

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %22, align 8
  %114 = load i32, i32* %23, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %18, %3
  %118 = alloca %"struct.std::_Vector_base"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"class.std::allocator"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %118, align 8
  store i64 %1, i64* %119, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %120, align 8
  %123 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %118, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = load %"class.std::allocator"*, %"class.std::allocator"** %120, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, %"class.std::allocator"* dereferenceable(1) %125) #3
  %126 = load i64, i64* %119, align 8
  br label %18

; <label>:127:                                    ; preds = %82, %56
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %22, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 1000231634, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1000231634, label %18
    i32 56402686, label %26
    i32 1008858249, label %55
    i32 -358092008, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 56402686, i32 -358092008
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* %37, i64** %40, align 8
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
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
  %54 = select i1 %52, i32 1008858249, i32 -358092008
  store i32 %54, i32* %14
  br label %71

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.std::vector"*, align 8
  %58 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %58, align 8
  %65 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %63, i64 %64, %"class.std::allocator"* dereferenceable(1) %66)
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  store i64* %67, i64** %70, align 8
  store i32 56402686, i32* %14
  br label %71

; <label>:71:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %84

; <label>:27:                                     ; preds = %1, %84
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 8211843320025920540
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8211843320025920540
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = add i32 %48, 860105693
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 860105693
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %31, i64* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %27, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %94 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = add i64 %98, -6439222142064526904
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -6439222142064526904
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = add i64 0, -68642477917388982
  %107 = sub i64 %106, %98
  %108 = sub i64 %107, -68642477917388982
  %109 = sub i64 0, %98
  %110 = sub i64 0, %99
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %99
  %113 = sub i64 %98, -7754433965136383576
  %114 = sub i64 %113, %99
  %115 = add i64 %114, -7754433965136383576
  %116 = sub i64 %98, %99
  %117 = add i64 0, -8274457555535479330
  %118 = sub i64 %117, %115
  %119 = sub i64 %118, -8274457555535479330
  %120 = sub i64 0, %115
  %121 = add i64 %119, 60275645510842507
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 60275645510842507
  %124 = add i64 %119, 8
  %125 = shl i64 %115, 8
  %126 = sub i64 0, %115
  %127 = add i64 0, %126
  %128 = sub i64 0, %115
  %129 = sub i64 %127, -8707526366973012900
  %130 = add i64 %129, 8
  %131 = add i64 %130, -8707526366973012900
  %132 = add i64 %127, 8
  %133 = add i64 %115, 5949050773523173261
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, 5949050773523173261
  %136 = sub i64 %115, 8
  %137 = mul i64 %135, 8
  %138 = sub i64 0, %115
  %139 = add i64 0, %138
  %140 = sub i64 0, %115
  %141 = sub i64 0, 8
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 8
  %144 = sub i64 0, -5214813233569187835
  %145 = sub i64 %144, %115
  %146 = add i64 %145, -5214813233569187835
  %147 = sub i64 0, %115
  %148 = sub i64 0, %146
  %149 = sub i64 0, 8
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 8
  %153 = sdiv exact i64 %115, 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1300979026
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1300979026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1289219940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1289219940, label %19
    i32 1006187060, label %27
    i32 1278551397, label %61
    i32 -300683881, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1006187060, i32 -300683881
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = add i32 %34, -1245880095
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1245880095
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
  %60 = select i1 %58, i32 1278551397, i32 -300683881
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 1006187060, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 425624453, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 425624453, label %18
    i32 -3747421, label %38
    i32 -1749529495, label %69
    i32 981069779, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -3747421, i32 981069779
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, -1505175840
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1505175840
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
  %68 = select i1 %66, i32 -1749529495, i32 981069779
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 -3747421, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2038919405, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2038919405, label %14
    i32 -894136416, label %18
    i32 209816389, label %24
    i32 247964140, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -894136416, i32 209816389
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 247964140, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 247964140, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 2099590071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2099590071, label %17
    i32 1545677018, label %22
    i32 -1394510108, label %38
    i32 -2073816223, label %54
    i32 2028597839, label %55
    i32 1999954144, label %71
    i32 1913286235, label %103
    i32 -745979940, label %105
    i32 -420097406, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1545677018, i32 2028597839
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = add i32 %23, -836356239
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -836356239
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1394510108, i32 -745979940
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = add i32 %39, 1751595650
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1751595650
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2073816223, i32 -745979940
  store i32 %53, i32* %13
  br label %120

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = add i32 %56, 1901570466
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1901570466
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1999954144, i32 -420097406
  store i32 %70, i32* %13
  br label %120

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = add i32 %76, 219834574
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 219834574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1913286235, i32 -420097406
  store i32 %102, i32* %13
  br label %120

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %4
  ret i64* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1394510108, i32* %13
  br label %120

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = add i64 0, -982148946831772949
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -982148946831772949
  %111 = sub i64 0, %107
  %112 = sub i64 %110, 6193647909098029053
  %113 = add i64 %112, 8
  %114 = add i64 %113, 6193647909098029053
  %115 = add i64 %110, 8
  %116 = shl i64 %107, 8
  %117 = mul i64 %107, 8
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to i64*
  store i32 1999954144, i32* %13
  br label %120

; <label>:120:                                    ; preds = %106, %105, %71, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, 26437020
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 26437020
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1382633494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1382633494, label %20
    i32 685469273, label %28
    i32 486704547, label %50
    i32 1052398297, label %52
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
  %27 = select i1 %25, i32 685469273, i32 1052398297
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %34 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %31)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, -940247329
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -940247329
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 486704547, i32 1052398297
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  store i64 0, i64* %55, align 8
  %58 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %56, i64 %57, i64* dereferenceable(8) %55)
  store i32 685469273, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -394057373
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -394057373
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -890249622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -890249622, label %21
    i32 798460722, label %29
    i32 1974420121, label %65
    i32 2058993516, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 798460722, i32 2058993516
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
  %40 = sub i32 %38, 221647637
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 221647637
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
  %64 = select i1 %62, i32 1974420121, i32 2058993516
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 798460722, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = add i32 %11, 1335724577
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1335724577
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1155156730, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %213
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1155156730, label %25
    i32 534636491, label %33
    i32 -828781563, label %72
    i32 -1080068477, label %73
    i32 -2002750887, label %101
    i32 921658662, label %131
    i32 1239288625, label %134
    i32 2076735275, label %139
    i32 1386831986, label %150
    i32 -1618959486, label %166
    i32 -542505541, label %195
    i32 830833051, label %197
    i32 634348771, label %206
    i32 -658237908, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 534636491, i32 830833051
  store i32 %32, i32* %21
  br label %213

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %35, align 8
  store i64* %2, i64** %36, align 8
  %40 = load i64*, i64** %36, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %7
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %35, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 %45, 1319893506
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1319893506
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -828781563, i32 830833051
  store i32 %71, i32* %21
  br label %213

; <label>:72:                                     ; preds = %22
  store i32 -1080068477, i32* %21
  br label %213

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.57
  %75 = load i32, i32* @y.58
  %76 = add i32 %74, 543541744
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 543541744
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
  %100 = select i1 %98, i32 -2002750887, i32 634348771
  store i32 %100, i32* %21
  br label %213

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = icmp ugt i64 %103, 0
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.57
  %106 = load i32, i32* @y.58
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 921658662, i32 634348771
  store i32 %130, i32* %21
  br label %213

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1239288625, i32 1386831986
  store i32 %133, i32* %21
  br label %213

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  store i64 %136, i64* %138, align 8
  store i32 2076735275, i32* %21
  br label %213

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add i64 %141, -1
  %145 = load volatile i64*, i64** %6
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  %149 = load volatile i64**, i64*** %8
  store i64* %148, i64** %149, align 8
  store i32 -1080068477, i32* %21
  br label %213

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.57
  %152 = load i32, i32* @y.58
  %153 = add i32 %151, 1424075350
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1424075350
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1618959486, i32 -658237908
  store i32 %165, i32* %21
  br label %213

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64**, i64*** %8
  %168 = load i64*, i64** %167, align 8
  store i64* %168, i64** %4
  %169 = load i32, i32* @x.57
  %170 = load i32, i32* @y.58
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -542505541, i32 -658237908
  store i32 %194, i32* %21
  br label %213

; <label>:195:                                    ; preds = %22
  %196 = load volatile i64*, i64** %4
  ret i64* %196

; <label>:197:                                    ; preds = %22
  %198 = alloca i64*, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64* %0, i64** %198, align 8
  store i64 %1, i64* %199, align 8
  store i64* %2, i64** %200, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %201, align 8
  %205 = load i64, i64* %199, align 8
  store i64 %205, i64* %202, align 8
  store i32 534636491, i32* %21
  br label %213

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = icmp ugt i64 %208, 0
  store i32 -2002750887, i32* %21
  br label %213

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64**, i64*** %8
  %212 = load i64*, i64** %211, align 8
  store i32 -1618959486, i32* %21
  br label %213

; <label>:213:                                    ; preds = %210, %206, %197, %166, %150, %139, %134, %131, %101, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 1385371310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1385371310, label %18
    i32 -600965750, label %26
    i32 1853520925, label %56
    i32 515358040, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -600965750, i32 515358040
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
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
  %55 = select i1 %53, i32 1853520925, i32 515358040
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -600965750, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1367286631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1367286631, label %15
    i32 1528876255, label %19
    i32 1523688005, label %47
    i32 905949116, label %79
    i32 -1819615655, label %80
    i32 -1343432318, label %108
    i32 1651540594, label %124
    i32 613920598, label %125
    i32 2083676619, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1528876255, i32 -1819615655
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1609532549
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1609532549
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1523688005, i32 613920598
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 905949116, i32 613920598
  store i32 %78, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  store i32 -1819615655, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.63
  %82 = load i32, i32* @y.64
  %83 = sub i32 %81, 163407871
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 163407871
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1343432318, i32 2083676619
  store i32 %107, i32* %11
  br label %132

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = add i32 %109, -957176595
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -957176595
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1651540594, i32 2083676619
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127 to %"class.std::allocator"*
  %129 = load i64*, i64** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %128, i64* %129, i64 %130)
  store i32 1523688005, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 -1343432318, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %108, %80, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, -968968144
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -968968144
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2074688982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2074688982, label %18
    i32 1088302034, label %38
    i32 -1687998631, label %55
    i32 -1609885051, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 1088302034, i32 -1609885051
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = add i32 %40, 286043438
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 286043438
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1687998631, i32 -1609885051
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1088302034, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -138933104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -138933104, label %18
    i32 -1442498065, label %26
    i32 1555361794, label %45
    i32 571580166, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1442498065, i32 571580166
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %29, i64* %30)
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
  %44 = select i1 %42, i32 1555361794, i32 571580166
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %47, align 8
  %50 = load i64*, i64** %48, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %49, i64* %50)
  store i32 -1442498065, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -1905450838
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1905450838
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1461249546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1461249546, label %19
    i32 1247550270, label %27
    i32 126573246, label %44
    i32 -974784154, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1247550270, i32 -974784154
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
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
  %43 = select i1 %41, i32 126573246, i32 -974784154
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 1247550270, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233803269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
