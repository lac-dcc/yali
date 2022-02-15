; ModuleID = 'Project_CodeNet_C++1400/p02815/s149688025.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s149688025.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@pre = global [200005 x i64] zeroinitializer, align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@pls = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149688025.cpp, i8* null }]
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
define i64 @_Z3kpwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
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
  store i32 -279251962, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -279251962, label %23
    i32 -1833255090, label %43
    i32 824956679, label %67
    i32 1921714523, label %68
    i32 609772680, label %95
    i32 -975294443, label %114
    i32 1044275249, label %117
    i32 1647254472, label %126
    i32 1024495266, label %134
    i32 -1804061897, label %146
    i32 -1466683895, label %162
    i32 245463607, label %180
    i32 137198088, label %182
    i32 44788132, label %188
    i32 1354896728, label %192
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1833255090, i32 137198088
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  store i64 %0, i64* %44, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 1, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 814090565
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 814090565
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 824956679, i32 137198088
  store i32 %66, i32* %19
  br label %195

; <label>:67:                                     ; preds = %20
  store i32 1921714523, i32* %19
  br label %195

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
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
  %94 = select i1 %92, i32 609772680, i32 44788132
  store i32 %94, i32* %19
  br label %195

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -235486695
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -235486695
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -975294443, i32 44788132
  store i32 %113, i32* %19
  br label %195

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1044275249, i32 -1804061897
  store i32 %116, i32* %19
  br label %195

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 1, -1
  %121 = xor i64 %119, %120
  %122 = and i64 %121, %119
  %123 = and i64 %119, 1
  %124 = icmp ne i64 %122, 0
  %125 = select i1 %124, i32 1647254472, i32 1024495266
  store i32 %125, i32* %19
  br label %195

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = srem i64 %131, 1000000007
  %133 = load volatile i64*, i64** %6
  store i64 %132, i64* %133, align 8
  store i32 1024495266, i32* %19
  br label %195

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = ashr i64 %143, 1
  %145 = load volatile i64*, i64** %7
  store i64 %144, i64* %145, align 8
  store i32 1921714523, i32* %19
  br label %195

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1953840867
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1953840867
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1466683895, i32 1354896728
  store i32 %161, i32* %19
  br label %195

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %3
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 976319024
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 976319024
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 245463607, i32 1354896728
  store i32 %179, i32* %19
  br label %195

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64, i64* %3
  ret i64 %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 %1, i64* %184, align 8
  store i64 1, i64* %185, align 8
  %187 = load i64, i64* %183, align 8
  store i64 %187, i64* %186, align 8
  store i32 -1833255090, i32* %19
  br label %195

; <label>:188:                                    ; preds = %20
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = icmp ne i64 %190, 0
  store i32 609772680, i32* %19
  br label %195

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  store i32 -1466683895, i32* %19
  br label %195

; <label>:195:                                    ; preds = %192, %188, %182, %162, %146, %134, %126, %117, %114, %95, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -1501445557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1501445557, label %19
    i32 667059868, label %39
    i32 752585947, label %75
    i32 1903187470, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %189

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
  %38 = select i1 %36, i32 667059868, i32 1903187470
  store i32 %38, i32* %15
  br label %189

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %41, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %40, align 8
  %51 = load i64, i64* %41, align 8
  %52 = sub i64 %50, 3692246936724797423
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 3692246936724797423
  %55 = sub nsw i64 %50, %51
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %49, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 274284654
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 274284654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 752585947, i32 1903187470
  store i32 %74, i32* %15
  br label %189

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %79, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, -7645025147738934189
  %87 = sub i64 %86, %82
  %88 = add i64 %87, -7645025147738934189
  %89 = sub i64 0, %82
  %90 = add i64 %88, -1493674711224073536
  %91 = add i64 %90, %85
  %92 = sub i64 %91, -1493674711224073536
  %93 = add i64 %88, %85
  %94 = sub i64 0, -8819641859111419818
  %95 = sub i64 %94, %82
  %96 = add i64 %95, -8819641859111419818
  %97 = sub i64 0, %82
  %98 = sub i64 0, %85
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %85
  %101 = add i64 0, 6390632845282965819
  %102 = sub i64 %101, %82
  %103 = sub i64 %102, 6390632845282965819
  %104 = sub i64 0, %82
  %105 = sub i64 0, %103
  %106 = sub i64 0, %85
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %85
  %110 = mul nsw i64 %82, %85
  %111 = shl i64 %110, 1000000007
  %112 = shl i64 %110, 1000000007
  %113 = shl i64 %110, 1000000007
  %114 = sub i64 0, %110
  %115 = add i64 0, %114
  %116 = sub i64 0, %110
  %117 = sub i64 0, %115
  %118 = sub i64 0, 1000000007
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 1000000007
  %122 = sub i64 0, 2906511744799934157
  %123 = sub i64 %122, %110
  %124 = add i64 %123, 2906511744799934157
  %125 = sub i64 0, %110
  %126 = sub i64 0, 1000000007
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 1000000007
  %129 = sub i64 0, %110
  %130 = add i64 0, %129
  %131 = sub i64 0, %110
  %132 = sub i64 0, 1000000007
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1000000007
  %135 = sub i64 0, 7966892562992167076
  %136 = sub i64 %135, %110
  %137 = add i64 %136, 7966892562992167076
  %138 = sub i64 0, %110
  %139 = sub i64 0, %137
  %140 = sub i64 0, 1000000007
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 1000000007
  %144 = shl i64 %110, 1000000007
  %145 = srem i64 %110, 1000000007
  %146 = load i64, i64* %78, align 8
  %147 = load i64, i64* %79, align 8
  %148 = sub i64 %146, -9107790369897979064
  %149 = sub i64 %148, %147
  %150 = add i64 %149, -9107790369897979064
  %151 = sub i64 %146, %147
  %152 = mul i64 %150, %147
  %153 = sub i64 0, -2021703046148549123
  %154 = sub i64 %153, %146
  %155 = add i64 %154, -2021703046148549123
  %156 = sub i64 0, %146
  %157 = sub i64 0, %147
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %147
  %160 = shl i64 %146, %147
  %161 = sub i64 0, %146
  %162 = add i64 0, %161
  %163 = sub i64 0, %146
  %164 = sub i64 0, %147
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %147
  %167 = sub i64 0, %147
  %168 = add i64 %146, %167
  %169 = sub nsw i64 %146, %147
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %145, %171
  %173 = sub i64 0, 5246501365056209734
  %174 = sub i64 %173, %172
  %175 = add i64 %174, 5246501365056209734
  %176 = sub i64 0, %172
  %177 = sub i64 %175, -1055092018713028841
  %178 = add i64 %177, 1000000007
  %179 = add i64 %178, -1055092018713028841
  %180 = add i64 %175, 1000000007
  %181 = sub i64 0, %172
  %182 = add i64 0, %181
  %183 = sub i64 0, %172
  %184 = sub i64 0, 1000000007
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 1000000007
  %187 = shl i64 %172, 1000000007
  %188 = srem i64 %172, 1000000007
  store i32 667059868, i32* %15
  br label %189

; <label>:189:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -1308239241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %666
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1308239241, label %15
    i32 -850159527, label %19
    i32 -145705263, label %32
    i32 1106847235, label %38
    i32 910303831, label %39
    i32 737716509, label %43
    i32 177238271, label %50
    i32 -904138815, label %56
    i32 -877381645, label %58
    i32 -887588928, label %63
    i32 -522558508, label %67
    i32 1808524533, label %72
    i32 -392816462, label %75
    i32 1808135279, label %80
    i32 853082576, label %108
    i32 1538901082, label %142
    i32 -721834566, label %143
    i32 755295699, label %149
    i32 -994221878, label %150
    i32 -714250000, label %155
    i32 -1557796983, label %177
    i32 89812178, label %205
    i32 1014818309, label %225
    i32 -161930718, label %226
    i32 329553381, label %227
    i32 -1541086909, label %232
    i32 95234126, label %248
    i32 246456081, label %299
    i32 -793149262, label %300
    i32 702680415, label %307
    i32 -755146231, label %308
    i32 -1857060122, label %313
    i32 663968860, label %342
    i32 588238857, label %348
    i32 831144436, label %364
    i32 1796160015, label %401
    i32 1465996875, label %402
    i32 481077057, label %499
    i32 549355024, label %529
    i32 1149213349, label %641
  ]

; <label>:14:                                     ; preds = %12
  br label %666

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %16, 200000
  %18 = select i1 %17, i32 -850159527, i32 1106847235
  store i32 %18, i32* %11
  br label %666

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %20, 85451390866629836
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 85451390866629836
  %24 = sub nsw i64 %20, 1
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 -145705263, i32* %11
  br label %666

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 %33, -3077165729250435108
  %35 = add i64 %34, 1
  %36 = add i64 %35, -3077165729250435108
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %2, align 8
  store i32 -1308239241, i32* %11
  br label %666

; <label>:38:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 910303831, i32* %11
  br label %666

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 200000
  %42 = select i1 %41, i32 737716509, i32 -904138815
  store i32 %42, i32* %11
  br label %666

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z3kpwxx(i64 %46, i64 1000000005)
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 177238271, i32* %11
  br label %666

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 %51, 8432174044820249506
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8432174044820249506
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  store i32 910303831, i32* %11
  br label %666

; <label>:56:                                     ; preds = %12
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  store i32 -877381645, i32* %11
  br label %666

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 -887588928, i32 1808524533
  store i32 %62, i32* %11
  br label %666

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 -522558508, i32* %11
  br label %666

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %4, align 8
  store i32 -877381645, i32* %11
  br label %666

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* @n, align 8
  %74 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64 %73
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %74)
  store i64 1, i64* %5, align 8
  store i32 -392816462, i32* %11
  br label %666

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1808135279, i32 755295699
  store i32 %79, i32* %11
  br label %666

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -1879728985
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1879728985
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 853082576, i32 1465996875
  store i32 %107, i32* %11
  br label %666

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 %109, 7313342584761353694
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 7313342584761353694
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %115
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %115, %118
  %124 = srem i64 %122, 1000000007
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1308918179
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1308918179
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1538901082, i32 1465996875
  store i32 %141, i32* %11
  br label %666

; <label>:142:                                    ; preds = %12
  store i32 -721834566, i32* %11
  br label %666

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %5, align 8
  %145 = add i64 %144, -8373566384302594280
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -8373566384302594280
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %5, align 8
  store i32 -392816462, i32* %11
  br label %666

; <label>:149:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -994221878, i32* %11
  br label %666

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 -714250000, i32 -161930718
  store i32 %154, i32* %11
  br label %666

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* @n, align 8
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* @n, align 8
  %160 = load i64, i64* %7, align 8
  %161 = call i64 @_Z4combxx(i64 %159, i64 %160)
  %162 = mul nsw i64 %158, %161
  %163 = srem i64 %162, 1000000007
  %164 = load i64, i64* %7, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i64, i64* @n, align 8
  %168 = call i64 @_Z3kpwxx(i64 %167, i64 1000000005)
  %169 = mul nsw i64 %166, %168
  %170 = load i64, i64* @ans, align 8
  %171 = sub i64 %170, 8462691707663555980
  %172 = add i64 %171, %169
  %173 = add i64 %172, 8462691707663555980
  %174 = add nsw i64 %170, %169
  store i64 %173, i64* @ans, align 8
  %175 = load i64, i64* @ans, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* @ans, align 8
  store i32 -1557796983, i32* %11
  br label %666

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, -1634317825
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1634317825
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 89812178, i32 481077057
  store i32 %204, i32* %11
  br label %666

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %7, align 8
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -876083163
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -876083163
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1014818309, i32 481077057
  store i32 %224, i32* %11
  br label %666

; <label>:225:                                    ; preds = %12
  store i32 -994221878, i32* %11
  br label %666

; <label>:226:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pls, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pls, i64 0, i64 0), align 16
  store i64 2, i64* %8, align 8
  store i32 329553381, i32* %11
  br label %666

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* @n, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 -1541086909, i32 702680415
  store i32 %231, i32* %11
  br label %666

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, 1934197723
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1934197723
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 95234126, i32 549355024
  store i32 %247, i32* %11
  br label %666

; <label>:248:                                    ; preds = %12
  %249 = load i64, i64* %8, align 8
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 1
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 %254, 2
  %256 = load i64, i64* %8, align 8
  %257 = sub i64 %256, 4061949503423262994
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 4061949503423262994
  %260 = sub nsw i64 %256, 1
  %261 = call i64 @_Z3kpwxx(i64 2, i64 %259)
  %262 = add i64 %255, -202403954654562686
  %263 = add i64 %262, %261
  %264 = sub i64 %263, -202403954654562686
  %265 = add nsw i64 %255, %261
  %266 = load i64, i64* %8, align 8
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %266
  store i64 %264, i64* %267, align 8
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %269, align 8
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 156451520
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 156451520
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 246456081, i32 549355024
  store i32 %298, i32* %11
  br label %666

; <label>:299:                                    ; preds = %12
  store i32 -793149262, i32* %11
  br label %666

; <label>:300:                                    ; preds = %12
  %301 = load i64, i64* %8, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  store i64 %305, i64* %8, align 8
  store i32 329553381, i32* %11
  br label %666

; <label>:307:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -755146231, i32* %11
  br label %666

; <label>:308:                                    ; preds = %12
  %309 = load i64, i64* %9, align 8
  %310 = load i64, i64* @n, align 8
  %311 = icmp sle i64 %309, %310
  %312 = select i1 %311, i32 -1857060122, i32 588238857
  store i32 %312, i32* %11
  br label %666

; <label>:313:                                    ; preds = %12
  %314 = load i64, i64* @n, align 8
  %315 = load i64, i64* %9, align 8
  %316 = add i64 %314, 8575971766669884027
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, 8575971766669884027
  %319 = sub nsw i64 %314, %315
  %320 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %9, align 8
  %323 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %321, %324
  %326 = srem i64 %325, 1000000007
  %327 = load i64, i64* %9, align 8
  %328 = sub i64 %327, 6251783276471760830
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 6251783276471760830
  %331 = sub nsw i64 %327, 1
  %332 = call i64 @_Z3kpwxx(i64 2, i64 %330)
  %333 = mul nsw i64 %326, %332
  %334 = load i64, i64* @ans, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, %333
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, %333
  store i64 %338, i64* @ans, align 8
  %340 = load i64, i64* @ans, align 8
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* @ans, align 8
  store i32 663968860, i32* %11
  br label %666

; <label>:342:                                    ; preds = %12
  %343 = load i64, i64* %9, align 8
  %344 = add i64 %343, -7320119287961996648
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -7320119287961996648
  %347 = add nsw i64 %343, 1
  store i64 %346, i64* %9, align 8
  store i32 -755146231, i32* %11
  br label %666

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -229554913
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -229554913
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 831144436, i32 1149213349
  store i32 %363, i32* %11
  br label %666

; <label>:364:                                    ; preds = %12
  %365 = load i64, i64* @n, align 8
  %366 = call i64 @_Z3kpwxx(i64 2, i64 %365)
  %367 = load i64, i64* @ans, align 8
  %368 = mul nsw i64 %367, %366
  store i64 %368, i64* @ans, align 8
  %369 = load i64, i64* @ans, align 8
  %370 = srem i64 %369, 1000000007
  store i64 %370, i64* @ans, align 8
  %371 = load i64, i64* @ans, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1754495020
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1754495020
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1796160015, i32 1149213349
  store i32 %400, i32* %11
  br label %666

; <label>:401:                                    ; preds = %12
  ret i32 0

; <label>:402:                                    ; preds = %12
  %403 = load i64, i64* %5, align 8
  %404 = shl i64 %403, 1
  %405 = add i64 %403, 1643207101800135079
  %406 = sub i64 %405, 1
  %407 = sub i64 %406, 1643207101800135079
  %408 = sub i64 %403, 1
  %409 = mul i64 %407, 1
  %410 = shl i64 %403, 1
  %411 = sub i64 %403, 3724412761452623083
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 3724412761452623083
  %414 = sub i64 %403, 1
  %415 = mul i64 %413, 1
  %416 = shl i64 %403, 1
  %417 = add i64 %403, 1957904765620830135
  %418 = sub i64 %417, 1
  %419 = sub i64 %418, 1957904765620830135
  %420 = sub nsw i64 %403, 1
  %421 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %419
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %5, align 8
  %424 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %422
  %427 = add i64 0, %426
  %428 = sub i64 0, %422
  %429 = sub i64 %427, -402367468482160011
  %430 = add i64 %429, %425
  %431 = add i64 %430, -402367468482160011
  %432 = add i64 %427, %425
  %433 = add i64 0, 8413862076648126559
  %434 = sub i64 %433, %422
  %435 = sub i64 %434, 8413862076648126559
  %436 = sub i64 0, %422
  %437 = add i64 %435, -8583085679187269954
  %438 = add i64 %437, %425
  %439 = sub i64 %438, -8583085679187269954
  %440 = add i64 %435, %425
  %441 = add i64 0, -2288760968606552752
  %442 = sub i64 %441, %422
  %443 = sub i64 %442, -2288760968606552752
  %444 = sub i64 0, %422
  %445 = sub i64 %443, -5525123096038438865
  %446 = add i64 %445, %425
  %447 = add i64 %446, -5525123096038438865
  %448 = add i64 %443, %425
  %449 = sub i64 0, 5328809091526012864
  %450 = sub i64 %449, %422
  %451 = add i64 %450, 5328809091526012864
  %452 = sub i64 0, %422
  %453 = sub i64 0, %451
  %454 = sub i64 0, %425
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, %425
  %458 = shl i64 %422, %425
  %459 = shl i64 %422, %425
  %460 = sub i64 %422, -4840925323777092019
  %461 = sub i64 %460, %425
  %462 = add i64 %461, -4840925323777092019
  %463 = sub i64 %422, %425
  %464 = mul i64 %462, %425
  %465 = add i64 0, -8056361604064592525
  %466 = sub i64 %465, %422
  %467 = sub i64 %466, -8056361604064592525
  %468 = sub i64 0, %422
  %469 = add i64 %467, -5096723630159289136
  %470 = add i64 %469, %425
  %471 = sub i64 %470, -5096723630159289136
  %472 = add i64 %467, %425
  %473 = sub i64 %422, -1212078523127533133
  %474 = sub i64 %473, %425
  %475 = add i64 %474, -1212078523127533133
  %476 = sub i64 %422, %425
  %477 = mul i64 %475, %425
  %478 = sub i64 0, %422
  %479 = sub i64 0, %425
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %422, %425
  %483 = sub i64 0, 7570266079460012692
  %484 = sub i64 %483, %481
  %485 = add i64 %484, 7570266079460012692
  %486 = sub i64 0, %481
  %487 = add i64 %485, -3052444458660744104
  %488 = add i64 %487, 1000000007
  %489 = sub i64 %488, -3052444458660744104
  %490 = add i64 %485, 1000000007
  %491 = add i64 %481, 4265252703995684651
  %492 = sub i64 %491, 1000000007
  %493 = sub i64 %492, 4265252703995684651
  %494 = sub i64 %481, 1000000007
  %495 = mul i64 %493, 1000000007
  %496 = srem i64 %481, 1000000007
  %497 = load i64, i64* %5, align 8
  %498 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %497
  store i64 %496, i64* %498, align 8
  store i32 853082576, i32* %11
  br label %666

; <label>:499:                                    ; preds = %12
  %500 = load i64, i64* %7, align 8
  %501 = shl i64 %500, 1
  %502 = add i64 0, -4148665028025019118
  %503 = sub i64 %502, %500
  %504 = sub i64 %503, -4148665028025019118
  %505 = sub i64 0, %500
  %506 = sub i64 %504, 2098617531569664550
  %507 = add i64 %506, 1
  %508 = add i64 %507, 2098617531569664550
  %509 = add i64 %504, 1
  %510 = sub i64 %500, 9840981776428030
  %511 = sub i64 %510, 1
  %512 = add i64 %511, 9840981776428030
  %513 = sub i64 %500, 1
  %514 = mul i64 %512, 1
  %515 = shl i64 %500, 1
  %516 = sub i64 0, %500
  %517 = add i64 0, %516
  %518 = sub i64 0, %500
  %519 = sub i64 %517, -1101803078729586565
  %520 = add i64 %519, 1
  %521 = add i64 %520, -1101803078729586565
  %522 = add i64 %517, 1
  %523 = shl i64 %500, 1
  %524 = shl i64 %500, 1
  %525 = shl i64 %500, 1
  %526 = sub i64 0, 1
  %527 = sub i64 %500, %526
  %528 = add nsw i64 %500, 1
  store i64 %527, i64* %7, align 8
  store i32 89812178, i32* %11
  br label %666

; <label>:529:                                    ; preds = %12
  %530 = load i64, i64* %8, align 8
  %531 = sub i64 0, 1
  %532 = add i64 %530, %531
  %533 = sub i64 %530, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, 1
  %536 = add i64 %530, %535
  %537 = sub nsw i64 %530, 1
  %538 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %536
  %539 = load i64, i64* %538, align 8
  %540 = add i64 %539, -7313716937816729045
  %541 = sub i64 %540, 2
  %542 = sub i64 %541, -7313716937816729045
  %543 = sub i64 %539, 2
  %544 = mul i64 %542, 2
  %545 = sub i64 0, 2
  %546 = add i64 %539, %545
  %547 = sub i64 %539, 2
  %548 = mul i64 %546, 2
  %549 = mul nsw i64 %539, 2
  %550 = load i64, i64* %8, align 8
  %551 = add i64 0, -4873143836970736119
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, -4873143836970736119
  %554 = sub i64 0, %550
  %555 = add i64 %553, 674202171941041195
  %556 = add i64 %555, 1
  %557 = sub i64 %556, 674202171941041195
  %558 = add i64 %553, 1
  %559 = add i64 0, 6028252476719521580
  %560 = sub i64 %559, %550
  %561 = sub i64 %560, 6028252476719521580
  %562 = sub i64 0, %550
  %563 = add i64 %561, 993735261157876163
  %564 = add i64 %563, 1
  %565 = sub i64 %564, 993735261157876163
  %566 = add i64 %561, 1
  %567 = sub i64 0, 1
  %568 = add i64 %550, %567
  %569 = sub nsw i64 %550, 1
  %570 = call i64 @_Z3kpwxx(i64 2, i64 %568)
  %571 = add i64 %549, -7327717174606193236
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, -7327717174606193236
  %574 = sub i64 %549, %570
  %575 = mul i64 %573, %570
  %576 = shl i64 %549, %570
  %577 = sub i64 0, %570
  %578 = add i64 %549, %577
  %579 = sub i64 %549, %570
  %580 = mul i64 %578, %570
  %581 = add i64 0, -6978163099519648136
  %582 = sub i64 %581, %549
  %583 = sub i64 %582, -6978163099519648136
  %584 = sub i64 0, %549
  %585 = sub i64 0, %570
  %586 = sub i64 %583, %585
  %587 = add i64 %583, %570
  %588 = add i64 %549, 3083378000341632144
  %589 = sub i64 %588, %570
  %590 = sub i64 %589, 3083378000341632144
  %591 = sub i64 %549, %570
  %592 = mul i64 %590, %570
  %593 = add i64 0, -7482835524231363807
  %594 = sub i64 %593, %549
  %595 = sub i64 %594, -7482835524231363807
  %596 = sub i64 0, %549
  %597 = sub i64 0, %570
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %570
  %600 = add i64 0, 9097215144464115775
  %601 = sub i64 %600, %549
  %602 = sub i64 %601, 9097215144464115775
  %603 = sub i64 0, %549
  %604 = add i64 %602, 829562456484057086
  %605 = add i64 %604, %570
  %606 = sub i64 %605, 829562456484057086
  %607 = add i64 %602, %570
  %608 = sub i64 0, %549
  %609 = add i64 0, %608
  %610 = sub i64 0, %549
  %611 = sub i64 0, %609
  %612 = sub i64 0, %570
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, %570
  %616 = sub i64 0, %549
  %617 = add i64 0, %616
  %618 = sub i64 0, %549
  %619 = sub i64 0, %617
  %620 = sub i64 0, %570
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add i64 %617, %570
  %624 = sub i64 0, %549
  %625 = sub i64 0, %570
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add nsw i64 %549, %570
  %629 = load i64, i64* %8, align 8
  %630 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %629
  store i64 %627, i64* %630, align 8
  %631 = load i64, i64* %8, align 8
  %632 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pls, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = shl i64 %633, 1000000007
  %635 = sub i64 %633, -4962436439354554269
  %636 = sub i64 %635, 1000000007
  %637 = add i64 %636, -4962436439354554269
  %638 = sub i64 %633, 1000000007
  %639 = mul i64 %637, 1000000007
  %640 = srem i64 %633, 1000000007
  store i64 %640, i64* %632, align 8
  store i32 95234126, i32* %11
  br label %666

; <label>:641:                                    ; preds = %12
  %642 = load i64, i64* @n, align 8
  %643 = call i64 @_Z3kpwxx(i64 2, i64 %642)
  %644 = load i64, i64* @ans, align 8
  %645 = shl i64 %644, %643
  %646 = shl i64 %644, %643
  %647 = sub i64 %644, -1621893536911884858
  %648 = sub i64 %647, %643
  %649 = add i64 %648, -1621893536911884858
  %650 = sub i64 %644, %643
  %651 = mul i64 %649, %643
  %652 = mul nsw i64 %644, %643
  store i64 %652, i64* @ans, align 8
  %653 = load i64, i64* @ans, align 8
  %654 = sub i64 0, 1000000007
  %655 = add i64 %653, %654
  %656 = sub i64 %653, 1000000007
  %657 = mul i64 %655, 1000000007
  %658 = sub i64 0, 1000000007
  %659 = add i64 %653, %658
  %660 = sub i64 %653, 1000000007
  %661 = mul i64 %659, 1000000007
  %662 = srem i64 %653, 1000000007
  store i64 %662, i64* @ans, align 8
  %663 = load i64, i64* @ans, align 8
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 831144436, i32* %11
  br label %666

; <label>:666:                                    ; preds = %641, %529, %499, %402, %364, %348, %342, %313, %308, %307, %300, %299, %248, %232, %227, %226, %225, %205, %177, %155, %150, %149, %143, %142, %108, %80, %75, %72, %67, %63, %58, %56, %50, %43, %39, %38, %32, %19, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 354271462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 354271462, label %16
    i32 1337124035, label %21
    i32 -1840201816, label %36
    i32 -1256296924, label %66
    i32 -1764356316, label %67
    i32 -1545537676, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1337124035, i32 -1764356316
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1840201816, i32 -1545537676
  store i32 %35, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %48)
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %49, i64* %50)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, 1138047360
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1138047360
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1256296924, i32 -1545537676
  store i32 %65, i32* %12
  br label %120

; <label>:66:                                     ; preds = %13
  store i32 -1764356316, i32* %12
  br label %120

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %6, align 8
  %70 = load i64*, i64** %7, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = ptrtoint i64* %71 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = shl i64 %73, %74
  %76 = shl i64 %73, %74
  %77 = add i64 %73, -439632868254768806
  %78 = sub i64 %77, %74
  %79 = sub i64 %78, -439632868254768806
  %80 = sub i64 %73, %74
  %81 = mul i64 %79, %74
  %82 = shl i64 %73, %74
  %83 = sub i64 0, %74
  %84 = add i64 %73, %83
  %85 = sub i64 %73, %74
  %86 = mul i64 %84, %74
  %87 = sub i64 %73, -5620024662375384287
  %88 = sub i64 %87, %74
  %89 = add i64 %88, -5620024662375384287
  %90 = sub i64 %73, %74
  %91 = add i64 0, -726049883363998294
  %92 = sub i64 %91, %89
  %93 = sub i64 %92, -726049883363998294
  %94 = sub i64 0, %89
  %95 = sub i64 %93, -319600680176973014
  %96 = add i64 %95, 8
  %97 = add i64 %96, -319600680176973014
  %98 = add i64 %93, 8
  %99 = sub i64 0, 8
  %100 = add i64 %89, %99
  %101 = sub i64 %89, 8
  %102 = mul i64 %100, 8
  %103 = shl i64 %89, 8
  %104 = sub i64 0, %89
  %105 = add i64 0, %104
  %106 = sub i64 0, %89
  %107 = sub i64 0, %105
  %108 = sub i64 0, 8
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 8
  %112 = shl i64 %89, 8
  %113 = sdiv exact i64 %89, 8
  %114 = call i64 @_ZSt4__lgl(i64 %113)
  %115 = shl i64 %114, 2
  %116 = shl i64 %114, 2
  %117 = mul nsw i64 %114, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %69, i64* %70, i64 %117)
  %118 = load i64*, i64** %6, align 8
  %119 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %118, i64* %119)
  store i32 -1840201816, i32* %12
  br label %120

; <label>:120:                                    ; preds = %68, %66, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -68839689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -68839689, label %16
    i32 1250777090, label %36
    i32 -1895219183, label %65
    i32 -1696210960, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1250777090, i32 -1696210960
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1397216813
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1397216813
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
  %64 = select i1 %62, i32 -1895219183, i32 -1696210960
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1250777090, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1212378295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1212378295, label %16
    i32 -662114661, label %28
    i32 590401839, label %32
    i32 -693310273, label %36
    i32 1107031364, label %52
    i32 624106787, label %92
    i32 -568596029, label %93
    i32 -1545915960, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 9046141211925568015
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 9046141211925568015
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -662114661, i32 -568596029
  store i32 %27, i32* %12
  br label %120

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 590401839, i32 -693310273
  store i32 %31, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -568596029, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 348843760
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 348843760
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1107031364, i32 -1545915960
  store i32 %51, i32* %12
  br label %120

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 2460751367770358049
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 2460751367770358049
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %58, i64* %59)
  store i64* %60, i64** %9, align 8
  %61 = load i64*, i64** %9, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %61, i64* %62, i64 %63)
  %64 = load i64*, i64** %9, align 8
  store i64* %64, i64** %6, align 8
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, -2117023371
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2117023371
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 624106787, i32 -1545915960
  store i32 %91, i32* %12
  br label %120

; <label>:92:                                     ; preds = %13
  store i32 1212378295, i32* %12
  br label %120

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = add i64 %95, 1237808150984742598
  %97 = sub i64 %96, -1
  %98 = sub i64 %97, 1237808150984742598
  %99 = sub i64 %95, -1
  %100 = mul i64 %98, -1
  %101 = shl i64 %95, -1
  %102 = sub i64 %95, -4483777742040871668
  %103 = sub i64 %102, -1
  %104 = add i64 %103, -4483777742040871668
  %105 = sub i64 %95, -1
  %106 = mul i64 %104, -1
  %107 = shl i64 %95, -1
  %108 = shl i64 %95, -1
  %109 = sub i64 %95, 810460991197362138
  %110 = add i64 %109, -1
  %111 = add i64 %110, 810460991197362138
  %112 = add nsw i64 %95, -1
  store i64 %111, i64* %7, align 8
  %113 = load i64*, i64** %5, align 8
  %114 = load i64*, i64** %6, align 8
  %115 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %113, i64* %114)
  store i64* %115, i64** %9, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %116, i64* %117, i64 %118)
  %119 = load i64*, i64** %9, align 8
  store i64* %119, i64** %6, align 8
  store i32 1107031364, i32* %12
  br label %120

; <label>:120:                                    ; preds = %94, %92, %52, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 1323256514989481086
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1323256514989481086
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 961106367, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 961106367, label %23
    i32 -608589630, label %27
    i32 880364292, label %34
    i32 2144817690, label %37
    i32 -740898590, label %53
    i32 150505482, label %80
    i32 201728980, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -608589630, i32 880364292
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 2144817690, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 2144817690, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1953431020
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1953431020
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -740898590, i32 201728980
  store i32 %52, i32* %19
  br label %82

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 150505482, i32 201728980
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 -740898590, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1703012772
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1703012772
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -676940323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -676940323, label %20
    i32 -1206936652, label %28
    i32 383739319, label %54
    i32 -1755400420, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1206936652, i32 -1755400420
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %35, i64* %36, i64* %37)
  %38 = load i64*, i64** %30, align 8
  %39 = load i64*, i64** %31, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %38, i64* %39)
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 383739319, i32 -1755400420
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %62, i64* %63, i64* %64)
  %65 = load i64*, i64** %57, align 8
  %66 = load i64*, i64** %58, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 -1206936652, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 909375463
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 909375463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1523130501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1523130501, label %20
    i32 1229843202, label %40
    i32 1394318462, label %97
    i32 -1811120056, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %186

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
  %39 = select i1 %37, i32 1229843202, i32 -1811120056
  store i32 %39, i32* %16
  br label %186

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, -5877467316687513661
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -5877467316687513661
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1855494473
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1855494473
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1394318462, i32 -1811120056
  store i32 %96, i32* %16
  br label %186

; <label>:97:                                     ; preds = %17
  %98 = load volatile i64*, i64** %3
  ret i64* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %102, align 8
  %108 = load i64*, i64** %101, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = add i64 %112, 34437978420329076
  %115 = add i64 %114, %110
  %116 = sub i64 %115, 34437978420329076
  %117 = add i64 %112, %110
  %118 = sub i64 %109, -8339196683494877336
  %119 = sub i64 %118, %110
  %120 = add i64 %119, -8339196683494877336
  %121 = sub i64 %109, %110
  %122 = mul i64 %120, %110
  %123 = sub i64 0, -279245851438778234
  %124 = sub i64 %123, %109
  %125 = add i64 %124, -279245851438778234
  %126 = sub i64 0, %109
  %127 = sub i64 %125, 4377557718135236473
  %128 = add i64 %127, %110
  %129 = add i64 %128, 4377557718135236473
  %130 = add i64 %125, %110
  %131 = shl i64 %109, %110
  %132 = add i64 %109, 6502147892612539880
  %133 = sub i64 %132, %110
  %134 = sub i64 %133, 6502147892612539880
  %135 = sub i64 %109, %110
  %136 = mul i64 %134, %110
  %137 = sub i64 0, %110
  %138 = add i64 %109, %137
  %139 = sub i64 %109, %110
  %140 = shl i64 %138, 8
  %141 = shl i64 %138, 8
  %142 = sub i64 0, %138
  %143 = add i64 0, %142
  %144 = sub i64 0, %138
  %145 = sub i64 0, %143
  %146 = sub i64 0, 8
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 8
  %150 = sdiv exact i64 %138, 8
  %151 = sub i64 0, -2808678584397898695
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -2808678584397898695
  %154 = sub i64 0, %150
  %155 = sub i64 %153, 288912596012735437
  %156 = add i64 %155, 2
  %157 = add i64 %156, 288912596012735437
  %158 = add i64 %153, 2
  %159 = add i64 %150, 1691093383865155690
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 1691093383865155690
  %162 = sub i64 %150, 2
  %163 = mul i64 %161, 2
  %164 = sub i64 0, 2
  %165 = add i64 %150, %164
  %166 = sub i64 %150, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 %150, 8347073879502523134
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 8347073879502523134
  %171 = sub i64 %150, 2
  %172 = mul i64 %170, 2
  %173 = sdiv i64 %150, 2
  %174 = getelementptr inbounds i64, i64* %106, i64 %173
  store i64* %174, i64** %103, align 8
  %175 = load i64*, i64** %101, align 8
  %176 = load i64*, i64** %101, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = load i64*, i64** %103, align 8
  %179 = load i64*, i64** %102, align 8
  %180 = getelementptr inbounds i64, i64* %179, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %175, i64* %177, i64* %178, i64* %180)
  %181 = load i64*, i64** %101, align 8
  %182 = getelementptr inbounds i64, i64* %181, i64 1
  %183 = load i64*, i64** %102, align 8
  %184 = load i64*, i64** %101, align 8
  %185 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %182, i64* %183, i64* %184)
  store i32 1229843202, i32* %16
  br label %186

; <label>:186:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -2075775839, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2075775839, label %19
    i32 -1435972050, label %24
    i32 1810870818, label %52
    i32 -612652641, label %83
    i32 -178354075, label %86
    i32 -2113003543, label %90
    i32 893698857, label %91
    i32 1220516011, label %107
    i32 1843388199, label %136
    i32 808163762, label %137
    i32 658136574, label %138
    i32 -564999609, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -1435972050, i32 808163762
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, 1172689347
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1172689347
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
  %51 = select i1 %49, i32 1810870818, i32 658136574
  store i32 %51, i32* %15
  br label %145

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %53, i64* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, 507017405
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 507017405
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
  %82 = select i1 %80, i32 -612652641, i32 658136574
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -178354075, i32 -2113003543
  store i32 %85, i32* %15
  br label %145

; <label>:86:                                     ; preds = %16
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  store i32 -2113003543, i32* %15
  br label %145

; <label>:90:                                     ; preds = %16
  store i32 893698857, i32* %15
  br label %145

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 %92, 700296904
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 700296904
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1220516011, i32 -564999609
  store i32 %106, i32* %15
  br label %145

; <label>:107:                                    ; preds = %16
  %108 = load i64*, i64** %10, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 1
  store i64* %109, i64** %10, align 8
  %110 = load i32, i32* @x.23
  %111 = load i32, i32* @y.24
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1843388199, i32 -564999609
  store i32 %135, i32* %15
  br label %145

; <label>:136:                                    ; preds = %16
  store i32 -2075775839, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %16
  %139 = load i64*, i64** %10, align 8
  %140 = load i64*, i64** %6, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %139, i64* %140)
  store i32 1810870818, i32* %15
  br label %145

; <label>:142:                                    ; preds = %16
  %143 = load i64*, i64** %10, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %10, align 8
  store i32 1220516011, i32* %15
  br label %145

; <label>:145:                                    ; preds = %142, %138, %136, %107, %91, %90, %86, %83, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -1143530913, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1143530913, label %12
    i32 1721290735, label %27
    i32 -850185349, label %64
    i32 1466817708, label %67
    i32 -836800511, label %73
    i32 -356519227, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1721290735, i32 -356519227
  store i32 %26, i32* %8
  br label %116

; <label>:27:                                     ; preds = %9
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 408447435
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 408447435
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
  %63 = select i1 %61, i32 -850185349, i32 -356519227
  store i32 %63, i32* %8
  br label %116

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1466817708, i32 -836800511
  store i32 %66, i32* %8
  br label %116

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %6, align 8
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  store i32 -1143530913, i32* %8
  br label %116

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %9
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = ptrtoint i64* %75 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = shl i64 %77, %78
  %80 = sub i64 %77, -9144350882988893860
  %81 = sub i64 %80, %78
  %82 = add i64 %81, -9144350882988893860
  %83 = sub i64 %77, %78
  %84 = sub i64 0, 8
  %85 = add i64 %82, %84
  %86 = sub i64 %82, 8
  %87 = mul i64 %85, 8
  %88 = sub i64 %82, 6824983146424160672
  %89 = sub i64 %88, 8
  %90 = add i64 %89, 6824983146424160672
  %91 = sub i64 %82, 8
  %92 = mul i64 %90, 8
  %93 = add i64 0, 3349026127903782988
  %94 = sub i64 %93, %82
  %95 = sub i64 %94, 3349026127903782988
  %96 = sub i64 0, %82
  %97 = sub i64 0, %95
  %98 = sub i64 0, 8
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, 8
  %102 = shl i64 %82, 8
  %103 = shl i64 %82, 8
  %104 = add i64 %82, -939793982092884764
  %105 = sub i64 %104, 8
  %106 = sub i64 %105, -939793982092884764
  %107 = sub i64 %82, 8
  %108 = mul i64 %106, 8
  %109 = sub i64 %82, 4183038162231891652
  %110 = sub i64 %109, 8
  %111 = add i64 %110, 4183038162231891652
  %112 = sub i64 %82, 8
  %113 = mul i64 %111, 8
  %114 = sdiv exact i64 %82, 8
  %115 = icmp sgt i64 %114, 1
  store i32 1721290735, i32* %8
  br label %116

; <label>:116:                                    ; preds = %74, %67, %64, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, 1926061612742513287
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 1926061612742513287
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 646567387, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 646567387, label %24
    i32 -1307029591, label %28
    i32 -1489638699, label %29
    i32 151491948, label %44
    i32 -604702695, label %87
    i32 43286821, label %88
    i32 -1324520548, label %102
    i32 -952404970, label %130
    i32 -1124867914, label %158
    i32 -2059216700, label %159
    i32 -1868291168, label %166
    i32 660671221, label %194
    i32 -864409844, label %210
    i32 -1513464618, label %211
    i32 1133224409, label %293
    i32 -1189174460, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1307029591, i32 -1489638699
  store i32 %27, i32* %20
  br label %295

; <label>:28:                                     ; preds = %21
  store i32 -1868291168, i32* %20
  br label %295

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
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
  %43 = select i1 %41, i32 151491948, i32 -1513464618
  store i32 %43, i32* %20
  br label %295

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, -2080710482798170476
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -2080710482798170476
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, -6382236497157121993
  %56 = sub i64 %55, 2
  %57 = add i64 %56, -6382236497157121993
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 %60, -1258896819
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1258896819
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -604702695, i32 -1513464618
  store i32 %86, i32* %20
  br label %295

; <label>:87:                                     ; preds = %21
  store i32 43286821, i32* %20
  br label %295

; <label>:88:                                     ; preds = %21
  %89 = load i64*, i64** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i64*, i64** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %98 = load i64, i64* %97, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 %95, i64 %96, i64 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1324520548, i32 -2059216700
  store i32 %101, i32* %20
  br label %295

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.27
  %104 = load i32, i32* @y.28
  %105 = sub i32 %103, -992221179
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -992221179
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -952404970, i32 1133224409
  store i32 %129, i32* %20
  br label %295

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = add i32 %131, -1956680894
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1956680894
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1124867914, i32 1133224409
  store i32 %157, i32* %20
  br label %295

; <label>:158:                                    ; preds = %21
  store i32 -1868291168, i32* %20
  br label %295

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, -1
  store i64 %164, i64* %8, align 8
  store i32 43286821, i32* %20
  br label %295

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = add i32 %167, 1648887173
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1648887173
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 660671221, i32 -1189174460
  store i32 %193, i32* %20
  br label %295

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.27
  %196 = load i32, i32* @y.28
  %197 = add i32 %195, 946529895
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 946529895
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -864409844, i32 -1189174460
  store i32 %209, i32* %20
  br label %295

; <label>:210:                                    ; preds = %21
  ret void

; <label>:211:                                    ; preds = %21
  %212 = load i64*, i64** %6, align 8
  %213 = load i64*, i64** %5, align 8
  %214 = ptrtoint i64* %212 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = sub i64 %214, 1209370319110341104
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 1209370319110341104
  %219 = sub i64 %214, %215
  %220 = mul i64 %218, %215
  %221 = sub i64 0, %215
  %222 = add i64 %214, %221
  %223 = sub i64 %214, %215
  %224 = mul i64 %222, %215
  %225 = shl i64 %214, %215
  %226 = shl i64 %214, %215
  %227 = sub i64 0, -9053320676047681997
  %228 = sub i64 %227, %214
  %229 = add i64 %228, -9053320676047681997
  %230 = sub i64 0, %214
  %231 = sub i64 %229, -6285361309849148807
  %232 = add i64 %231, %215
  %233 = add i64 %232, -6285361309849148807
  %234 = add i64 %229, %215
  %235 = sub i64 %214, -1015494254182639824
  %236 = sub i64 %235, %215
  %237 = add i64 %236, -1015494254182639824
  %238 = sub i64 %214, %215
  %239 = sub i64 %237, -4767111977150633636
  %240 = sub i64 %239, 8
  %241 = add i64 %240, -4767111977150633636
  %242 = sub i64 %237, 8
  %243 = mul i64 %241, 8
  %244 = shl i64 %237, 8
  %245 = add i64 %237, -3355190601400963790
  %246 = sub i64 %245, 8
  %247 = sub i64 %246, -3355190601400963790
  %248 = sub i64 %237, 8
  %249 = mul i64 %247, 8
  %250 = sub i64 %237, 618913046376108671
  %251 = sub i64 %250, 8
  %252 = add i64 %251, 618913046376108671
  %253 = sub i64 %237, 8
  %254 = mul i64 %252, 8
  %255 = shl i64 %237, 8
  %256 = shl i64 %237, 8
  %257 = sub i64 %237, -3820388577985983185
  %258 = sub i64 %257, 8
  %259 = add i64 %258, -3820388577985983185
  %260 = sub i64 %237, 8
  %261 = mul i64 %259, 8
  %262 = sdiv exact i64 %237, 8
  store i64 %262, i64* %7, align 8
  %263 = load i64, i64* %7, align 8
  %264 = add i64 0, -2609955137512313625
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -2609955137512313625
  %267 = sub i64 0, %263
  %268 = sub i64 0, %266
  %269 = sub i64 0, 2
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 2
  %273 = sub i64 0, 2
  %274 = add i64 %263, %273
  %275 = sub i64 %263, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 0, 2
  %278 = add i64 %263, %277
  %279 = sub nsw i64 %263, 2
  %280 = add i64 %278, -860017396460249368
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, -860017396460249368
  %283 = sub i64 %278, 2
  %284 = mul i64 %282, 2
  %285 = shl i64 %278, 2
  %286 = shl i64 %278, 2
  %287 = shl i64 %278, 2
  %288 = sub i64 0, 2
  %289 = add i64 %278, %288
  %290 = sub i64 %278, 2
  %291 = mul i64 %289, 2
  %292 = sdiv i64 %278, 2
  store i64 %292, i64* %8, align 8
  store i32 151491948, i32* %20
  br label %295

; <label>:293:                                    ; preds = %21
  store i32 -952404970, i32* %20
  br label %295

; <label>:294:                                    ; preds = %21
  store i32 660671221, i32* %20
  br label %295

; <label>:295:                                    ; preds = %294, %293, %211, %194, %166, %159, %158, %130, %102, %88, %87, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1443746490, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %500
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1443746490, label %23
    i32 -1931732712, label %51
    i32 -2022581781, label %87
    i32 -1899002489, label %90
    i32 1090778288, label %108
    i32 302379766, label %113
    i32 384577541, label %123
    i32 458839335, label %131
    i32 1472646863, label %159
    i32 2070037731, label %194
    i32 -1682085905, label %197
    i32 1890368114, label %212
    i32 499536433, label %262
    i32 422694092, label %263
    i32 -600777108, label %279
    i32 -395050194, label %300
    i32 1428870128, label %301
    i32 -792889425, label %385
    i32 1723321658, label %418
    i32 -1136651696, label %494
  ]

; <label>:22:                                     ; preds = %20
  br label %500

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, -986612283
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -986612283
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
  %50 = select i1 %48, i32 -1931732712, i32 1428870128
  store i32 %50, i32* %19
  br label %500

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, 715467812557993382
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 715467812557993382
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = add i32 %60, 1940140468
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1940140468
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2022581781, i32 1428870128
  store i32 %86, i32* %19
  br label %500

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -1899002489, i32 384577541
  store i32 %89, i32* %19
  br label %500

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %13, align 8
  %92 = sub i64 %91, -8920158034236945246
  %93 = add i64 %92, 1
  %94 = add i64 %93, -8920158034236945246
  %95 = add nsw i64 %91, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %13, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = getelementptr inbounds i64, i64* %100, i64 %103
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %99, i64* %105)
  %107 = select i1 %106, i32 1090778288, i32 302379766
  store i32 %107, i32* %19
  br label %500

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 0, -1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, -1
  store i64 %111, i64* %13, align 8
  store i32 302379766, i32* %19
  br label %500

; <label>:113:                                    ; preds = %20
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i64, i64* %13, align 8
  store i64 %122, i64* %9, align 8
  store i32 1443746490, i32* %19
  br label %500

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %10, align 8
  %125 = xor i64 1, -1
  %126 = xor i64 %124, %125
  %127 = and i64 %126, %124
  %128 = and i64 %124, 1
  %129 = icmp eq i64 %127, 0
  %130 = select i1 %129, i32 458839335, i32 422694092
  store i32 %130, i32* %19
  br label %500

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 %132, 398461041
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 398461041
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1472646863, i32 -792889425
  store i32 %158, i32* %19
  br label %500

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %13, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 0, 2
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, 2
  %165 = sdiv i64 %163, 2
  %166 = icmp eq i64 %160, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.35
  %168 = load i32, i32* @y.36
  %169 = sub i32 %167, -2022452582
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2022452582
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2070037731, i32 -792889425
  store i32 %193, i32* %19
  br label %500

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 -1682085905, i32 422694092
  store i32 %196, i32* %19
  br label %500

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* @x.35
  %199 = load i32, i32* @y.36
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1890368114, i32 1723321658
  store i32 %211, i32* %19
  br label %500

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %13, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  %219 = mul nsw i64 2, %217
  store i64 %219, i64* %13, align 8
  %220 = load i64*, i64** %8, align 8
  %221 = load i64, i64* %13, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = getelementptr inbounds i64, i64* %220, i64 %223
  %226 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %225) #3
  %227 = load i64, i64* %226, align 8
  %228 = load i64*, i64** %8, align 8
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 %229
  store i64 %227, i64* %230, align 8
  %231 = load i64, i64* %13, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, 1
  store i64 %233, i64* %9, align 8
  %235 = load i32, i32* @x.35
  %236 = load i32, i32* @y.36
  %237 = add i32 %235, 2000774271
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2000774271
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 499536433, i32 1723321658
  store i32 %261, i32* %19
  br label %500

; <label>:262:                                    ; preds = %20
  store i32 422694092, i32* %19
  br label %500

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.35
  %265 = load i32, i32* @y.36
  %266 = sub i32 %264, -2022522365
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2022522365
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -600777108, i32 -1136651696
  store i32 %278, i32* %19
  br label %500

; <label>:279:                                    ; preds = %20
  %280 = load i64*, i64** %8, align 8
  %281 = load i64, i64* %9, align 8
  %282 = load i64, i64* %12, align 8
  %283 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %284 = load i64, i64* %283, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %280, i64 %281, i64 %282, i64 %284)
  %285 = load i32, i32* @x.35
  %286 = load i32, i32* @y.36
  %287 = sub i32 %285, 1759250301
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1759250301
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -395050194, i32 -1136651696
  store i32 %299, i32* %19
  br label %500

; <label>:300:                                    ; preds = %20
  ret void

; <label>:301:                                    ; preds = %20
  %302 = load i64, i64* %13, align 8
  %303 = load i64, i64* %10, align 8
  %304 = shl i64 %303, 1
  %305 = sub i64 0, -8084026714760285431
  %306 = sub i64 %305, %303
  %307 = add i64 %306, -8084026714760285431
  %308 = sub i64 0, %303
  %309 = sub i64 0, 1
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 1
  %312 = sub i64 %303, -8004113802398117355
  %313 = sub i64 %312, 1
  %314 = add i64 %313, -8004113802398117355
  %315 = sub i64 %303, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 %303, 2308862771710199214
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 2308862771710199214
  %320 = sub i64 %303, 1
  %321 = mul i64 %319, 1
  %322 = shl i64 %303, 1
  %323 = sub i64 %303, 1332817092086819722
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 1332817092086819722
  %326 = sub i64 %303, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 %303, -6353605848815547188
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -6353605848815547188
  %331 = sub i64 %303, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 %303, -3101163251835535122
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -3101163251835535122
  %336 = sub nsw i64 %303, 1
  %337 = sub i64 0, 2
  %338 = add i64 %335, %337
  %339 = sub i64 %335, 2
  %340 = mul i64 %338, 2
  %341 = shl i64 %335, 2
  %342 = sub i64 0, 3833219462672705454
  %343 = sub i64 %342, %335
  %344 = add i64 %343, 3833219462672705454
  %345 = sub i64 0, %335
  %346 = sub i64 %344, 2480841552173940948
  %347 = add i64 %346, 2
  %348 = add i64 %347, 2480841552173940948
  %349 = add i64 %344, 2
  %350 = sub i64 0, 742388268251980935
  %351 = sub i64 %350, %335
  %352 = add i64 %351, 742388268251980935
  %353 = sub i64 0, %335
  %354 = sub i64 0, %352
  %355 = sub i64 0, 2
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, 2
  %359 = sub i64 0, %335
  %360 = add i64 0, %359
  %361 = sub i64 0, %335
  %362 = sub i64 0, 2
  %363 = sub i64 %360, %362
  %364 = add i64 %360, 2
  %365 = shl i64 %335, 2
  %366 = sub i64 0, 5786800232782615471
  %367 = sub i64 %366, %335
  %368 = add i64 %367, 5786800232782615471
  %369 = sub i64 0, %335
  %370 = sub i64 0, %368
  %371 = sub i64 0, 2
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 2
  %375 = shl i64 %335, 2
  %376 = sub i64 0, %335
  %377 = add i64 0, %376
  %378 = sub i64 0, %335
  %379 = sub i64 %377, -1868887969786526295
  %380 = add i64 %379, 2
  %381 = add i64 %380, -1868887969786526295
  %382 = add i64 %377, 2
  %383 = sdiv i64 %335, 2
  %384 = icmp slt i64 %302, %383
  store i32 -1931732712, i32* %19
  br label %500

; <label>:385:                                    ; preds = %20
  %386 = load i64, i64* %13, align 8
  %387 = load i64, i64* %10, align 8
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 %387, 2
  %391 = mul i64 %389, 2
  %392 = shl i64 %387, 2
  %393 = sub i64 %387, 1198397732561547309
  %394 = sub i64 %393, 2
  %395 = add i64 %394, 1198397732561547309
  %396 = sub i64 %387, 2
  %397 = mul i64 %395, 2
  %398 = add i64 %387, -2184361983969264075
  %399 = sub i64 %398, 2
  %400 = sub i64 %399, -2184361983969264075
  %401 = sub i64 %387, 2
  %402 = mul i64 %400, 2
  %403 = shl i64 %387, 2
  %404 = shl i64 %387, 2
  %405 = add i64 %387, -663610436440385488
  %406 = sub i64 %405, 2
  %407 = sub i64 %406, -663610436440385488
  %408 = sub nsw i64 %387, 2
  %409 = add i64 %407, 589050460873633188
  %410 = sub i64 %409, 2
  %411 = sub i64 %410, 589050460873633188
  %412 = sub i64 %407, 2
  %413 = mul i64 %411, 2
  %414 = shl i64 %407, 2
  %415 = shl i64 %407, 2
  %416 = sdiv i64 %407, 2
  %417 = icmp eq i64 %386, %416
  store i32 1472646863, i32* %19
  br label %500

; <label>:418:                                    ; preds = %20
  %419 = load i64, i64* %13, align 8
  %420 = sub i64 %419, -722114663151205072
  %421 = sub i64 %420, 1
  %422 = add i64 %421, -722114663151205072
  %423 = sub i64 %419, 1
  %424 = mul i64 %422, 1
  %425 = shl i64 %419, 1
  %426 = sub i64 %419, -3715539845169321543
  %427 = add i64 %426, 1
  %428 = add i64 %427, -3715539845169321543
  %429 = add nsw i64 %419, 1
  %430 = shl i64 2, %428
  %431 = sub i64 0, 2
  %432 = add i64 0, %431
  %433 = sub i64 0, 2
  %434 = sub i64 %432, -1159022301684766582
  %435 = add i64 %434, %428
  %436 = add i64 %435, -1159022301684766582
  %437 = add i64 %432, %428
  %438 = shl i64 2, %428
  %439 = add i64 2, -3116541954179487603
  %440 = sub i64 %439, %428
  %441 = sub i64 %440, -3116541954179487603
  %442 = sub i64 2, %428
  %443 = mul i64 %441, %428
  %444 = sub i64 2, -165948309848163849
  %445 = sub i64 %444, %428
  %446 = add i64 %445, -165948309848163849
  %447 = sub i64 2, %428
  %448 = mul i64 %446, %428
  %449 = shl i64 2, %428
  %450 = mul nsw i64 2, %428
  store i64 %450, i64* %13, align 8
  %451 = load i64*, i64** %8, align 8
  %452 = load i64, i64* %13, align 8
  %453 = sub i64 0, 2447220450779210081
  %454 = sub i64 %453, %452
  %455 = add i64 %454, 2447220450779210081
  %456 = sub i64 0, %452
  %457 = add i64 %455, -5136069410350092011
  %458 = add i64 %457, 1
  %459 = sub i64 %458, -5136069410350092011
  %460 = add i64 %455, 1
  %461 = sub i64 0, 6716505926699656327
  %462 = sub i64 %461, %452
  %463 = add i64 %462, 6716505926699656327
  %464 = sub i64 0, %452
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = add i64 %452, 7727737460054874125
  %469 = sub i64 %468, 1
  %470 = sub i64 %469, 7727737460054874125
  %471 = sub i64 %452, 1
  %472 = mul i64 %470, 1
  %473 = shl i64 %452, 1
  %474 = shl i64 %452, 1
  %475 = sub i64 0, 1
  %476 = add i64 %452, %475
  %477 = sub nsw i64 %452, 1
  %478 = getelementptr inbounds i64, i64* %451, i64 %476
  %479 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %478) #3
  %480 = load i64, i64* %479, align 8
  %481 = load i64*, i64** %8, align 8
  %482 = load i64, i64* %9, align 8
  %483 = getelementptr inbounds i64, i64* %481, i64 %482
  store i64 %480, i64* %483, align 8
  %484 = load i64, i64* %13, align 8
  %485 = sub i64 %484, -3126091615511732266
  %486 = sub i64 %485, 1
  %487 = add i64 %486, -3126091615511732266
  %488 = sub i64 %484, 1
  %489 = mul i64 %487, 1
  %490 = sub i64 %484, -5803054247882004201
  %491 = sub i64 %490, 1
  %492 = add i64 %491, -5803054247882004201
  %493 = sub nsw i64 %484, 1
  store i64 %492, i64* %9, align 8
  store i32 1890368114, i32* %19
  br label %500

; <label>:494:                                    ; preds = %20
  %495 = load i64*, i64** %8, align 8
  %496 = load i64, i64* %9, align 8
  %497 = load i64, i64* %12, align 8
  %498 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %499 = load i64, i64* %498, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %495, i64 %496, i64 %497, i64 %499)
  store i32 -600777108, i32* %19
  br label %500

; <label>:500:                                    ; preds = %494, %418, %385, %301, %279, %263, %262, %212, %197, %194, %159, %131, %123, %113, %108, %90, %87, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1568823185, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %245
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1568823185, label %23
    i32 443498700, label %50
    i32 1046679294, label %69
    i32 -577842790, label %72
    i32 -1782708874, label %77
    i32 -134324399, label %94
    i32 -696482624, label %121
    i32 1580220577, label %124
    i32 -1719560081, label %152
    i32 -270242495, label %195
    i32 1239630126, label %196
    i32 -1160844142, label %202
    i32 535085486, label %206
    i32 -1632513159, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 443498700, i32 -1160844142
  store i32 %49, i32* %18
  br label %245

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp sgt i64 %51, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.37
  %55 = load i32, i32* @y.38
  %56 = sub i32 %54, -1576722008
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1576722008
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1046679294, i32 -1160844142
  store i32 %68, i32* %18
  br label %245

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %6
  %71 = select i1 %70, i32 -577842790, i32 -1782708874
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %245

; <label>:72:                                     ; preds = %20
  %73 = load i64*, i64** %8, align 8
  %74 = load i64, i64* %12, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %75, i64* dereferenceable(8) %11)
  store i32 -1782708874, i32* %18
  store i1 %76, i1* %19
  br label %245

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = add i32 %79, -639146644
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -639146644
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -134324399, i32 535085486
  store i32 %93, i32* %18
  br label %245

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -696482624, i32 535085486
  store i32 %120, i32* %18
  br label %245

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 1580220577, i32 1239630126
  store i32 %123, i32* %18
  br label %245

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = add i32 %125, 1132727840
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1132727840
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
  %151 = select i1 %149, i32 -1719560081, i32 -1632513159
  store i32 %151, i32* %18
  br label %245

; <label>:152:                                    ; preds = %20
  %153 = load i64*, i64** %8, align 8
  %154 = load i64, i64* %12, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i64, i64* %12, align 8
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %9, align 8
  %163 = add i64 %162, -643510113741745358
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -643510113741745358
  %166 = sub nsw i64 %162, 1
  %167 = sdiv i64 %165, 2
  store i64 %167, i64* %12, align 8
  %168 = load i32, i32* @x.37
  %169 = load i32, i32* @y.38
  %170 = add i32 %168, 587590488
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 587590488
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -270242495, i32 -1632513159
  store i32 %194, i32* %18
  br label %245

; <label>:195:                                    ; preds = %20
  store i32 -1568823185, i32* %18
  br label %245

; <label>:196:                                    ; preds = %20
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %198 = load i64, i64* %197, align 8
  %199 = load i64*, i64** %8, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  store i64 %198, i64* %201, align 8
  ret void

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %9, align 8
  %204 = load i64, i64* %10, align 8
  %205 = icmp sgt i64 %203, %204
  store i32 443498700, i32* %18
  br label %245

; <label>:206:                                    ; preds = %20
  store i32 -134324399, i32* %18
  br label %245

; <label>:207:                                    ; preds = %20
  %208 = load i64*, i64** %8, align 8
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = load i64*, i64** %8, align 8
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  store i64 %212, i64* %215, align 8
  %216 = load i64, i64* %12, align 8
  store i64 %216, i64* %9, align 8
  %217 = load i64, i64* %9, align 8
  %218 = add i64 %217, -5746593498699244357
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -5746593498699244357
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, %217
  %224 = add i64 0, %223
  %225 = sub i64 0, %217
  %226 = sub i64 %224, 900485684565820344
  %227 = add i64 %226, 1
  %228 = add i64 %227, 900485684565820344
  %229 = add i64 %224, 1
  %230 = shl i64 %217, 1
  %231 = sub i64 0, %217
  %232 = add i64 0, %231
  %233 = sub i64 0, %217
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 1
  %239 = add i64 %217, -5628067313412611485
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -5628067313412611485
  %242 = sub nsw i64 %217, 1
  %243 = shl i64 %241, 2
  %244 = sdiv i64 %241, 2
  store i64 %244, i64* %12, align 8
  store i32 -1719560081, i32* %18
  br label %245

; <label>:245:                                    ; preds = %207, %206, %202, %195, %152, %124, %121, %94, %77, %72, %69, %50, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  store i32 -1739571661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1739571661, label %16
    i32 1211739962, label %36
    i32 496360351, label %66
    i32 1887834633, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 1211739962, i32 1887834633
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, -1824925198
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1824925198
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
  %65 = select i1 %63, i32 496360351, i32 1887834633
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1211739962, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -1251750087
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1251750087
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1542342250, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1542342250, label %21
    i32 972354861, label %29
    i32 -1755295887, label %54
    i32 -2114980376, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 972354861, i32 -2114980376
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = add i32 %39, -1597315214
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1597315214
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1755295887, i32 -2114980376
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %59, align 8
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i32 972354861, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -563100783, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %414
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -563100783, label %19
    i32 -1520394247, label %24
    i32 -1341666511, label %29
    i32 1226264039, label %56
    i32 727213729, label %85
    i32 -1123414957, label %86
    i32 1299028985, label %91
    i32 -1232603875, label %119
    i32 314423369, label %137
    i32 -135692876, label %138
    i32 -1873092435, label %153
    i32 1017753871, label %183
    i32 770690749, label %184
    i32 1223857397, label %185
    i32 -462878101, label %201
    i32 99161587, label %228
    i32 -1486133294, label %229
    i32 618542536, label %234
    i32 -142987911, label %249
    i32 -476747043, label %279
    i32 -1036261113, label %280
    i32 800949831, label %308
    i32 207001578, label %339
    i32 1921077089, label %342
    i32 -884977100, label %369
    i32 783023084, label %387
    i32 -852240338, label %388
    i32 1398206413, label %391
    i32 -1804699894, label %392
    i32 1783927092, label %393
    i32 -972415120, label %394
    i32 1003253817, label %397
    i32 1738622597, label %400
    i32 -1407018309, label %403
    i32 -2120464244, label %404
    i32 1152284613, label %407
    i32 976752118, label %411
  ]

; <label>:18:                                     ; preds = %16
  br label %414

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1520394247, i32 -1486133294
  store i32 %23, i32* %15
  br label %414

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1341666511, i32 -1123414957
  store i32 %28, i32* %15
  br label %414

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  %55 = select i1 %53, i32 1226264039, i32 -972415120
  store i32 %55, i32* %15
  br label %414

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 727213729, i32 -972415120
  store i32 %84, i32* %15
  br label %414

; <label>:85:                                     ; preds = %16
  store i32 1223857397, i32* %15
  br label %414

; <label>:86:                                     ; preds = %16
  %87 = load i64*, i64** %10, align 8
  %88 = load i64*, i64** %12, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %87, i64* %88)
  %90 = select i1 %89, i32 1299028985, i32 -135692876
  store i32 %90, i32* %15
  br label %414

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = add i32 %92, -1105680439
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1105680439
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1232603875, i32 1003253817
  store i32 %118, i32* %15
  br label %414

; <label>:119:                                    ; preds = %16
  %120 = load i64*, i64** %9, align 8
  %121 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %120, i64* %121)
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
  %124 = sub i32 %122, -1980569571
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1980569571
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 314423369, i32 1003253817
  store i32 %136, i32* %15
  br label %414

; <label>:137:                                    ; preds = %16
  store i32 770690749, i32* %15
  br label %414

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
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
  %152 = select i1 %150, i32 -1873092435, i32 1738622597
  store i32 %152, i32* %15
  br label %414

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %9, align 8
  %155 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %154, i64* %155)
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
  %158 = sub i32 %156, 951586198
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 951586198
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
  %182 = select i1 %180, i32 1017753871, i32 1738622597
  store i32 %182, i32* %15
  br label %414

; <label>:183:                                    ; preds = %16
  store i32 770690749, i32* %15
  br label %414

; <label>:184:                                    ; preds = %16
  store i32 1223857397, i32* %15
  br label %414

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* @x.43
  %187 = load i32, i32* @y.44
  %188 = add i32 %186, -1798075067
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1798075067
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -462878101, i32 -1407018309
  store i32 %200, i32* %15
  br label %414

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 99161587, i32 -1407018309
  store i32 %227, i32* %15
  br label %414

; <label>:228:                                    ; preds = %16
  store i32 1783927092, i32* %15
  br label %414

; <label>:229:                                    ; preds = %16
  %230 = load i64*, i64** %10, align 8
  %231 = load i64*, i64** %12, align 8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %230, i64* %231)
  %233 = select i1 %232, i32 618542536, i32 -1036261113
  store i32 %233, i32* %15
  br label %414

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.43
  %236 = load i32, i32* @y.44
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -142987911, i32 -2120464244
  store i32 %248, i32* %15
  br label %414

; <label>:249:                                    ; preds = %16
  %250 = load i64*, i64** %9, align 8
  %251 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %250, i64* %251)
  %252 = load i32, i32* @x.43
  %253 = load i32, i32* @y.44
  %254 = sub i32 %252, 898436018
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 898436018
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -476747043, i32 -2120464244
  store i32 %278, i32* %15
  br label %414

; <label>:279:                                    ; preds = %16
  store i32 -1804699894, i32* %15
  br label %414

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.43
  %282 = load i32, i32* @y.44
  %283 = sub i32 %281, -1180283145
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1180283145
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 800949831, i32 1152284613
  store i32 %307, i32* %15
  br label %414

; <label>:308:                                    ; preds = %16
  %309 = load i64*, i64** %11, align 8
  %310 = load i64*, i64** %12, align 8
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %309, i64* %310)
  store i1 %311, i1* %5
  %312 = load i32, i32* @x.43
  %313 = load i32, i32* @y.44
  %314 = sub i32 %312, 1428321922
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1428321922
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 207001578, i32 1152284613
  store i32 %338, i32* %15
  br label %414

; <label>:339:                                    ; preds = %16
  %340 = load volatile i1, i1* %5
  %341 = select i1 %340, i32 1921077089, i32 -852240338
  store i32 %341, i32* %15
  br label %414

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* @x.43
  %344 = load i32, i32* @y.44
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -884977100, i32 976752118
  store i32 %368, i32* %15
  br label %414

; <label>:369:                                    ; preds = %16
  %370 = load i64*, i64** %9, align 8
  %371 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %370, i64* %371)
  %372 = load i32, i32* @x.43
  %373 = load i32, i32* @y.44
  %374 = sub i32 %372, 1161548411
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1161548411
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 783023084, i32 976752118
  store i32 %386, i32* %15
  br label %414

; <label>:387:                                    ; preds = %16
  store i32 1398206413, i32* %15
  br label %414

; <label>:388:                                    ; preds = %16
  %389 = load i64*, i64** %9, align 8
  %390 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %389, i64* %390)
  store i32 1398206413, i32* %15
  br label %414

; <label>:391:                                    ; preds = %16
  store i32 -1804699894, i32* %15
  br label %414

; <label>:392:                                    ; preds = %16
  store i32 1783927092, i32* %15
  br label %414

; <label>:393:                                    ; preds = %16
  ret void

; <label>:394:                                    ; preds = %16
  %395 = load i64*, i64** %9, align 8
  %396 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %395, i64* %396)
  store i32 1226264039, i32* %15
  br label %414

; <label>:397:                                    ; preds = %16
  %398 = load i64*, i64** %9, align 8
  %399 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %398, i64* %399)
  store i32 -1232603875, i32* %15
  br label %414

; <label>:400:                                    ; preds = %16
  %401 = load i64*, i64** %9, align 8
  %402 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %401, i64* %402)
  store i32 -1873092435, i32* %15
  br label %414

; <label>:403:                                    ; preds = %16
  store i32 -462878101, i32* %15
  br label %414

; <label>:404:                                    ; preds = %16
  %405 = load i64*, i64** %9, align 8
  %406 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %405, i64* %406)
  store i32 -142987911, i32* %15
  br label %414

; <label>:407:                                    ; preds = %16
  %408 = load i64*, i64** %11, align 8
  %409 = load i64*, i64** %12, align 8
  %410 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %408, i64* %409)
  store i32 800949831, i32* %15
  br label %414

; <label>:411:                                    ; preds = %16
  %412 = load i64*, i64** %9, align 8
  %413 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %412, i64* %413)
  store i32 -884977100, i32* %15
  br label %414

; <label>:414:                                    ; preds = %411, %407, %404, %403, %400, %397, %394, %392, %391, %388, %387, %369, %342, %339, %308, %280, %279, %249, %234, %229, %228, %201, %185, %184, %183, %153, %138, %137, %119, %91, %86, %85, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 1549625863, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1549625863, label %12
    i32 -901164571, label %28
    i32 1351040961, label %44
    i32 1954238883, label %45
    i32 1286945430, label %50
    i32 -396141172, label %53
    i32 13526349, label %56
    i32 -936022066, label %61
    i32 1063128802, label %77
    i32 1817386599, label %106
    i32 -682440064, label %107
    i32 -1029583397, label %112
    i32 -2073192672, label %114
    i32 402341739, label %119
    i32 -1987921927, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, 891439706
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 891439706
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -901164571, i32 402341739
  store i32 %27, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = add i32 %29, 453805974
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 453805974
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1351040961, i32 402341739
  store i32 %43, i32* %8
  br label %123

; <label>:44:                                     ; preds = %9
  store i32 1954238883, i32* %8
  br label %123

; <label>:45:                                     ; preds = %9
  %46 = load i64*, i64** %5, align 8
  %47 = load i64*, i64** %7, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %46, i64* %47)
  %49 = select i1 %48, i32 1286945430, i32 -396141172
  store i32 %49, i32* %8
  br label %123

; <label>:50:                                     ; preds = %9
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %5, align 8
  store i32 1954238883, i32* %8
  br label %123

; <label>:53:                                     ; preds = %9
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 -1
  store i64* %55, i64** %6, align 8
  store i32 13526349, i32* %8
  br label %123

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %7, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  %60 = select i1 %59, i32 -936022066, i32 -682440064
  store i32 %60, i32* %8
  br label %123

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 146574203
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 146574203
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1063128802, i32 -1987921927
  store i32 %76, i32* %8
  br label %123

; <label>:77:                                     ; preds = %9
  %78 = load i64*, i64** %6, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 -1
  store i64* %79, i64** %6, align 8
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1817386599, i32 -1987921927
  store i32 %105, i32* %8
  br label %123

; <label>:106:                                    ; preds = %9
  store i32 13526349, i32* %8
  br label %123

; <label>:107:                                    ; preds = %9
  %108 = load i64*, i64** %5, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = icmp ult i64* %108, %109
  %111 = select i1 %110, i32 -2073192672, i32 -1029583397
  store i32 %111, i32* %8
  br label %123

; <label>:112:                                    ; preds = %9
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %9
  %115 = load i64*, i64** %5, align 8
  %116 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 1
  store i64* %118, i64** %5, align 8
  store i32 1549625863, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  store i32 -901164571, i32* %8
  br label %123

; <label>:120:                                    ; preds = %9
  %121 = load i64*, i64** %6, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 -1
  store i64* %122, i64** %6, align 8
  store i32 1063128802, i32* %8
  br label %123

; <label>:123:                                    ; preds = %120, %119, %114, %107, %106, %77, %61, %56, %53, %50, %45, %44, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1204364137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1204364137, label %20
    i32 -766221493, label %25
    i32 -1213488629, label %40
    i32 -1979403238, label %56
    i32 -251606377, label %57
    i32 -1030080717, label %60
    i32 -1235448717, label %65
    i32 919389729, label %81
    i32 -2146898219, label %100
    i32 518752351, label %103
    i32 397751365, label %119
    i32 -782139526, label %158
    i32 -789025090, label %159
    i32 2020299234, label %161
    i32 394353937, label %162
    i32 1092092273, label %165
    i32 -387426919, label %166
    i32 -763010531, label %167
    i32 1891759766, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -766221493, i32 -251606377
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1213488629, i32 -387426919
  store i32 %39, i32* %16
  br label %183

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = add i32 %41, -589341543
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -589341543
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1979403238, i32 -387426919
  store i32 %55, i32* %16
  br label %183

; <label>:56:                                     ; preds = %17
  store i32 1092092273, i32* %16
  br label %183

; <label>:57:                                     ; preds = %17
  %58 = load i64*, i64** %7, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  store i64* %59, i64** %9, align 8
  store i32 -1030080717, i32* %16
  br label %183

; <label>:60:                                     ; preds = %17
  %61 = load i64*, i64** %9, align 8
  %62 = load i64*, i64** %8, align 8
  %63 = icmp ne i64* %61, %62
  %64 = select i1 %63, i32 -1235448717, i32 1092092273
  store i32 %64, i32* %16
  br label %183

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = add i32 %66, 1740686387
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1740686387
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 919389729, i32 -763010531
  store i32 %80, i32* %16
  br label %183

; <label>:81:                                     ; preds = %17
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %82, i64* %83)
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.51
  %86 = load i32, i32* @y.52
  %87 = add i32 %85, 151798292
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 151798292
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2146898219, i32 -763010531
  store i32 %99, i32* %16
  br label %183

; <label>:100:                                    ; preds = %17
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 518752351, i32 -789025090
  store i32 %102, i32* %16
  br label %183

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, 58317076
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 58317076
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 397751365, i32 1891759766
  store i32 %118, i32* %16
  br label %183

; <label>:119:                                    ; preds = %17
  %120 = load i64*, i64** %9, align 8
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  %123 = load i64*, i64** %7, align 8
  %124 = load i64*, i64** %9, align 8
  %125 = load i64*, i64** %9, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 1
  %127 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %123, i64* %124, i64* %126)
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %129 = load i64, i64* %128, align 8
  %130 = load i64*, i64** %7, align 8
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
  %133 = sub i32 %131, 811633935
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 811633935
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -782139526, i32 1891759766
  store i32 %157, i32* %16
  br label %183

; <label>:158:                                    ; preds = %17
  store i32 2020299234, i32* %16
  br label %183

; <label>:159:                                    ; preds = %17
  %160 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %160)
  store i32 2020299234, i32* %16
  br label %183

; <label>:161:                                    ; preds = %17
  store i32 394353937, i32* %16
  br label %183

; <label>:162:                                    ; preds = %17
  %163 = load i64*, i64** %9, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %9, align 8
  store i32 -1030080717, i32* %16
  br label %183

; <label>:165:                                    ; preds = %17
  ret void

; <label>:166:                                    ; preds = %17
  store i32 -1213488629, i32* %16
  br label %183

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %9, align 8
  %169 = load i64*, i64** %7, align 8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %168, i64* %169)
  store i32 919389729, i32* %16
  br label %183

; <label>:171:                                    ; preds = %17
  %172 = load i64*, i64** %9, align 8
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %10, align 8
  %175 = load i64*, i64** %7, align 8
  %176 = load i64*, i64** %9, align 8
  %177 = load i64*, i64** %9, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 1
  %179 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %175, i64* %176, i64* %178)
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %181 = load i64, i64* %180, align 8
  %182 = load i64*, i64** %7, align 8
  store i64 %181, i64* %182, align 8
  store i32 397751365, i32* %16
  br label %183

; <label>:183:                                    ; preds = %171, %167, %166, %162, %161, %159, %158, %119, %103, %100, %81, %65, %60, %57, %56, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2111499481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2111499481, label %20
    i32 -432448417, label %28
    i32 -1477916012, label %66
    i32 318644372, label %67
    i32 57083335, label %74
    i32 1035381951, label %77
    i32 -816966169, label %82
    i32 842875293, label %97
    i32 -210995170, label %125
    i32 -1819466962, label %126
    i32 369602596, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -432448417, i32 -1819466962
  store i32 %27, i32* %16
  br label %136

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = add i32 %39, -346826357
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -346826357
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
  %65 = select i1 %63, i32 -1477916012, i32 -1819466962
  store i32 %65, i32* %16
  br label %136

; <label>:66:                                     ; preds = %17
  store i32 318644372, i32* %16
  br label %136

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 57083335, i32 -816966169
  store i32 %73, i32* %16
  br label %136

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 1035381951, i32* %16
  br label %136

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  store i32 318644372, i32* %16
  br label %136

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 842875293, i32 369602596
  store i32 %96, i32* %16
  br label %136

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = sub i32 %98, -266386795
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -266386795
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -210995170, i32 369602596
  store i32 %124, i32* %16
  br label %136

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %134 = load i64*, i64** %128, align 8
  store i64* %134, i64** %130, align 8
  store i32 -432448417, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  store i32 842875293, i32* %16
  br label %136

; <label>:136:                                    ; preds = %135, %126, %97, %82, %77, %74, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, -1514543066
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1514543066
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1054553218, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1054553218, label %22
    i32 118234922, label %42
    i32 -1352229951, label %86
    i32 2070533822, label %87
    i32 -378318723, label %94
    i32 -961226891, label %122
    i32 612025754, label %150
    i32 515226155, label %151
    i32 1182948028, label %157
    i32 -2136983160, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %182

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
  %41 = select i1 %39, i32 118234922, i32 1182948028
  store i32 %41, i32* %18
  br label %182

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
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
  %85 = select i1 %83, i32 -1352229951, i32 1182948028
  store i32 %85, i32* %18
  br label %182

; <label>:86:                                     ; preds = %19
  store i32 2070533822, i32* %18
  br label %182

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64**, i64*** %2
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %91 = load volatile i64*, i64** %3
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %90, i64* dereferenceable(8) %91, i64* %89)
  %93 = select i1 %92, i32 -378318723, i32 515226155
  store i32 %93, i32* %18
  br label %182

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = sub i32 %95, -290005206
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -290005206
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -961226891, i32 -2136983160
  store i32 %121, i32* %18
  br label %182

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64**, i64*** %2
  %124 = load i64*, i64** %123, align 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64**, i64*** %2
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  store i64* %130, i64** %131, align 8
  %132 = load volatile i64**, i64*** %2
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 -1
  %135 = load volatile i64**, i64*** %2
  store i64* %134, i64** %135, align 8
  %136 = load i32, i32* @x.57
  %137 = load i32, i32* @y.58
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 612025754, i32 -2136983160
  store i32 %149, i32* %18
  br label %182

; <label>:150:                                    ; preds = %19
  store i32 2070533822, i32* %18
  br label %182

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %3
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64**, i64*** %4
  %156 = load i64*, i64** %155, align 8
  store i64 %154, i64* %156, align 8
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %159, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %160, align 8
  %165 = load i64*, i64** %159, align 8
  store i64* %165, i64** %161, align 8
  %166 = load i64*, i64** %161, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %161, align 8
  store i32 118234922, i32* %18
  br label %182

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64**, i64*** %2
  %170 = load i64*, i64** %169, align 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %4
  %174 = load i64*, i64** %173, align 8
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64**, i64*** %2
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %4
  store i64* %176, i64** %177, align 8
  %178 = load volatile i64**, i64*** %2
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 -1
  %181 = load volatile i64**, i64*** %2
  store i64* %180, i64** %181, align 8
  store i32 -961226891, i32* %18
  br label %182

; <label>:182:                                    ; preds = %168, %157, %150, %122, %94, %87, %86, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, -1042596631
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1042596631
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -666077278, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -666077278, label %21
    i32 -38341269, label %41
    i32 -1693256261, label %67
    i32 -1216060457, label %69
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
  %40 = select i1 %38, i32 -38341269, i32 -1216060457
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, 1852688222
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1852688222
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1693256261, i32 -1216060457
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -38341269, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1995690577
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1995690577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2143823220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2143823220, label %19
    i32 -52803533, label %27
    i32 1380864980, label %57
    i32 1127021616, label %59
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
  %26 = select i1 %24, i32 -52803533, i32 1127021616
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1380864980, i32 1127021616
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -52803533, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1737150326, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1737150326, label %22
    i32 -2142104198, label %26
    i32 846727865, label %54
    i32 1158426817, label %81
    i32 576773011, label %82
    i32 992353517, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2142104198, i32 576773011
  store i32 %25, i32* %18
  br label %150

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = add i32 %27, -1239258022
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1239258022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 846727865, i32 992353517
  store i32 %53, i32* %18
  br label %150

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i64, i64* %55, i64 %58
  %61 = bitcast i64* %60 to i8*
  %62 = load i64*, i64** %5, align 8
  %63 = bitcast i64* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 8, i1 false)
  %66 = load i32, i32* @x.69
  %67 = load i32, i32* @y.70
  %68 = add i32 %66, -1402132439
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1402132439
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1158426817, i32 992353517
  store i32 %80, i32* %18
  br label %150

; <label>:81:                                     ; preds = %19
  store i32 576773011, i32* %18
  br label %150

; <label>:82:                                     ; preds = %19
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = getelementptr inbounds i64, i64* %83, i64 %86
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 0, -4755580536531482264
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -4755580536531482264
  %95 = sub i64 0, %91
  %96 = mul i64 %94, %91
  %97 = sub i64 0, %91
  %98 = add i64 0, %97
  %99 = sub i64 0, %91
  %100 = mul i64 %98, %91
  %101 = add i64 0, -8949415348371753054
  %102 = sub i64 %101, %91
  %103 = sub i64 %102, -8949415348371753054
  %104 = sub i64 0, %91
  %105 = mul i64 %103, %91
  %106 = add i64 0, -4615569387724250027
  %107 = sub i64 %106, %91
  %108 = sub i64 %107, -4615569387724250027
  %109 = sub i64 0, %91
  %110 = mul i64 %108, %91
  %111 = sub i64 0, %91
  %112 = add i64 0, %111
  %113 = sub i64 0, %91
  %114 = getelementptr inbounds i64, i64* %90, i64 %112
  %115 = bitcast i64* %114 to i8*
  %116 = load i64*, i64** %5, align 8
  %117 = bitcast i64* %116 to i8*
  %118 = load i64, i64* %8, align 8
  %119 = add i64 0, -682528315728159365
  %120 = sub i64 %119, 8
  %121 = sub i64 %120, -682528315728159365
  %122 = sub i64 0, 8
  %123 = add i64 %121, 7987555389118174990
  %124 = add i64 %123, %118
  %125 = sub i64 %124, 7987555389118174990
  %126 = add i64 %121, %118
  %127 = add i64 0, 4287627685993268080
  %128 = sub i64 %127, 8
  %129 = sub i64 %128, 4287627685993268080
  %130 = sub i64 0, 8
  %131 = add i64 %129, 1361565481818463106
  %132 = add i64 %131, %118
  %133 = sub i64 %132, 1361565481818463106
  %134 = add i64 %129, %118
  %135 = sub i64 0, 8
  %136 = add i64 0, %135
  %137 = sub i64 0, 8
  %138 = sub i64 0, %136
  %139 = sub i64 0, %118
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %118
  %143 = shl i64 8, %118
  %144 = add i64 8, -8314382376036229560
  %145 = sub i64 %144, %118
  %146 = sub i64 %145, -8314382376036229560
  %147 = sub i64 8, %118
  %148 = mul i64 %146, %118
  %149 = mul i64 8, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %149, i32 8, i1 false)
  store i32 846727865, i32* %18
  br label %150

; <label>:150:                                    ; preds = %89, %81, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149688025.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
