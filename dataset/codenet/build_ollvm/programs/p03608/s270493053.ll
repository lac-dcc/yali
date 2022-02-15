; ModuleID = 'Project_CodeNet_C++1400/p03608/s270493053.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s270493053.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270493053.cpp, i8* null }]
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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -526857745, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -526857745, label %15
    i32 -442859151, label %19
    i32 -2009050637, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -442859151, i32 -2009050637
  store i32 %18, i32* %11
  br label %28

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %21, -8263461140333200154
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8263461140333200154
  %25 = add nsw i64 %21, %20
  store i64 %24, i64* %6, align 8
  store i32 -2009050637, i32* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1024106177
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1024106177
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -681721343, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %287
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -681721343, label %25
    i32 -731765201, label %33
    i32 -1985956762, label %69
    i32 1561934900, label %70
    i32 -1955271101, label %75
    i32 -1541827630, label %91
    i32 -1944185300, label %114
    i32 -996891825, label %117
    i32 701104117, label %127
    i32 -225780389, label %154
    i32 1388278526, label %182
    i32 -227206672, label %183
    i32 1981322478, label %186
    i32 -26162529, label %191
    i32 -1414977991, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %287

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -731765201, i32 1981322478
  store i32 %32, i32* %21
  br label %287

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1188812230
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1188812230
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
  %68 = select i1 %66, i32 -1985956762, i32 1981322478
  store i32 %68, i32* %21
  br label %287

; <label>:69:                                     ; preds = %22
  store i32 1561934900, i32* %21
  br label %287

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i32 -1955271101, i32 -227206672
  store i32 %74, i32* %21
  br label %287

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 406564624
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 406564624
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1541827630, i32 -26162529
  store i32 %90, i32* %21
  br label %287

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 1, -1
  %95 = xor i64 %93, %94
  %96 = and i64 %95, %93
  %97 = and i64 %93, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1428272793
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1428272793
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1944185300, i32 -26162529
  store i32 %113, i32* %21
  br label %287

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -996891825, i32 701104117
  store i32 %116, i32* %21
  br label %287

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @_Z3modxx(i64 %122, i64 %124)
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  store i32 701104117, i32* %21
  br label %287

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -225780389, i32 -1414977991
  store i32 %153, i32* %21
  br label %287

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_Z3modxx(i64 %159, i64 %161)
  %163 = load volatile i64*, i64** %8
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = ashr i64 %165, 1
  %167 = load volatile i64*, i64** %7
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1388278526, i32 -1414977991
  store i32 %181, i32* %21
  br label %287

; <label>:182:                                    ; preds = %22
  store i32 1561934900, i32* %21
  br label %287

; <label>:183:                                    ; preds = %22
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  ret i64 %185

; <label>:186:                                    ; preds = %22
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store i64 %0, i64* %187, align 8
  store i64 %1, i64* %188, align 8
  store i64 %2, i64* %189, align 8
  store i64 1, i64* %190, align 8
  store i32 -731765201, i32* %21
  br label %287

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = shl i64 %193, 1
  %195 = xor i64 1, -1
  %196 = xor i64 %193, %195
  %197 = and i64 %196, %193
  %198 = and i64 %193, 1
  %199 = icmp ne i64 %197, 0
  store i32 -1541827630, i32* %21
  br label %287

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = add i64 0, -1963913448597897790
  %206 = sub i64 %205, %202
  %207 = sub i64 %206, -1963913448597897790
  %208 = sub i64 0, %202
  %209 = sub i64 %207, -8691729975283666438
  %210 = add i64 %209, %204
  %211 = add i64 %210, -8691729975283666438
  %212 = add i64 %207, %204
  %213 = sub i64 0, -6279871599725929711
  %214 = sub i64 %213, %202
  %215 = add i64 %214, -6279871599725929711
  %216 = sub i64 0, %202
  %217 = sub i64 0, %215
  %218 = sub i64 0, %204
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %204
  %222 = sub i64 %202, 7741988277866904109
  %223 = sub i64 %222, %204
  %224 = add i64 %223, 7741988277866904109
  %225 = sub i64 %202, %204
  %226 = mul i64 %224, %204
  %227 = sub i64 0, %202
  %228 = add i64 0, %227
  %229 = sub i64 0, %202
  %230 = add i64 %228, -9199778380656697237
  %231 = add i64 %230, %204
  %232 = sub i64 %231, -9199778380656697237
  %233 = add i64 %228, %204
  %234 = sub i64 %202, -7013050908879145061
  %235 = sub i64 %234, %204
  %236 = add i64 %235, -7013050908879145061
  %237 = sub i64 %202, %204
  %238 = mul i64 %236, %204
  %239 = sub i64 0, %202
  %240 = add i64 0, %239
  %241 = sub i64 0, %202
  %242 = sub i64 0, %204
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %204
  %245 = shl i64 %202, %204
  %246 = sub i64 0, -8761254493182534750
  %247 = sub i64 %246, %202
  %248 = add i64 %247, -8761254493182534750
  %249 = sub i64 0, %202
  %250 = sub i64 %248, -7313885177051989737
  %251 = add i64 %250, %204
  %252 = add i64 %251, -7313885177051989737
  %253 = add i64 %248, %204
  %254 = add i64 %202, 198188227374342939
  %255 = sub i64 %254, %204
  %256 = sub i64 %255, 198188227374342939
  %257 = sub i64 %202, %204
  %258 = mul i64 %256, %204
  %259 = mul nsw i64 %202, %204
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = call i64 @_Z3modxx(i64 %259, i64 %261)
  %263 = load volatile i64*, i64** %8
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = add i64 0, %266
  %268 = sub i64 0, %265
  %269 = sub i64 0, 1
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 1
  %272 = sub i64 0, %265
  %273 = add i64 0, %272
  %274 = sub i64 0, %265
  %275 = sub i64 0, %273
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 1
  %280 = add i64 %265, -9115086292744247250
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -9115086292744247250
  %283 = sub i64 %265, 1
  %284 = mul i64 %282, 1
  %285 = ashr i64 %265, 1
  %286 = load volatile i64*, i64** %7
  store i64 %285, i64* %286, align 8
  store i32 -225780389, i32* %21
  br label %287

; <label>:287:                                    ; preds = %200, %191, %186, %182, %154, %127, %117, %114, %91, %75, %70, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %8)
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32 0, i32* %10, align 4
  %33 = alloca i32
  store i32 1094968030, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1078
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1094968030, label %37
    i32 -1214706109, label %42
    i32 -306541270, label %53
    i32 -1357969470, label %58
    i32 1453313882, label %66
    i32 -69341950, label %94
    i32 268786824, label %125
    i32 -1497125310, label %128
    i32 -506013946, label %129
    i32 1130888794, label %134
    i32 -705366459, label %161
    i32 1409363315, label %198
    i32 -92762610, label %199
    i32 -1978202735, label %206
    i32 -896548256, label %207
    i32 -370668730, label %214
    i32 1934250166, label %215
    i32 -859729341, label %243
    i32 806704896, label %274
    i32 -907514278, label %277
    i32 -1141585502, label %305
    i32 726609516, label %342
    i32 -476829987, label %343
    i32 1887675884, label %348
    i32 904064351, label %376
    i32 -950872382, label %404
    i32 79876741, label %405
    i32 -508768324, label %410
    i32 255266740, label %454
    i32 -774089370, label %482
    i32 1402557230, label %503
    i32 -558105501, label %504
    i32 -1616650307, label %505
    i32 316695055, label %510
    i32 724966177, label %511
    i32 -1098543607, label %516
    i32 -940585118, label %544
    i32 -50771567, label %571
    i32 -799479265, label %572
    i32 -1870006822, label %577
    i32 -131769227, label %622
    i32 1173981516, label %637
    i32 -916940156, label %668
    i32 1421233491, label %669
    i32 1639257510, label %670
    i32 -406233999, label %676
    i32 -96927113, label %677
    i32 -1438982530, label %692
    i32 350115327, label %713
    i32 -270381518, label %714
    i32 -77199972, label %718
    i32 -721222398, label %719
    i32 181719213, label %728
    i32 -2144983454, label %743
    i32 1293506447, label %795
    i32 1038088668, label %796
    i32 -1273413082, label %802
    i32 1458806008, label %805
    i32 2137712408, label %811
    i32 -1892433870, label %817
    i32 -1764027309, label %821
    i32 -1408762377, label %856
    i32 -2097671698, label %860
    i32 -300136372, label %894
    i32 -1667884850, label %895
    i32 152886819, label %940
    i32 709783932, label %941
    i32 -16172629, label %970
    i32 792211742, label %989
  ]

; <label>:36:                                     ; preds = %34
  br label %1078

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1214706109, i32 -1357969470
  store i32 %41, i32* %33
  br label %1078

; <label>:42:                                     ; preds = %34
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %44, -1311518425
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1311518425
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %32, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -306541270, i32* %33
  br label %1078

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %10, align 4
  store i32 1094968030, i32* %33
  br label %1078

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %6, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %6, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %60, %63
  %65 = alloca i64, i64 %64, align 16
  store i64* %65, i64** %3
  store i32 0, i32* %12, align 4
  store i32 1453313882, i32* %33
  br label %1078

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1367530672
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1367530672
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
  %93 = select i1 %91, i32 -69341950, i32 -1892433870
  store i32 %93, i32* %33
  br label %1078

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -561431597
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -561431597
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
  %124 = select i1 %122, i32 268786824, i32 -1892433870
  store i32 %124, i32* %33
  br label %1078

; <label>:125:                                    ; preds = %34
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1497125310, i32 -370668730
  store i32 %127, i32* %33
  br label %1078

; <label>:128:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 -506013946, i32* %33
  br label %1078

; <label>:129:                                    ; preds = %34
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1130888794, i32 -1978202735
  store i32 %133, i32* %33
  br label %1078

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -705366459, i32 -1764027309
  store i32 %160, i32* %33
  br label %1078

; <label>:161:                                    ; preds = %34
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %4
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i64*, i64** %3
  %167 = getelementptr inbounds i64, i64* %166, i64 %165
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 10000000, i64* %170, align 8
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -277981055
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -277981055
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1409363315, i32 -1764027309
  store i32 %197, i32* %33
  br label %1078

; <label>:198:                                    ; preds = %34
  store i32 -92762610, i32* %33
  br label %1078

; <label>:199:                                    ; preds = %34
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %13, align 4
  store i32 -506013946, i32* %33
  br label %1078

; <label>:206:                                    ; preds = %34
  store i32 -896548256, i32* %33
  br label %1078

; <label>:207:                                    ; preds = %34
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %12, align 4
  store i32 1453313882, i32* %33
  br label %1078

; <label>:214:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 1934250166, i32* %33
  br label %1078

; <label>:215:                                    ; preds = %34
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, -738843490
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -738843490
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -859729341, i32 -1408762377
  store i32 %242, i32* %33
  br label %1078

; <label>:243:                                    ; preds = %34
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  store i1 %246, i1* %1
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 819361171
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 819361171
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 806704896, i32 -1408762377
  store i32 %273, i32* %33
  br label %1078

; <label>:274:                                    ; preds = %34
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 -907514278, i32 1887675884
  store i32 %276, i32* %33
  br label %1078

; <label>:277:                                    ; preds = %34
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, -1392750471
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1392750471
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1141585502, i32 -2097671698
  store i32 %304, i32* %33
  br label %1078

; <label>:305:                                    ; preds = %34
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64, i64* %4
  %309 = mul nsw i64 %307, %308
  %310 = load volatile i64*, i64** %3
  %311 = getelementptr inbounds i64, i64* %310, i64 %309
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  store i64 0, i64* %314, align 8
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, -1208248785
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1208248785
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 726609516, i32 -2097671698
  store i32 %341, i32* %33
  br label %1078

; <label>:342:                                    ; preds = %34
  store i32 -476829987, i32* %33
  br label %1078

; <label>:343:                                    ; preds = %34
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %14, align 4
  store i32 1934250166, i32* %33
  br label %1078

; <label>:348:                                    ; preds = %34
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, -896851272
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -896851272
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 904064351, i32 -300136372
  store i32 %375, i32* %33
  br label %1078

; <label>:376:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 678176234
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 678176234
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -950872382, i32 -300136372
  store i32 %403, i32* %33
  br label %1078

; <label>:404:                                    ; preds = %34
  store i32 79876741, i32* %33
  br label %1078

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp slt i32 %406, %407
  %409 = select i1 %408, i32 -508768324, i32 -558105501
  store i32 %409, i32* %33
  br label %1078

; <label>:410:                                    ; preds = %34
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %411, i64* dereferenceable(8) %17)
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %412, i64* dereferenceable(8) %18)
  %414 = load i64, i64* %16, align 8
  %415 = sub i64 %414, -512853262304754974
  %416 = add i64 %415, -1
  %417 = add i64 %416, -512853262304754974
  %418 = add nsw i64 %414, -1
  store i64 %417, i64* %16, align 8
  %419 = load i64, i64* %17, align 8
  %420 = sub i64 0, -1
  %421 = sub i64 %419, %420
  %422 = add nsw i64 %419, -1
  store i64 %421, i64* %17, align 8
  %423 = load i64, i64* %16, align 8
  %424 = load volatile i64, i64* %4
  %425 = mul nsw i64 %423, %424
  %426 = load volatile i64*, i64** %3
  %427 = getelementptr inbounds i64, i64* %426, i64 %425
  %428 = load i64, i64* %17, align 8
  %429 = getelementptr inbounds i64, i64* %427, i64 %428
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %429, i64* dereferenceable(8) %18)
  %431 = load i64, i64* %430, align 8
  %432 = load i64, i64* %16, align 8
  %433 = load volatile i64, i64* %4
  %434 = mul nsw i64 %432, %433
  %435 = load volatile i64*, i64** %3
  %436 = getelementptr inbounds i64, i64* %435, i64 %434
  %437 = load i64, i64* %17, align 8
  %438 = getelementptr inbounds i64, i64* %436, i64 %437
  store i64 %431, i64* %438, align 8
  %439 = load i64, i64* %16, align 8
  %440 = load volatile i64, i64* %4
  %441 = mul nsw i64 %439, %440
  %442 = load volatile i64*, i64** %3
  %443 = getelementptr inbounds i64, i64* %442, i64 %441
  %444 = load i64, i64* %17, align 8
  %445 = getelementptr inbounds i64, i64* %443, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %17, align 8
  %448 = load volatile i64, i64* %4
  %449 = mul nsw i64 %447, %448
  %450 = load volatile i64*, i64** %3
  %451 = getelementptr inbounds i64, i64* %450, i64 %449
  %452 = load i64, i64* %16, align 8
  %453 = getelementptr inbounds i64, i64* %451, i64 %452
  store i64 %446, i64* %453, align 8
  store i32 255266740, i32* %33
  br label %1078

; <label>:454:                                    ; preds = %34
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 470415083
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 470415083
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
  %481 = select i1 %479, i32 -774089370, i32 -1667884850
  store i32 %481, i32* %33
  br label %1078

; <label>:482:                                    ; preds = %34
  %483 = load i32, i32* %15, align 4
  %484 = add i32 %483, 909489926
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 909489926
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %15, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, -1634496240
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1634496240
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1402557230, i32 -1667884850
  store i32 %502, i32* %33
  br label %1078

; <label>:503:                                    ; preds = %34
  store i32 79876741, i32* %33
  br label %1078

; <label>:504:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 -1616650307, i32* %33
  br label %1078

; <label>:505:                                    ; preds = %34
  %506 = load i32, i32* %19, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp slt i32 %506, %507
  %509 = select i1 %508, i32 316695055, i32 -270381518
  store i32 %509, i32* %33
  br label %1078

; <label>:510:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  store i32 724966177, i32* %33
  br label %1078

; <label>:511:                                    ; preds = %34
  %512 = load i32, i32* %20, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp slt i32 %512, %513
  %515 = select i1 %514, i32 -1098543607, i32 -406233999
  store i32 %515, i32* %33
  br label %1078

; <label>:516:                                    ; preds = %34
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 265941637
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 265941637
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -940585118, i32 152886819
  store i32 %543, i32* %33
  br label %1078

; <label>:544:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -50771567, i32 152886819
  store i32 %570, i32* %33
  br label %1078

; <label>:571:                                    ; preds = %34
  store i32 -799479265, i32* %33
  br label %1078

; <label>:572:                                    ; preds = %34
  %573 = load i32, i32* %21, align 4
  %574 = load i32, i32* %6, align 4
  %575 = icmp slt i32 %573, %574
  %576 = select i1 %575, i32 -1870006822, i32 1421233491
  store i32 %576, i32* %33
  br label %1078

; <label>:577:                                    ; preds = %34
  %578 = load i32, i32* %20, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64, i64* %4
  %581 = mul nsw i64 %579, %580
  %582 = load volatile i64*, i64** %3
  %583 = getelementptr inbounds i64, i64* %582, i64 %581
  %584 = load i32, i32* %21, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, i64* %583, i64 %585
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile i64, i64* %4
  %590 = mul nsw i64 %588, %589
  %591 = load volatile i64*, i64** %3
  %592 = getelementptr inbounds i64, i64* %591, i64 %590
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i64, i64* %592, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = load volatile i64, i64* %4
  %600 = mul nsw i64 %598, %599
  %601 = load volatile i64*, i64** %3
  %602 = getelementptr inbounds i64, i64* %601, i64 %600
  %603 = load i32, i32* %21, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i64, i64* %602, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = add i64 %596, -7753980964463409589
  %608 = add i64 %607, %606
  %609 = sub i64 %608, -7753980964463409589
  %610 = add nsw i64 %596, %606
  store i64 %609, i64* %22, align 8
  %611 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %586, i64* dereferenceable(8) %22)
  %612 = load i64, i64* %611, align 8
  %613 = load i32, i32* %20, align 4
  %614 = sext i32 %613 to i64
  %615 = load volatile i64, i64* %4
  %616 = mul nsw i64 %614, %615
  %617 = load volatile i64*, i64** %3
  %618 = getelementptr inbounds i64, i64* %617, i64 %616
  %619 = load i32, i32* %21, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, i64* %618, i64 %620
  store i64 %612, i64* %621, align 8
  store i32 -131769227, i32* %33
  br label %1078

; <label>:622:                                    ; preds = %34
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1173981516, i32 709783932
  store i32 %636, i32* %33
  br label %1078

; <label>:637:                                    ; preds = %34
  %638 = load i32, i32* %21, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  store i32 %640, i32* %21, align 4
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -916940156, i32 709783932
  store i32 %667, i32* %33
  br label %1078

; <label>:668:                                    ; preds = %34
  store i32 -799479265, i32* %33
  br label %1078

; <label>:669:                                    ; preds = %34
  store i32 1639257510, i32* %33
  br label %1078

; <label>:670:                                    ; preds = %34
  %671 = load i32, i32* %20, align 4
  %672 = sub i32 %671, -833840720
  %673 = add i32 %672, 1
  %674 = add i32 %673, -833840720
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %20, align 4
  store i32 724966177, i32* %33
  br label %1078

; <label>:676:                                    ; preds = %34
  store i32 -96927113, i32* %33
  br label %1078

; <label>:677:                                    ; preds = %34
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1438982530, i32 -16172629
  store i32 %691, i32* %33
  br label %1078

; <label>:692:                                    ; preds = %34
  %693 = load i32, i32* %19, align 4
  %694 = add i32 %693, 292815275
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 292815275
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %19, align 4
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 %698, 475534892
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 475534892
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 350115327, i32 -16172629
  store i32 %712, i32* %33
  br label %1078

; <label>:713:                                    ; preds = %34
  store i32 -1616650307, i32* %33
  br label %1078

; <label>:714:                                    ; preds = %34
  %715 = load i32, i32* %8, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %32, i64 %716
  call void @_ZSt4sortIPiEvT_S1_(i32* %32, i32* %717)
  store i64 1000000000, i64* %23, align 8
  store i32 -77199972, i32* %33
  br label %1078

; <label>:718:                                    ; preds = %34
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  store i32 -721222398, i32* %33
  br label %1078

; <label>:719:                                    ; preds = %34
  %720 = load i32, i32* %25, align 4
  %721 = load i32, i32* %8, align 4
  %722 = sub i32 %721, -2018131824
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2018131824
  %725 = sub nsw i32 %721, 1
  %726 = icmp slt i32 %720, %724
  %727 = select i1 %726, i32 181719213, i32 -1273413082
  store i32 %727, i32* %33
  br label %1078

; <label>:728:                                    ; preds = %34
  %729 = load i32, i32* @x.5
  %730 = load i32, i32* @y.6
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -2144983454, i32 792211742
  store i32 %742, i32* %33
  br label %1078

; <label>:743:                                    ; preds = %34
  %744 = load i32, i32* %25, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %32, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load volatile i64, i64* %4
  %750 = mul nsw i64 %748, %749
  %751 = load volatile i64*, i64** %3
  %752 = getelementptr inbounds i64, i64* %751, i64 %750
  %753 = load i32, i32* %25, align 4
  %754 = sub i32 %753, -1256454129
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1256454129
  %757 = add nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i32, i32* %32, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i64, i64* %752, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = load i64, i64* %24, align 8
  %765 = add i64 %764, 809499126924664111
  %766 = add i64 %765, %763
  %767 = sub i64 %766, 809499126924664111
  %768 = add nsw i64 %764, %763
  store i64 %767, i64* %24, align 8
  %769 = load i32, i32* @x.5
  %770 = load i32, i32* @y.6
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1293506447, i32 792211742
  store i32 %794, i32* %33
  br label %1078

; <label>:795:                                    ; preds = %34
  store i32 1038088668, i32* %33
  br label %1078

; <label>:796:                                    ; preds = %34
  %797 = load i32, i32* %25, align 4
  %798 = sub i32 %797, -369745090
  %799 = add i32 %798, 1
  %800 = add i32 %799, -369745090
  %801 = add nsw i32 %797, 1
  store i32 %800, i32* %25, align 4
  store i32 -721222398, i32* %33
  br label %1078

; <label>:802:                                    ; preds = %34
  %803 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %23)
  %804 = load i64, i64* %803, align 8
  store i64 %804, i64* %23, align 8
  store i32 1458806008, i32* %33
  br label %1078

; <label>:805:                                    ; preds = %34
  %806 = load i32, i32* %8, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %32, i64 %807
  %809 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %32, i32* %808)
  %810 = select i1 %809, i32 -77199972, i32 2137712408
  store i32 %810, i32* %33
  br label %1078

; <label>:811:                                    ; preds = %34
  %812 = load i64, i64* %23, align 8
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %813, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %815 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %815)
  %816 = load i32, i32* %5, align 4
  ret i32 %816

; <label>:817:                                    ; preds = %34
  %818 = load i32, i32* %12, align 4
  %819 = load i32, i32* %6, align 4
  %820 = icmp slt i32 %818, %819
  store i32 -69341950, i32* %33
  br label %1078

; <label>:821:                                    ; preds = %34
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = sub i64 0, %823
  %825 = add i64 0, %824
  %826 = sub i64 0, %823
  %827 = load volatile i64, i64* %4
  %828 = sub i64 0, %825
  %829 = sub i64 0, %827
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %825, %827
  %833 = load volatile i64, i64* %4
  %834 = shl i64 %823, %833
  %835 = load volatile i64, i64* %4
  %836 = add i64 %823, -4662629355188962251
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, -4662629355188962251
  %839 = sub i64 %823, %835
  %840 = load volatile i64, i64* %4
  %841 = mul i64 %838, %840
  %842 = load volatile i64, i64* %4
  %843 = add i64 %823, -8065824944009237365
  %844 = sub i64 %843, %842
  %845 = sub i64 %844, -8065824944009237365
  %846 = sub i64 %823, %842
  %847 = load volatile i64, i64* %4
  %848 = mul i64 %845, %847
  %849 = load volatile i64, i64* %4
  %850 = mul nsw i64 %823, %849
  %851 = load volatile i64*, i64** %3
  %852 = getelementptr inbounds i64, i64* %851, i64 %850
  %853 = load i32, i32* %13, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i64, i64* %852, i64 %854
  store i64 10000000, i64* %855, align 8
  store i32 -705366459, i32* %33
  br label %1078

; <label>:856:                                    ; preds = %34
  %857 = load i32, i32* %14, align 4
  %858 = load i32, i32* %6, align 4
  %859 = icmp slt i32 %857, %858
  store i32 -859729341, i32* %33
  br label %1078

; <label>:860:                                    ; preds = %34
  %861 = load i32, i32* %14, align 4
  %862 = sext i32 %861 to i64
  %863 = load volatile i64, i64* %4
  %864 = shl i64 %862, %863
  %865 = sub i64 0, %862
  %866 = add i64 0, %865
  %867 = sub i64 0, %862
  %868 = load volatile i64, i64* %4
  %869 = sub i64 0, %866
  %870 = sub i64 0, %868
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %866, %868
  %874 = load volatile i64, i64* %4
  %875 = shl i64 %862, %874
  %876 = load volatile i64, i64* %4
  %877 = shl i64 %862, %876
  %878 = load volatile i64, i64* %4
  %879 = shl i64 %862, %878
  %880 = load volatile i64, i64* %4
  %881 = sub i64 %862, 1333435674096913084
  %882 = sub i64 %881, %880
  %883 = add i64 %882, 1333435674096913084
  %884 = sub i64 %862, %880
  %885 = load volatile i64, i64* %4
  %886 = mul i64 %883, %885
  %887 = load volatile i64, i64* %4
  %888 = mul nsw i64 %862, %887
  %889 = load volatile i64*, i64** %3
  %890 = getelementptr inbounds i64, i64* %889, i64 %888
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i64, i64* %890, i64 %892
  store i64 0, i64* %893, align 8
  store i32 -1141585502, i32* %33
  br label %1078

; <label>:894:                                    ; preds = %34
  store i32 0, i32* %15, align 4
  store i32 904064351, i32* %33
  br label %1078

; <label>:895:                                    ; preds = %34
  %896 = load i32, i32* %15, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %899 = sub i32 0, %896
  %900 = sub i32 %898, -692437940
  %901 = add i32 %900, 1
  %902 = add i32 %901, -692437940
  %903 = add i32 %898, 1
  %904 = shl i32 %896, 1
  %905 = sub i32 0, %896
  %906 = add i32 0, %905
  %907 = sub i32 0, %896
  %908 = add i32 %906, -29558115
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -29558115
  %911 = add i32 %906, 1
  %912 = shl i32 %896, 1
  %913 = shl i32 %896, 1
  %914 = add i32 0, 2063716170
  %915 = sub i32 %914, %896
  %916 = sub i32 %915, 2063716170
  %917 = sub i32 0, %896
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = add i32 %896, 1504910054
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1504910054
  %924 = sub i32 %896, 1
  %925 = mul i32 %923, 1
  %926 = shl i32 %896, 1
  %927 = sub i32 0, -76650946
  %928 = sub i32 %927, %896
  %929 = add i32 %928, -76650946
  %930 = sub i32 0, %896
  %931 = sub i32 %929, 1301093660
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1301093660
  %934 = add i32 %929, 1
  %935 = shl i32 %896, 1
  %936 = add i32 %896, -489280099
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -489280099
  %939 = add nsw i32 %896, 1
  store i32 %938, i32* %15, align 4
  store i32 -774089370, i32* %33
  br label %1078

; <label>:940:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 -940585118, i32* %33
  br label %1078

; <label>:941:                                    ; preds = %34
  %942 = load i32, i32* %21, align 4
  %943 = sub i32 0, %942
  %944 = add i32 0, %943
  %945 = sub i32 0, %942
  %946 = add i32 %944, 382726659
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 382726659
  %949 = add i32 %944, 1
  %950 = shl i32 %942, 1
  %951 = sub i32 0, %942
  %952 = add i32 0, %951
  %953 = sub i32 0, %942
  %954 = sub i32 0, %952
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, 1
  %959 = shl i32 %942, 1
  %960 = sub i32 %942, -623505327
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -623505327
  %963 = sub i32 %942, 1
  %964 = mul i32 %962, 1
  %965 = sub i32 0, %942
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %942, 1
  store i32 %968, i32* %21, align 4
  store i32 1173981516, i32* %33
  br label %1078

; <label>:970:                                    ; preds = %34
  %971 = load i32, i32* %19, align 4
  %972 = shl i32 %971, 1
  %973 = shl i32 %971, 1
  %974 = shl i32 %971, 1
  %975 = shl i32 %971, 1
  %976 = shl i32 %971, 1
  %977 = add i32 %971, 892368866
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 892368866
  %980 = sub i32 %971, 1
  %981 = mul i32 %979, 1
  %982 = sub i32 0, 1
  %983 = add i32 %971, %982
  %984 = sub i32 %971, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, 1
  %987 = sub i32 %971, %986
  %988 = add nsw i32 %971, 1
  store i32 %987, i32* %19, align 4
  store i32 -1438982530, i32* %33
  br label %1078

; <label>:989:                                    ; preds = %34
  %990 = load i32, i32* %25, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %32, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = sub i64 0, -4076880762541041428
  %996 = sub i64 %995, %994
  %997 = add i64 %996, -4076880762541041428
  %998 = sub i64 0, %994
  %999 = load volatile i64, i64* %4
  %1000 = sub i64 %997, -2471957226569783803
  %1001 = add i64 %1000, %999
  %1002 = add i64 %1001, -2471957226569783803
  %1003 = add i64 %997, %999
  %1004 = load volatile i64, i64* %4
  %1005 = shl i64 %994, %1004
  %1006 = load volatile i64, i64* %4
  %1007 = mul nsw i64 %994, %1006
  %1008 = load volatile i64*, i64** %3
  %1009 = getelementptr inbounds i64, i64* %1008, i64 %1007
  %1010 = load i32, i32* %25, align 4
  %1011 = shl i32 %1010, 1
  %1012 = shl i32 %1010, 1
  %1013 = sub i32 0, -33395509
  %1014 = sub i32 %1013, %1010
  %1015 = add i32 %1014, -33395509
  %1016 = sub i32 0, %1010
  %1017 = sub i32 %1015, -1463094844
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1463094844
  %1020 = add i32 %1015, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1010, %1021
  %1023 = sub i32 %1010, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 %1010, 1474580584
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1474580584
  %1028 = sub i32 %1010, 1
  %1029 = mul i32 %1027, 1
  %1030 = shl i32 %1010, 1
  %1031 = shl i32 %1010, 1
  %1032 = shl i32 %1010, 1
  %1033 = add i32 0, -1048683921
  %1034 = sub i32 %1033, %1010
  %1035 = sub i32 %1034, -1048683921
  %1036 = sub i32 0, %1010
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1010, %1042
  %1044 = add nsw i32 %1010, 1
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds i32, i32* %32, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i64, i64* %1009, i64 %1048
  %1050 = load i64, i64* %1049, align 8
  %1051 = load i64, i64* %24, align 8
  %1052 = add i64 0, -6234299922862832554
  %1053 = sub i64 %1052, %1051
  %1054 = sub i64 %1053, -6234299922862832554
  %1055 = sub i64 0, %1051
  %1056 = sub i64 %1054, 6972640764010067268
  %1057 = add i64 %1056, %1050
  %1058 = add i64 %1057, 6972640764010067268
  %1059 = add i64 %1054, %1050
  %1060 = sub i64 0, %1050
  %1061 = add i64 %1051, %1060
  %1062 = sub i64 %1051, %1050
  %1063 = mul i64 %1061, %1050
  %1064 = shl i64 %1051, %1050
  %1065 = add i64 0, -417090243586440289
  %1066 = sub i64 %1065, %1051
  %1067 = sub i64 %1066, -417090243586440289
  %1068 = sub i64 0, %1051
  %1069 = add i64 %1067, -3876833489539177647
  %1070 = add i64 %1069, %1050
  %1071 = sub i64 %1070, -3876833489539177647
  %1072 = add i64 %1067, %1050
  %1073 = sub i64 0, %1051
  %1074 = sub i64 0, %1050
  %1075 = add i64 %1073, %1074
  %1076 = sub i64 0, %1075
  %1077 = add nsw i64 %1051, %1050
  store i64 %1076, i64* %24, align 8
  store i32 -2144983454, i32* %33
  br label %1078

; <label>:1078:                                   ; preds = %989, %970, %941, %940, %895, %894, %860, %856, %821, %817, %805, %802, %796, %795, %743, %728, %719, %718, %714, %713, %692, %677, %676, %670, %669, %668, %637, %622, %577, %572, %571, %544, %516, %511, %510, %505, %504, %503, %482, %454, %410, %405, %404, %376, %348, %343, %342, %305, %277, %274, %243, %215, %214, %207, %206, %199, %198, %161, %134, %129, %128, %125, %94, %66, %58, %53, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1894306460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1894306460, label %16
    i32 -1168993140, label %21
    i32 1330330073, label %23
    i32 -1317700209, label %51
    i32 -1062178592, label %80
    i32 -1916506309, label %81
    i32 1052577683, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1168993140, i32 1330330073
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1916506309, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -1842570220
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1842570220
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1317700209, i32 1052577683
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 836076955
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 836076955
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
  %79 = select i1 %77, i32 -1062178592, i32 1052577683
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -1916506309, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1317700209, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 656554272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 656554272, label %16
    i32 -579081697, label %21
    i32 -175200943, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -579081697, i32 -175200943
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 9094817323600465885
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 9094817323600465885
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -175200943, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 370427617, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %228
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 370427617, label %17
    i32 1315900848, label %45
    i32 -493229962, label %70
    i32 -886967867, label %73
    i32 -913031806, label %77
    i32 1642197209, label %81
    i32 499320692, label %108
    i32 -1170109214, label %148
    i32 985797744, label %149
    i32 77440310, label %177
    i32 78757893, label %192
    i32 -2006084954, label %193
    i32 229038384, label %214
    i32 1480187849, label %227
  ]

; <label>:16:                                     ; preds = %14
  br label %228

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1871894686
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1871894686
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1315900848, i32 -2006084954
  store i32 %44, i32* %13
  br label %228

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, 2958913736596544924
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 2958913736596544924
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
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
  %69 = select i1 %67, i32 -493229962, i32 -2006084954
  store i32 %69, i32* %13
  br label %228

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -886967867, i32 985797744
  store i32 %72, i32* %13
  br label %228

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -913031806, i32 1642197209
  store i32 %76, i32* %13
  br label %228

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %78, i32* %79, i32* %80)
  store i32 985797744, i32* %13
  br label %228

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 499320692, i32 229038384
  store i32 %107, i32* %13
  br label %228

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 %109, 2987199414635796340
  %111 = add i64 %110, -1
  %112 = add i64 %111, 2987199414635796340
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %8, align 8
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %7, align 8
  %116 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %114, i32* %115)
  store i32* %116, i32** %10, align 8
  %117 = load i32*, i32** %10, align 8
  %118 = load i32*, i32** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %117, i32* %118, i64 %119)
  %120 = load i32*, i32** %10, align 8
  store i32* %120, i32** %7, align 8
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, -755776707
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -755776707
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1170109214, i32 229038384
  store i32 %147, i32* %13
  br label %228

; <label>:148:                                    ; preds = %14
  store i32 370427617, i32* %13
  br label %228

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = sub i32 %150, 1520392506
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1520392506
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 77440310, i32 1480187849
  store i32 %176, i32* %13
  br label %228

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 78757893, i32 1480187849
  store i32 %191, i32* %13
  br label %228

; <label>:192:                                    ; preds = %14
  ret void

; <label>:193:                                    ; preds = %14
  %194 = load i32*, i32** %7, align 8
  %195 = load i32*, i32** %6, align 8
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = shl i64 %196, %197
  %199 = add i64 %196, 2175985257057408013
  %200 = sub i64 %199, %197
  %201 = sub i64 %200, 2175985257057408013
  %202 = sub i64 %196, %197
  %203 = mul i64 %201, %197
  %204 = sub i64 0, %197
  %205 = add i64 %196, %204
  %206 = sub i64 %196, %197
  %207 = mul i64 %205, %197
  %208 = sub i64 0, %197
  %209 = add i64 %196, %208
  %210 = sub i64 %196, %197
  %211 = shl i64 %209, 4
  %212 = sdiv exact i64 %209, 4
  %213 = icmp sgt i64 %212, 16
  store i32 1315900848, i32* %13
  br label %228

; <label>:214:                                    ; preds = %14
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 %215, 716180820829368396
  %217 = add i64 %216, -1
  %218 = add i64 %217, 716180820829368396
  %219 = add nsw i64 %215, -1
  store i64 %218, i64* %8, align 8
  %220 = load i32*, i32** %6, align 8
  %221 = load i32*, i32** %7, align 8
  %222 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %220, i32* %221)
  store i32* %222, i32** %10, align 8
  %223 = load i32*, i32** %10, align 8
  %224 = load i32*, i32** %7, align 8
  %225 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %223, i32* %224, i64 %225)
  %226 = load i32*, i32** %10, align 8
  store i32* %226, i32** %7, align 8
  store i32 499320692, i32* %13
  br label %228

; <label>:227:                                    ; preds = %14
  store i32 77440310, i32* %13
  br label %228

; <label>:228:                                    ; preds = %227, %214, %193, %177, %149, %148, %108, %81, %77, %73, %70, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -1754035987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1754035987, label %18
    i32 988497124, label %38
    i32 1643226392, label %62
    i32 2057408212, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 988497124, i32 2057408212
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = add i64 63, 337677122144650782
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 337677122144650782
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
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
  %61 = select i1 %59, i32 1643226392, i32 2057408212
  store i32 %61, i32* %14
  br label %92

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = shl i64 63, %69
  %71 = sub i64 63, 4241650295407433078
  %72 = sub i64 %71, %69
  %73 = add i64 %72, 4241650295407433078
  %74 = sub i64 63, %69
  %75 = mul i64 %73, %69
  %76 = shl i64 63, %69
  %77 = sub i64 0, 63
  %78 = add i64 0, %77
  %79 = sub i64 0, 63
  %80 = add i64 %78, 8028273558002595975
  %81 = add i64 %80, %69
  %82 = sub i64 %81, 8028273558002595975
  %83 = add i64 %78, %69
  %84 = sub i64 0, %69
  %85 = add i64 63, %84
  %86 = sub i64 63, %69
  %87 = mul i64 %85, %69
  %88 = sub i64 63, -3843835656587104618
  %89 = sub i64 %88, %69
  %90 = add i64 %89, -3843835656587104618
  %91 = sub i64 63, %69
  store i32 988497124, i32* %14
  br label %92

; <label>:92:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -9054305347569062455
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -9054305347569062455
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1565553337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1565553337, label %23
    i32 -1520737163, label %27
    i32 -604993529, label %43
    i32 1378470036, label %77
    i32 -297867839, label %78
    i32 -2040935705, label %93
    i32 1998052878, label %122
    i32 -307100931, label %123
    i32 -947242710, label %124
    i32 1243847528, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1520737163, i32 -297867839
  store i32 %26, i32* %19
  br label %134

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, 2089912003
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2089912003
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -604993529, i32 -947242710
  store i32 %42, i32* %19
  br label %134

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 16
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %48, i32* %49)
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = add i32 %50, 1173530861
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1173530861
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
  %76 = select i1 %74, i32 1378470036, i32 -947242710
  store i32 %76, i32* %19
  br label %134

; <label>:77:                                     ; preds = %20
  store i32 -307100931, i32* %19
  br label %134

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2040935705, i32 1243847528
  store i32 %92, i32* %19
  br label %134

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %95)
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1998052878, i32 1243847528
  store i32 %121, i32* %19
  br label %134

; <label>:122:                                    ; preds = %20
  store i32 -307100931, i32* %19
  br label %134

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load i32*, i32** %5, align 8
  %126 = load i32*, i32** %5, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %125, i32* %127)
  %128 = load i32*, i32** %5, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 16
  %130 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %129, i32* %130)
  store i32 -604993529, i32* %19
  br label %134

; <label>:131:                                    ; preds = %20
  %132 = load i32*, i32** %5, align 8
  %133 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %132, i32* %133)
  store i32 -2040935705, i32* %19
  br label %134

; <label>:134:                                    ; preds = %131, %124, %122, %93, %78, %77, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 556249825
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 556249825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1363752685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1363752685, label %20
    i32 -1041368918, label %28
    i32 1125063838, label %66
    i32 -1731962048, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1041368918, i32 -1731962048
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1125063838, i32 -1731962048
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %74 = load i32*, i32** %69, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  %77 = load i32*, i32** %69, align 8
  %78 = load i32*, i32** %70, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -1041368918, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -2840519350552480385
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2840519350552480385
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -2062899498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2062899498, label %18
    i32 129285302, label %23
    i32 -976644095, label %28
    i32 1535322180, label %32
    i32 -1376851246, label %33
    i32 -1262192112, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 129285302, i32 -1262192112
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -976644095, i32 1535322180
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1535322180, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1376851246, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -2062899498, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 2046526528, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2046526528, label %20
    i32 943169112, label %40
    i32 -776367217, label %62
    i32 -807613427, label %63
    i32 -1356984619, label %76
    i32 534623094, label %87
    i32 1741479172, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 943169112, i32 1741479172
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile i32**, i32*** %4
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32**, i32*** %3
  store i32* %1, i32** %46, align 8
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = sub i32 %47, -1476590243
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1476590243
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -776367217, i32 1741479172
  store i32 %61, i32* %16
  br label %93

; <label>:62:                                     ; preds = %17
  store i32 -807613427, i32* %16
  br label %93

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32**, i32*** %3
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %4
  %67 = load i32*, i32** %66, align 8
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 4
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 -1356984619, i32 534623094
  store i32 %75, i32* %16
  br label %93

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32**, i32*** %3
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 -1
  %80 = load volatile i32**, i32*** %3
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %4
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %3
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %3
  %86 = load i32*, i32** %85, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %82, i32* %84, i32* %86)
  store i32 -807613427, i32* %16
  br label %93

; <label>:87:                                     ; preds = %17
  ret void

; <label>:88:                                     ; preds = %17
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %90, align 8
  store i32* %1, i32** %91, align 8
  store i32 943169112, i32* %16
  br label %93

; <label>:93:                                     ; preds = %88, %76, %63, %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, 4005692588538679409
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4005692588538679409
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 431528293, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 431528293, label %24
    i32 -1883613333, label %28
    i32 -1619954501, label %29
    i32 405513244, label %44
    i32 156918243, label %58
    i32 -1797615391, label %59
    i32 -2130200801, label %75
    i32 1425822972, label %97
    i32 -997282852, label %98
    i32 1635461570, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1883613333, i32 -1619954501
  store i32 %27, i32* %20
  br label %146

; <label>:28:                                     ; preds = %21
  store i32 -997282852, i32* %20
  br label %146

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -6289773730309938740
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -6289773730309938740
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 405513244, i32* %20
  br label %146

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 156918243, i32 -1797615391
  store i32 %57, i32* %20
  br label %146

; <label>:58:                                     ; preds = %21
  store i32 -997282852, i32* %20
  br label %146

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = add i32 %60, -1413820216
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1413820216
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2130200801, i32 1635461570
  store i32 %74, i32* %20
  br label %146

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, -1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 %76, -1
  store i64 %80, i64* %8, align 8
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 %82, 333851555
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 333851555
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1425822972, i32 1635461570
  store i32 %96, i32* %20
  br label %146

; <label>:97:                                     ; preds = %21
  store i32 405513244, i32* %20
  br label %146

; <label>:98:                                     ; preds = %21
  ret void

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, -252218955403584213
  %102 = sub i64 %101, -1
  %103 = sub i64 %102, -252218955403584213
  %104 = sub i64 %100, -1
  %105 = mul i64 %103, -1
  %106 = shl i64 %100, -1
  %107 = add i64 0, -3741633518982412473
  %108 = sub i64 %107, %100
  %109 = sub i64 %108, -3741633518982412473
  %110 = sub i64 0, %100
  %111 = add i64 %109, -4047825970293783157
  %112 = add i64 %111, -1
  %113 = sub i64 %112, -4047825970293783157
  %114 = add i64 %109, -1
  %115 = sub i64 0, 4649649680376768201
  %116 = sub i64 %115, %100
  %117 = add i64 %116, 4649649680376768201
  %118 = sub i64 0, %100
  %119 = sub i64 %117, 277375625344640050
  %120 = add i64 %119, -1
  %121 = add i64 %120, 277375625344640050
  %122 = add i64 %117, -1
  %123 = sub i64 0, -1
  %124 = add i64 %100, %123
  %125 = sub i64 %100, -1
  %126 = mul i64 %124, -1
  %127 = add i64 0, -2349734284533261384
  %128 = sub i64 %127, %100
  %129 = sub i64 %128, -2349734284533261384
  %130 = sub i64 0, %100
  %131 = sub i64 0, %129
  %132 = sub i64 0, -1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, -1
  %136 = sub i64 0, -4277176625209150184
  %137 = sub i64 %136, %100
  %138 = add i64 %137, -4277176625209150184
  %139 = sub i64 0, %100
  %140 = sub i64 0, -1
  %141 = sub i64 %138, %140
  %142 = add i64 %138, -1
  %143 = sub i64 0, -1
  %144 = sub i64 %100, %143
  %145 = add nsw i64 %100, -1
  store i64 %144, i64* %8, align 8
  store i32 -2130200801, i32* %20
  br label %146

; <label>:146:                                    ; preds = %99, %97, %75, %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 1505278247
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1505278247
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 820718030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 820718030, label %20
    i32 -260901085, label %40
    i32 1736194856, label %91
    i32 -1922610192, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %156

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
  %39 = select i1 %37, i32 -260901085, i32 -1922610192
  store i32 %39, i32* %16
  br label %156

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1736194856, i32 -1922610192
  store i32 %90, i32* %16
  br label %156

; <label>:91:                                     ; preds = %17
  ret void

; <label>:92:                                     ; preds = %17
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca i32*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32, align 4
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %94, align 8
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %96, align 8
  %99 = load i32*, i32** %96, align 8
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %97, align 4
  %102 = load i32*, i32** %94, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %96, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %94, align 8
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %94, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = sub i64 0, %110
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %110
  %117 = shl i64 %109, %110
  %118 = add i64 %109, 9182164368928817721
  %119 = sub i64 %118, %110
  %120 = sub i64 %119, 9182164368928817721
  %121 = sub i64 %109, %110
  %122 = add i64 0, 3237278637898950879
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, 3237278637898950879
  %125 = sub i64 0, %120
  %126 = sub i64 %124, -7358909873436946208
  %127 = add i64 %126, 4
  %128 = add i64 %127, -7358909873436946208
  %129 = add i64 %124, 4
  %130 = shl i64 %120, 4
  %131 = shl i64 %120, 4
  %132 = add i64 0, 6577522001348909269
  %133 = sub i64 %132, %120
  %134 = sub i64 %133, 6577522001348909269
  %135 = sub i64 0, %120
  %136 = sub i64 %134, -1568717904535100328
  %137 = add i64 %136, 4
  %138 = add i64 %137, -1568717904535100328
  %139 = add i64 %134, 4
  %140 = sub i64 %120, 7341227957624121739
  %141 = sub i64 %140, 4
  %142 = add i64 %141, 7341227957624121739
  %143 = sub i64 %120, 4
  %144 = mul i64 %142, 4
  %145 = sub i64 0, %120
  %146 = add i64 0, %145
  %147 = sub i64 0, %120
  %148 = sub i64 0, %146
  %149 = sub i64 0, 4
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 4
  %153 = sdiv exact i64 %120, 4
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %106, i64 0, i64 %153, i32 %155)
  store i32 -260901085, i32* %16
  br label %156

; <label>:156:                                    ; preds = %92, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 683242646, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %390
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 683242646, label %22
    i32 -1757862998, label %31
    i32 413311413, label %51
    i32 1361271318, label %57
    i32 1907368784, label %85
    i32 1476327428, label %110
    i32 -396344385, label %111
    i32 873638685, label %123
    i32 -1400003197, label %139
    i32 1489045049, label %174
    i32 1443567902, label %177
    i32 -211816901, label %192
    i32 1161286566, label %230
    i32 -1071854449, label %231
    i32 -1831852746, label %237
    i32 832299690, label %247
    i32 -1290158514, label %298
  ]

; <label>:21:                                     ; preds = %19
  br label %390

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -1757862998, i32 -396344385
  store i32 %30, i32* %18
  br label %390

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, -4947514965912135854
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -4947514965912135854
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %41, i32* %48)
  %50 = select i1 %49, i32 413311413, i32 1361271318
  store i32 %50, i32* %18
  br label %390

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = add i64 %52, 5067649167374827672
  %54 = add i64 %53, -1
  %55 = sub i64 %54, 5067649167374827672
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 1361271318, i32* %18
  br label %390

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = add i32 %58, 920353519
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 920353519
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1907368784, i32 -1831852746
  store i32 %84, i32* %18
  br label %390

; <label>:85:                                     ; preds = %19
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %12, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i64, i64* %12, align 8
  store i64 %94, i64* %8, align 8
  %95 = load i32, i32* @x.39
  %96 = load i32, i32* @y.40
  %97 = sub i32 %95, 429875184
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 429875184
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1476327428, i32 -1831852746
  store i32 %109, i32* %18
  br label %390

; <label>:110:                                    ; preds = %19
  store i32 683242646, i32* %18
  br label %390

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %9, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 2598918181605960770, -1
  %116 = or i64 %113, %114
  %117 = or i64 2598918181605960770, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp eq i64 %119, 0
  %122 = select i1 %121, i32 873638685, i32 -1071854449
  store i32 %122, i32* %18
  br label %390

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.39
  %125 = load i32, i32* @y.40
  %126 = add i32 %124, -1119429169
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1119429169
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1400003197, i32 832299690
  store i32 %138, i32* %18
  br label %390

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 2
  %145 = sdiv i64 %143, 2
  %146 = icmp eq i64 %140, %145
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, -160845819
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -160845819
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1489045049, i32 832299690
  store i32 %173, i32* %18
  br label %390

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 1443567902, i32 -1071854449
  store i32 %176, i32* %18
  br label %390

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -211816901, i32 -1290158514
  store i32 %191, i32* %18
  br label %390

; <label>:192:                                    ; preds = %19
  %193 = load i64, i64* %12, align 8
  %194 = add i64 %193, 433601762261204768
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 433601762261204768
  %197 = add nsw i64 %193, 1
  %198 = mul nsw i64 2, %196
  store i64 %198, i64* %12, align 8
  %199 = load i32*, i32** %7, align 8
  %200 = load i64, i64* %12, align 8
  %201 = sub i64 %200, 7032487400582084529
  %202 = sub i64 %201, 1
  %203 = add i64 %202, 7032487400582084529
  %204 = sub nsw i64 %200, 1
  %205 = getelementptr inbounds i32, i32* %199, i64 %203
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %7, align 8
  %209 = load i64, i64* %8, align 8
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i64, i64* %12, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  store i64 %213, i64* %8, align 8
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = add i32 %215, 33575397
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 33575397
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1161286566, i32 -1290158514
  store i32 %229, i32* %18
  br label %390

; <label>:230:                                    ; preds = %19
  store i32 -1071854449, i32* %18
  br label %390

; <label>:231:                                    ; preds = %19
  %232 = load i32*, i32** %7, align 8
  %233 = load i64, i64* %8, align 8
  %234 = load i64, i64* %11, align 8
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %236 = load i32, i32* %235, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %232, i64 %233, i64 %234, i32 %236)
  ret void

; <label>:237:                                    ; preds = %19
  %238 = load i32*, i32** %7, align 8
  %239 = load i64, i64* %12, align 8
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  %241 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** %7, align 8
  %244 = load i64, i64* %8, align 8
  %245 = getelementptr inbounds i32, i32* %243, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i64, i64* %12, align 8
  store i64 %246, i64* %8, align 8
  store i32 1907368784, i32* %18
  br label %390

; <label>:247:                                    ; preds = %19
  %248 = load i64, i64* %12, align 8
  %249 = load i64, i64* %9, align 8
  %250 = sub i64 0, %249
  %251 = add i64 0, %250
  %252 = sub i64 0, %249
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = shl i64 %249, 2
  %259 = sub i64 0, 2
  %260 = add i64 %249, %259
  %261 = sub i64 %249, 2
  %262 = mul i64 %260, 2
  %263 = sub i64 %249, -36970422035522769
  %264 = sub i64 %263, 2
  %265 = add i64 %264, -36970422035522769
  %266 = sub i64 %249, 2
  %267 = mul i64 %265, 2
  %268 = sub i64 0, 2
  %269 = add i64 %249, %268
  %270 = sub nsw i64 %249, 2
  %271 = add i64 0, 6992459003933955710
  %272 = sub i64 %271, %269
  %273 = sub i64 %272, 6992459003933955710
  %274 = sub i64 0, %269
  %275 = sub i64 0, %273
  %276 = sub i64 0, 2
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 2
  %280 = add i64 0, -179989116719890367
  %281 = sub i64 %280, %269
  %282 = sub i64 %281, -179989116719890367
  %283 = sub i64 0, %269
  %284 = sub i64 %282, 4624103898648159792
  %285 = add i64 %284, 2
  %286 = add i64 %285, 4624103898648159792
  %287 = add i64 %282, 2
  %288 = shl i64 %269, 2
  %289 = sub i64 0, 2509960469576888222
  %290 = sub i64 %289, %269
  %291 = add i64 %290, 2509960469576888222
  %292 = sub i64 0, %269
  %293 = sub i64 0, 2
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 2
  %296 = sdiv i64 %269, 2
  %297 = icmp eq i64 %248, %296
  store i32 -1400003197, i32* %18
  br label %390

; <label>:298:                                    ; preds = %19
  %299 = load i64, i64* %12, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 %299, 1
  %303 = mul i64 %301, 1
  %304 = add i64 0, -3476637349597136349
  %305 = sub i64 %304, %299
  %306 = sub i64 %305, -3476637349597136349
  %307 = sub i64 0, %299
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = add i64 %299, 2730421852743673992
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 2730421852743673992
  %314 = sub i64 %299, 1
  %315 = mul i64 %313, 1
  %316 = add i64 %299, 7262705334571983176
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 7262705334571983176
  %319 = add nsw i64 %299, 1
  %320 = sub i64 0, %318
  %321 = add i64 2, %320
  %322 = sub i64 2, %318
  %323 = mul i64 %321, %318
  %324 = shl i64 2, %318
  %325 = shl i64 2, %318
  %326 = add i64 2, 553130305894388655
  %327 = sub i64 %326, %318
  %328 = sub i64 %327, 553130305894388655
  %329 = sub i64 2, %318
  %330 = mul i64 %328, %318
  %331 = mul nsw i64 2, %318
  store i64 %331, i64* %12, align 8
  %332 = load i32*, i32** %7, align 8
  %333 = load i64, i64* %12, align 8
  %334 = add i64 0, -1892073602037052067
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, -1892073602037052067
  %337 = sub i64 0, %333
  %338 = sub i64 0, 1
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1
  %341 = sub i64 0, 1
  %342 = add i64 %333, %341
  %343 = sub nsw i64 %333, 1
  %344 = getelementptr inbounds i32, i32* %332, i64 %342
  %345 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %344) #3
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %7, align 8
  %348 = load i64, i64* %8, align 8
  %349 = getelementptr inbounds i32, i32* %347, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i64, i64* %12, align 8
  %351 = shl i64 %350, 1
  %352 = add i64 %350, -4275843205664148412
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -4275843205664148412
  %355 = sub i64 %350, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, %350
  %358 = add i64 0, %357
  %359 = sub i64 0, %350
  %360 = sub i64 0, 1
  %361 = sub i64 %358, %360
  %362 = add i64 %358, 1
  %363 = sub i64 0, %350
  %364 = add i64 0, %363
  %365 = sub i64 0, %350
  %366 = sub i64 0, 1
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 1
  %369 = sub i64 %350, 2493002742095443810
  %370 = sub i64 %369, 1
  %371 = add i64 %370, 2493002742095443810
  %372 = sub i64 %350, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 %350, -327419533362735851
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -327419533362735851
  %377 = sub i64 %350, 1
  %378 = mul i64 %376, 1
  %379 = shl i64 %350, 1
  %380 = sub i64 0, %350
  %381 = add i64 0, %380
  %382 = sub i64 0, %350
  %383 = sub i64 %381, 6298122611413999827
  %384 = add i64 %383, 1
  %385 = add i64 %384, 6298122611413999827
  %386 = add i64 %381, 1
  %387 = sub i64 0, 1
  %388 = add i64 %350, %387
  %389 = sub nsw i64 %350, 1
  store i64 %388, i64* %8, align 8
  store i32 -211816901, i32* %18
  br label %390

; <label>:390:                                    ; preds = %298, %247, %237, %230, %192, %177, %174, %139, %123, %111, %110, %85, %57, %51, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 758709830, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %144
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 758709830, label %23
    i32 85492427, label %38
    i32 1734435659, label %57
    i32 -29378384, label %60
    i32 1717724140, label %76
    i32 1743614005, label %108
    i32 -688845282, label %110
    i32 2139536755, label %113
    i32 -582551240, label %129
    i32 1799035404, label %135
    i32 2017433898, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
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
  %37 = select i1 %35, i32 85492427, i32 1799035404
  store i32 %37, i32* %18
  br label %144

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -2079263471
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2079263471
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1734435659, i32 1799035404
  store i32 %56, i32* %18
  br label %144

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %6
  %59 = select i1 %58, i32 -29378384, i32 -688845282
  store i32 %59, i32* %18
  store i1 false, i1* %19
  br label %144

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 %61, -1414133557
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1414133557
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1717724140, i32 2017433898
  store i32 %75, i32* %18
  br label %144

; <label>:76:                                     ; preds = %20
  %77 = load i32*, i32** %8, align 8
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %79, i32* dereferenceable(4) %11)
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = add i32 %81, 142765802
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 142765802
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
  %107 = select i1 %105, i32 1743614005, i32 2017433898
  store i32 %107, i32* %18
  br label %144

; <label>:108:                                    ; preds = %20
  store i32 -688845282, i32* %18
  %109 = load volatile i1, i1* %5
  store i1 %109, i1* %19
  br label %144

; <label>:110:                                    ; preds = %20
  %111 = load i1, i1* %19
  %112 = select i1 %111, i32 2139536755, i32 -582551240
  store i32 %112, i32* %18
  br label %144

; <label>:113:                                    ; preds = %20
  %114 = load i32*, i32** %8, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = add i64 %123, 9158405368425854263
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 9158405368425854263
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %12, align 8
  store i32 758709830, i32* %18
  br label %144

; <label>:129:                                    ; preds = %20
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  store i32 %131, i32* %134, align 4
  ret void

; <label>:135:                                    ; preds = %20
  %136 = load i64, i64* %9, align 8
  %137 = load i64, i64* %10, align 8
  %138 = icmp sgt i64 %136, %137
  store i32 85492427, i32* %18
  br label %144

; <label>:139:                                    ; preds = %20
  %140 = load i32*, i32** %8, align 8
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %142, i32* dereferenceable(4) %11)
  store i32 1717724140, i32* %18
  br label %144

; <label>:144:                                    ; preds = %139, %135, %113, %110, %108, %76, %60, %57, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 699611075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 699611075, label %20
    i32 1867118734, label %40
    i32 -1546042509, label %77
    i32 -709084579, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1867118734, i32 -709084579
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = add i32 %50, 1992990915
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1992990915
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
  %76 = select i1 %74, i32 -1546042509, i32 -709084579
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1867118734, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = add i32 %13, 1829237901
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1829237901
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -228691277, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %215
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -228691277, label %27
    i32 791180503, label %35
    i32 255057950, label %66
    i32 -272737189, label %69
    i32 -1698667086, label %77
    i32 361163609, label %92
    i32 -1675859482, label %111
    i32 481938714, label %112
    i32 687972475, label %120
    i32 1649348685, label %125
    i32 442647103, label %140
    i32 576045441, label %159
    i32 -189400973, label %160
    i32 -505357138, label %161
    i32 2070920345, label %162
    i32 -2019121057, label %170
    i32 151550592, label %175
    i32 -521850033, label %183
    i32 142448398, label %188
    i32 -1389641304, label %193
    i32 1992901525, label %194
    i32 -519349636, label %195
    i32 211033131, label %196
    i32 2020271391, label %205
    i32 181340040, label %210
  ]

; <label>:26:                                     ; preds = %24
  br label %215

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 791180503, i32 211033131
  store i32 %34, i32* %23
  br label %215

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, -38893843
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -38893843
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 255057950, i32 211033131
  store i32 %65, i32* %23
  br label %215

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -272737189, i32 2070920345
  store i32 %68, i32* %23
  br label %215

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32**, i32*** %7
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 -1698667086, i32 481938714
  store i32 %76, i32* %23
  br label %215

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.47
  %79 = load i32, i32* @y.48
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
  %91 = select i1 %89, i32 361163609, i32 2020271391
  store i32 %91, i32* %23
  br label %215

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32**, i32*** %9
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %94, i32* %96)
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
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
  %110 = select i1 %108, i32 -1675859482, i32 2020271391
  store i32 %110, i32* %23
  br label %215

; <label>:111:                                    ; preds = %24
  store i32 -505357138, i32* %23
  br label %215

; <label>:112:                                    ; preds = %24
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %114, i32* %116)
  %119 = select i1 %118, i32 687972475, i32 1649348685
  store i32 %119, i32* %23
  br label %215

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %122, i32* %124)
  store i32 -189400973, i32* %23
  br label %215

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 442647103, i32 181340040
  store i32 %139, i32* %23
  br label %215

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32**, i32*** %9
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %8
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %144)
  %145 = load i32, i32* @x.47
  %146 = load i32, i32* @y.48
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 576045441, i32 181340040
  store i32 %158, i32* %23
  br label %215

; <label>:159:                                    ; preds = %24
  store i32 -189400973, i32* %23
  br label %215

; <label>:160:                                    ; preds = %24
  store i32 -505357138, i32* %23
  br label %215

; <label>:161:                                    ; preds = %24
  store i32 -519349636, i32* %23
  br label %215

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32**, i32*** %8
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %6
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %167, i32* %164, i32* %166)
  %169 = select i1 %168, i32 -2019121057, i32 151550592
  store i32 %169, i32* %23
  br label %215

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32**, i32*** %9
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %8
  %174 = load i32*, i32** %173, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %174)
  store i32 1992901525, i32* %23
  br label %215

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, i32* %177, i32* %179)
  %182 = select i1 %181, i32 -521850033, i32 142448398
  store i32 %182, i32* %23
  br label %215

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32**, i32*** %9
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %187)
  store i32 -1389641304, i32* %23
  br label %215

; <label>:188:                                    ; preds = %24
  %189 = load volatile i32**, i32*** %9
  %190 = load i32*, i32** %189, align 8
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %190, i32* %192)
  store i32 -1389641304, i32* %23
  br label %215

; <label>:193:                                    ; preds = %24
  store i32 1992901525, i32* %23
  br label %215

; <label>:194:                                    ; preds = %24
  store i32 -519349636, i32* %23
  br label %215

; <label>:195:                                    ; preds = %24
  ret void

; <label>:196:                                    ; preds = %24
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  store i32* %2, i32** %200, align 8
  store i32* %3, i32** %201, align 8
  %202 = load i32*, i32** %199, align 8
  %203 = load i32*, i32** %200, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i32* %202, i32* %203)
  store i32 791180503, i32* %23
  br label %215

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32**, i32*** %9
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  store i32 361163609, i32* %23
  br label %215

; <label>:210:                                    ; preds = %24
  %211 = load volatile i32**, i32*** %9
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i32**, i32*** %8
  %214 = load i32*, i32** %213, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %214)
  store i32 442647103, i32* %23
  br label %215

; <label>:215:                                    ; preds = %210, %205, %196, %194, %193, %188, %183, %175, %170, %162, %161, %160, %159, %140, %125, %120, %112, %111, %92, %77, %69, %66, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = sub i32 %10, 1040888454
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1040888454
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -695086082, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -695086082, label %24
    i32 -787108346, label %32
    i32 -1307126069, label %67
    i32 1542373680, label %68
    i32 1401588797, label %69
    i32 -609272347, label %77
    i32 466821056, label %82
    i32 251153557, label %87
    i32 185600410, label %95
    i32 613800652, label %123
    i32 -1815060414, label %143
    i32 1885128185, label %144
    i32 -1321877116, label %151
    i32 1884706631, label %154
    i32 625485654, label %170
    i32 -1838814380, label %205
    i32 -1701964451, label %206
    i32 1820350459, label %211
    i32 -1738420285, label %216
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -787108346, i32 -1701964451
  store i32 %31, i32* %20
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, 1059351421
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1059351421
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
  %66 = select i1 %64, i32 -1307126069, i32 -1701964451
  store i32 %66, i32* %20
  br label %225

; <label>:67:                                     ; preds = %21
  store i32 1542373680, i32* %20
  br label %225

; <label>:68:                                     ; preds = %21
  store i32 1401588797, i32* %20
  br label %225

; <label>:69:                                     ; preds = %21
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %4
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %74, i32* %71, i32* %73)
  %76 = select i1 %75, i32 -609272347, i32 466821056
  store i32 %76, i32* %20
  br label %225

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %6
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1401588797, i32* %20
  br label %225

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  %86 = load volatile i32**, i32*** %5
  store i32* %85, i32** %86, align 8
  store i32 251153557, i32* %20
  br label %225

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i32* %89, i32* %91)
  %94 = select i1 %93, i32 185600410, i32 1885128185
  store i32 %94, i32* %20
  br label %225

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 %96, 1137060372
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1137060372
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 613800652, i32 1820350459
  store i32 %122, i32* %20
  br label %225

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %5
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  %127 = load volatile i32**, i32*** %5
  store i32* %126, i32** %127, align 8
  %128 = load i32, i32* @x.49
  %129 = load i32, i32* @y.50
  %130 = add i32 %128, 507546210
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 507546210
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1815060414, i32 1820350459
  store i32 %142, i32* %20
  br label %225

; <label>:143:                                    ; preds = %21
  store i32 251153557, i32* %20
  br label %225

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = icmp ult i32* %146, %148
  %150 = select i1 %149, i32 1884706631, i32 -1321877116
  store i32 %150, i32* %20
  br label %225

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %6
  %153 = load i32*, i32** %152, align 8
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = add i32 %155, -707197921
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -707197921
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 625485654, i32 -1738420285
  store i32 %169, i32* %20
  br label %225

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %5
  %174 = load i32*, i32** %173, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %174)
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  %178 = load volatile i32**, i32*** %6
  store i32* %177, i32** %178, align 8
  %179 = load i32, i32* @x.49
  %180 = load i32, i32* @y.50
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1838814380, i32 -1738420285
  store i32 %204, i32* %20
  br label %225

; <label>:205:                                    ; preds = %21
  store i32 1542373680, i32* %20
  br label %225

; <label>:206:                                    ; preds = %21
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca i32*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  store i32* %0, i32** %208, align 8
  store i32* %1, i32** %209, align 8
  store i32* %2, i32** %210, align 8
  store i32 -787108346, i32* %20
  br label %225

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32**, i32*** %5
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 -1
  %215 = load volatile i32**, i32*** %5
  store i32* %214, i32** %215, align 8
  store i32 613800652, i32* %20
  br label %225

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i32**, i32*** %5
  %220 = load i32*, i32** %219, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %218, i32* %220)
  %221 = load volatile i32**, i32*** %6
  %222 = load i32*, i32** %221, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  %224 = load volatile i32**, i32*** %6
  store i32* %223, i32** %224, align 8
  store i32 625485654, i32* %20
  br label %225

; <label>:225:                                    ; preds = %216, %211, %206, %205, %170, %154, %144, %143, %123, %95, %87, %82, %77, %69, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 230881810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 230881810, label %18
    i32 959357252, label %26
    i32 2132797289, label %55
    i32 -1400977971, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 959357252, i32 -1400977971
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 460712682
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 460712682
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2132797289, i32 -1400977971
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 959357252, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -1122173598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %224
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1122173598, label %19
    i32 1333402121, label %24
    i32 -145785541, label %52
    i32 -1268317251, label %68
    i32 1044302146, label %69
    i32 -1792049186, label %72
    i32 -554339198, label %77
    i32 -1614590995, label %82
    i32 -273283368, label %110
    i32 -2005489131, label %148
    i32 -237210099, label %149
    i32 714359153, label %151
    i32 -1613037056, label %178
    i32 220036445, label %205
    i32 -1566145000, label %206
    i32 2107184924, label %209
    i32 -1001995402, label %210
    i32 -386260772, label %211
    i32 1592211433, label %223
  ]

; <label>:18:                                     ; preds = %16
  br label %224

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1333402121, i32 1044302146
  store i32 %23, i32* %15
  br label %224

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = add i32 %25, 1977477470
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1977477470
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
  %51 = select i1 %49, i32 -145785541, i32 -1001995402
  store i32 %51, i32* %15
  br label %224

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, -1829360653
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1829360653
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1268317251, i32 -1001995402
  store i32 %67, i32* %15
  br label %224

; <label>:68:                                     ; preds = %16
  store i32 2107184924, i32* %15
  br label %224

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %8, align 8
  store i32 -1792049186, i32* %15
  br label %224

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -554339198, i32 2107184924
  store i32 %76, i32* %15
  br label %224

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1614590995, i32 -237210099
  store i32 %81, i32* %15
  br label %224

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = add i32 %83, -1542896313
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1542896313
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
  %109 = select i1 %107, i32 -273283368, i32 -386260772
  store i32 %109, i32* %15
  br label %224

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %8, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %8, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %114, i32* %115, i32* %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %6, align 8
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2005489131, i32 -386260772
  store i32 %147, i32* %15
  br label %224

; <label>:148:                                    ; preds = %16
  store i32 714359153, i32* %15
  br label %224

; <label>:149:                                    ; preds = %16
  %150 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %150)
  store i32 714359153, i32* %15
  br label %224

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1613037056, i32 1592211433
  store i32 %177, i32* %15
  br label %224

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x.55
  %180 = load i32, i32* @y.56
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 220036445, i32 1592211433
  store i32 %204, i32* %15
  br label %224

; <label>:205:                                    ; preds = %16
  store i32 -1566145000, i32* %15
  br label %224

; <label>:206:                                    ; preds = %16
  %207 = load i32*, i32** %8, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %8, align 8
  store i32 -1792049186, i32* %15
  br label %224

; <label>:209:                                    ; preds = %16
  ret void

; <label>:210:                                    ; preds = %16
  store i32 -145785541, i32* %15
  br label %224

; <label>:211:                                    ; preds = %16
  %212 = load i32*, i32** %8, align 8
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %9, align 4
  %215 = load i32*, i32** %6, align 8
  %216 = load i32*, i32** %8, align 8
  %217 = load i32*, i32** %8, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %215, i32* %216, i32* %218)
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %6, align 8
  store i32 %221, i32* %222, align 4
  store i32 -273283368, i32* %15
  br label %224

; <label>:223:                                    ; preds = %16
  store i32 -1613037056, i32* %15
  br label %224

; <label>:224:                                    ; preds = %223, %211, %210, %206, %205, %178, %151, %149, %148, %110, %82, %77, %72, %69, %68, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 739539196, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 739539196, label %20
    i32 -1582029913, label %40
    i32 1340708029, label %66
    i32 413736215, label %67
    i32 891581125, label %74
    i32 -2139695743, label %77
    i32 -1744672411, label %105
    i32 -2079144402, label %137
    i32 -666888383, label %138
    i32 715153405, label %139
    i32 658906093, label %148
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1582029913, i32 715153405
  store i32 %39, i32* %16
  br label %153

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, 1905904464
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1905904464
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1340708029, i32 715153405
  store i32 %65, i32* %16
  br label %153

; <label>:66:                                     ; preds = %17
  store i32 413736215, i32* %16
  br label %153

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 891581125, i32 -666888383
  store i32 %73, i32* %16
  br label %153

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 -2139695743, i32* %16
  br label %153

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
  %80 = sub i32 %78, 1102556835
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1102556835
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1744672411, i32 658906093
  store i32 %104, i32* %16
  br label %153

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32**, i32*** %3
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  %109 = load volatile i32**, i32*** %3
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.57
  %111 = load i32, i32* @y.58
  %112 = add i32 %110, -1340199475
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1340199475
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
  %136 = select i1 %134, i32 -2079144402, i32 658906093
  store i32 %136, i32* %16
  br label %153

; <label>:137:                                    ; preds = %17
  store i32 413736215, i32* %16
  br label %153

; <label>:138:                                    ; preds = %17
  ret void

; <label>:139:                                    ; preds = %17
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %147 = load i32*, i32** %141, align 8
  store i32* %147, i32** %143, align 8
  store i32 -1582029913, i32* %16
  br label %153

; <label>:148:                                    ; preds = %17
  %149 = load volatile i32**, i32*** %3
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  %152 = load volatile i32**, i32*** %3
  store i32* %151, i32** %152, align 8
  store i32 -1744672411, i32* %16
  br label %153

; <label>:153:                                    ; preds = %148, %139, %137, %105, %77, %74, %67, %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -1394947609
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1394947609
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1771503438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1771503438, label %21
    i32 -1515848929, label %41
    i32 -535217259, label %66
    i32 -1857817994, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1515848929, i32 -1857817994
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = add i32 %51, 878421001
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 878421001
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -535217259, i32 -1857817994
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1515848929, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 1508460643, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1508460643, label %16
    i32 -957258726, label %20
    i32 2118640453, label %28
    i32 1169463148, label %44
    i32 -2015608562, label %63
    i32 -1684917863, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -957258726, i32 2118640453
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 1508460643, i32* %12
  br label %68

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 %29, -1294254433
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1294254433
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1169463148, i32 -1684917863
  store i32 %43, i32* %12
  br label %68

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1201434691
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1201434691
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2015608562, i32 -1684917863
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %3, align 8
  store i32 %66, i32* %67, align 4
  store i32 1169463148, i32* %12
  br label %68

; <label>:68:                                     ; preds = %64, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, -851570015
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -851570015
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -66066237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -66066237, label %17
    i32 -1558318717, label %25
    i32 171512350, label %55
    i32 -1344021148, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1558318717, i32 -1344021148
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = add i32 %28, 1262174932
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1262174932
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
  %54 = select i1 %52, i32 171512350, i32 -1344021148
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1558318717, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -1638250188
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1638250188
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -163870600, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -163870600, label %21
    i32 -2032302499, label %41
    i32 1643497701, label %67
    i32 -1467580171, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -2032302499, i32 -1467580171
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, -1067411499
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1067411499
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1643497701, i32 -1467580171
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -2032302499, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1746032383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1746032383, label %18
    i32 -890435702, label %38
    i32 473494146, label %69
    i32 -2125284802, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -890435702, i32 -2125284802
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, -194134918
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -194134918
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
  %68 = select i1 %66, i32 473494146, i32 -2125284802
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 -890435702, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
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
  store i32 -1774861976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1774861976, label %20
    i32 2028833505, label %28
    i32 -124034087, label %51
    i32 884974393, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2028833505, i32 884974393
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.69
  %38 = load i32, i32* @y.70
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
  %50 = select i1 %48, i32 -124034087, i32 884974393
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i8, align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  store i32* %2, i32** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %58, i32* %59, i32* %60)
  store i32 2028833505, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, -554820604
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -554820604
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -357365291, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %343
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -357365291, label %25
    i32 1220979268, label %33
    i32 -713546392, label %81
    i32 1937311665, label %84
    i32 1900682689, label %111
    i32 -1151187587, label %141
    i32 1456707777, label %142
    i32 -87284052, label %170
    i32 -582773282, label %195
    i32 1937739635, label %197
    i32 -1210125097, label %237
    i32 -1002066641, label %304
  ]

; <label>:24:                                     ; preds = %22
  br label %343

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1220979268, i32 1937739635
  store i32 %32, i32* %21
  br label %343

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, -7152557734672476231
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -7152557734672476231
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = add i32 %54, 689644613
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 689644613
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -713546392, i32 1937739635
  store i32 %80, i32* %21
  br label %343

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1937311665, i32 1456707777
  store i32 %83, i32* %21
  br label %343

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1900682689, i32 -1210125097
  store i32 %110, i32* %21
  br label %343

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32**, i32*** %7
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = getelementptr inbounds i32, i32* %113, i64 %117
  %120 = bitcast i32* %119 to i8*
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  %123 = bitcast i32* %122 to i8*
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 4, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 4, i1 false)
  %127 = load i32, i32* @x.73
  %128 = load i32, i32* @y.74
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
  %140 = select i1 %138, i32 -1151187587, i32 -1210125097
  store i32 %140, i32* %21
  br label %343

; <label>:141:                                    ; preds = %22
  store i32 1456707777, i32* %21
  br label %343

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.73
  %144 = load i32, i32* @y.74
  %145 = add i32 %143, 474619313
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 474619313
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -87284052, i32 -1002066641
  store i32 %169, i32* %21
  br label %343

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32**, i32*** %7
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 1607698284308550148
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 1607698284308550148
  %178 = sub i64 0, %174
  %179 = getelementptr inbounds i32, i32* %172, i64 %177
  store i32* %179, i32** %4
  %180 = load i32, i32* @x.73
  %181 = load i32, i32* @y.74
  %182 = sub i32 %180, 1995157106
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1995157106
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -582773282, i32 -1002066641
  store i32 %194, i32* %21
  br label %343

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %4
  ret i32* %196

; <label>:197:                                    ; preds = %22
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i64, align 8
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  store i32* %2, i32** %200, align 8
  %202 = load i32*, i32** %199, align 8
  %203 = load i32*, i32** %198, align 8
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = add i64 %207, 4382148798465186842
  %210 = add i64 %209, %205
  %211 = sub i64 %210, 4382148798465186842
  %212 = add i64 %207, %205
  %213 = shl i64 %204, %205
  %214 = shl i64 %204, %205
  %215 = add i64 %204, -5257162078246560058
  %216 = sub i64 %215, %205
  %217 = sub i64 %216, -5257162078246560058
  %218 = sub i64 %204, %205
  %219 = add i64 0, 3199481963704614641
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, 3199481963704614641
  %222 = sub i64 0, %217
  %223 = add i64 %221, -2631717676738528852
  %224 = add i64 %223, 4
  %225 = sub i64 %224, -2631717676738528852
  %226 = add i64 %221, 4
  %227 = sub i64 0, %217
  %228 = add i64 0, %227
  %229 = sub i64 0, %217
  %230 = add i64 %228, 8014120895432370537
  %231 = add i64 %230, 4
  %232 = sub i64 %231, 8014120895432370537
  %233 = add i64 %228, 4
  %234 = sdiv exact i64 %217, 4
  store i64 %234, i64* %201, align 8
  %235 = load i64, i64* %201, align 8
  %236 = icmp ne i64 %235, 0
  store i32 1220979268, i32* %21
  br label %343

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, -3560822759792821231
  %243 = sub i64 %242, %241
  %244 = add i64 %243, -3560822759792821231
  %245 = sub i64 0, %241
  %246 = mul i64 %244, %241
  %247 = sub i64 0, 0
  %248 = add i64 0, %247
  %249 = sub i64 0, 0
  %250 = add i64 %248, 3638460986533980637
  %251 = add i64 %250, %241
  %252 = sub i64 %251, 3638460986533980637
  %253 = add i64 %248, %241
  %254 = add i64 0, -8489945230029475679
  %255 = sub i64 %254, %241
  %256 = sub i64 %255, -8489945230029475679
  %257 = sub i64 0, %241
  %258 = mul i64 %256, %241
  %259 = shl i64 0, %241
  %260 = shl i64 0, %241
  %261 = add i64 0, -6680723757098322129
  %262 = sub i64 %261, %241
  %263 = sub i64 %262, -6680723757098322129
  %264 = sub i64 0, %241
  %265 = getelementptr inbounds i32, i32* %239, i64 %263
  %266 = bitcast i32* %265 to i8*
  %267 = load volatile i32**, i32*** %8
  %268 = load i32*, i32** %267, align 8
  %269 = bitcast i32* %268 to i8*
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = shl i64 4, %271
  %273 = sub i64 0, 2968256943118845429
  %274 = sub i64 %273, 4
  %275 = add i64 %274, 2968256943118845429
  %276 = sub i64 0, 4
  %277 = add i64 %275, -842606657681338471
  %278 = add i64 %277, %271
  %279 = sub i64 %278, -842606657681338471
  %280 = add i64 %275, %271
  %281 = sub i64 4, -5986903249530851323
  %282 = sub i64 %281, %271
  %283 = add i64 %282, -5986903249530851323
  %284 = sub i64 4, %271
  %285 = mul i64 %283, %271
  %286 = shl i64 4, %271
  %287 = sub i64 4, 4846899242918812490
  %288 = sub i64 %287, %271
  %289 = add i64 %288, 4846899242918812490
  %290 = sub i64 4, %271
  %291 = mul i64 %289, %271
  %292 = shl i64 4, %271
  %293 = shl i64 4, %271
  %294 = add i64 0, -7684077067762959949
  %295 = sub i64 %294, 4
  %296 = sub i64 %295, -7684077067762959949
  %297 = sub i64 0, 4
  %298 = sub i64 0, %296
  %299 = sub i64 0, %271
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %271
  %303 = mul i64 4, %271
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %266, i8* %269, i64 %303, i32 4, i1 false)
  store i32 1900682689, i32* %21
  br label %343

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 0, %308
  %310 = shl i64 0, %308
  %311 = sub i64 0, %308
  %312 = add i64 0, %311
  %313 = sub i64 0, %308
  %314 = mul i64 %312, %308
  %315 = sub i64 0, 8575488646422479575
  %316 = sub i64 %315, 0
  %317 = add i64 %316, 8575488646422479575
  %318 = sub i64 0, 0
  %319 = add i64 %317, -6233933839267128178
  %320 = add i64 %319, %308
  %321 = sub i64 %320, -6233933839267128178
  %322 = add i64 %317, %308
  %323 = sub i64 0, 0
  %324 = add i64 0, %323
  %325 = sub i64 0, 0
  %326 = add i64 %324, -8009226838877937993
  %327 = add i64 %326, %308
  %328 = sub i64 %327, -8009226838877937993
  %329 = add i64 %324, %308
  %330 = sub i64 0, 0
  %331 = add i64 0, %330
  %332 = sub i64 0, 0
  %333 = sub i64 0, %331
  %334 = sub i64 0, %308
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, %308
  %338 = add i64 0, 1787476806845359814
  %339 = sub i64 %338, %308
  %340 = sub i64 %339, 1787476806845359814
  %341 = sub i64 0, %308
  %342 = getelementptr inbounds i32, i32* %306, i64 %340
  store i32 -87284052, i32* %21
  br label %343

; <label>:343:                                    ; preds = %304, %237, %197, %170, %142, %141, %111, %84, %81, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.79
  %14 = load i32, i32* @y.80
  %15 = sub i32 %13, -1801671436
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1801671436
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -690136891, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %249
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -690136891, label %27
    i32 -428762539, label %47
    i32 412427877, label %81
    i32 -1182209299, label %84
    i32 -587451442, label %86
    i32 -481356635, label %100
    i32 979751469, label %102
    i32 -1005636241, label %110
    i32 1350507689, label %125
    i32 52771110, label %152
    i32 1797340227, label %183
    i32 -725657794, label %184
    i32 2030501400, label %200
    i32 723175615, label %201
    i32 -1805156614, label %212
    i32 -1018222281, label %219
    i32 -2122108352, label %226
    i32 -351607860, label %227
    i32 1721021792, label %230
    i32 1996613287, label %245
  ]

; <label>:26:                                     ; preds = %24
  br label %249

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -428762539, i32 1721021792
  store i32 %46, i32* %23
  br label %249

; <label>:47:                                     ; preds = %24
  %48 = alloca i1, align 1
  store i1* %48, i1** %10
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %5
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %4
  %55 = alloca %"struct.std::random_access_iterator_tag", align 1
  %56 = alloca %"struct.std::random_access_iterator_tag", align 1
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = load volatile i32**, i32*** %8
  store i32* %0, i32** %59, align 8
  %60 = load volatile i32**, i32*** %7
  store i32* %1, i32** %60, align 8
  %61 = load volatile i32**, i32*** %8
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = icmp eq i32* %62, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.79
  %67 = load i32, i32* @y.80
  %68 = sub i32 %66, 367212923
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 367212923
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 412427877, i32 1721021792
  store i32 %80, i32* %23
  br label %249

; <label>:81:                                     ; preds = %24
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1182209299, i32 -587451442
  store i32 %83, i32* %23
  br label %249

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1*, i1** %10
  store i1 false, i1* %85, align 1
  store i32 -351607860, i32* %23
  br label %249

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32**, i32*** %8
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %7
  %97 = load i32*, i32** %96, align 8
  %98 = icmp eq i32* %95, %97
  %99 = select i1 %98, i32 -481356635, i32 979751469
  store i32 %99, i32* %23
  br label %249

; <label>:100:                                    ; preds = %24
  %101 = load volatile i1*, i1** %10
  store i1 false, i1* %101, align 1
  store i32 -351607860, i32* %23
  br label %249

; <label>:102:                                    ; preds = %24
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  store i32* %104, i32** %105, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  store i32 -1005636241, i32* %23
  br label %249

; <label>:110:                                    ; preds = %24
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %5
  store i32* %112, i32** %113, align 8
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  %117 = load volatile i32**, i32*** %6
  store i32* %116, i32** %117, align 8
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i32* %119, i32* %121)
  %124 = select i1 %123, i32 1350507689, i32 -1805156614
  store i32 %124, i32* %23
  br label %249

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.79
  %127 = load i32, i32* @y.80
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 52771110, i32 1996613287
  store i32 %151, i32* %23
  br label %249

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %4
  store i32* %154, i32** %155, align 8
  %156 = load i32, i32* @x.79
  %157 = load i32, i32* @y.80
  %158 = sub i32 %156, -90613210
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -90613210
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
  %182 = select i1 %180, i32 1797340227, i32 1996613287
  store i32 %182, i32* %23
  br label %249

; <label>:183:                                    ; preds = %24
  store i32 -725657794, i32* %23
  br label %249

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32**, i32*** %6
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %4
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 -1
  %190 = load volatile i32**, i32*** %4
  store i32* %189, i32** %190, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %191, i32* %186, i32* %189)
  %193 = xor i1 %192, true
  %194 = and i1 true, %193
  %195 = xor i1 true, true
  %196 = and i1 %192, %195
  %197 = or i1 %194, %196
  %198 = xor i1 %192, true
  %199 = select i1 %197, i32 2030501400, i32 723175615
  store i32 %199, i32* %23
  br label %249

; <label>:200:                                    ; preds = %24
  store i32 -725657794, i32* %23
  br label %249

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %4
  %205 = load i32*, i32** %204, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %203, i32* %205)
  %206 = load volatile i32**, i32*** %5
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %210)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %207, i32* %209)
  %211 = load volatile i1*, i1** %10
  store i1 true, i1* %211, align 1
  store i32 -351607860, i32* %23
  br label %249

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %8
  %216 = load i32*, i32** %215, align 8
  %217 = icmp eq i32* %214, %216
  %218 = select i1 %217, i32 -1018222281, i32 -2122108352
  store i32 %218, i32* %23
  br label %249

; <label>:219:                                    ; preds = %24
  %220 = load volatile i32**, i32*** %8
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %7
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %224)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %221, i32* %223)
  %225 = load volatile i1*, i1** %10
  store i1 false, i1* %225, align 1
  store i32 -351607860, i32* %23
  br label %249

; <label>:226:                                    ; preds = %24
  store i32 -1005636241, i32* %23
  br label %249

; <label>:227:                                    ; preds = %24
  %228 = load volatile i1*, i1** %10
  %229 = load i1, i1* %228, align 1
  ret i1 %229

; <label>:230:                                    ; preds = %24
  %231 = alloca i1, align 1
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca i32*, align 8
  %234 = alloca i32*, align 8
  %235 = alloca i32*, align 8
  %236 = alloca i32*, align 8
  %237 = alloca i32*, align 8
  %238 = alloca %"struct.std::random_access_iterator_tag", align 1
  %239 = alloca %"struct.std::random_access_iterator_tag", align 1
  %240 = alloca %"struct.std::random_access_iterator_tag", align 1
  %241 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %233, align 8
  store i32* %1, i32** %234, align 8
  %242 = load i32*, i32** %233, align 8
  %243 = load i32*, i32** %234, align 8
  %244 = icmp eq i32* %242, %243
  store i32 -428762539, i32* %23
  br label %249

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32**, i32*** %7
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile i32**, i32*** %4
  store i32* %247, i32** %248, align 8
  store i32 52771110, i32* %23
  br label %249

; <label>:249:                                    ; preds = %245, %230, %226, %219, %212, %201, %200, %184, %183, %152, %125, %110, %102, %100, %86, %84, %81, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = sub i32 %9, 1755059420
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1755059420
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1763450111, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1763450111, label %23
    i32 355742604, label %43
    i32 -1287075238, label %68
    i32 -6188552, label %71
    i32 855498218, label %72
    i32 -1772456882, label %87
    i32 -1059327287, label %119
    i32 -1391586280, label %120
    i32 343052466, label %136
    i32 1229379825, label %169
    i32 -285723418, label %172
    i32 -904430410, label %187
    i32 -332763108, label %226
    i32 -1131036954, label %227
    i32 -1145518857, label %228
    i32 940773591, label %235
    i32 -1436297066, label %240
    i32 861848130, label %246
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 355742604, i32 -1145518857
  store i32 %42, i32* %19
  br label %259

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = icmp eq i32* %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
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
  %67 = select i1 %65, i32 -1287075238, i32 -1145518857
  store i32 %67, i32* %19
  br label %259

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -6188552, i32 855498218
  store i32 %70, i32* %19
  br label %259

; <label>:71:                                     ; preds = %20
  store i32 -1131036954, i32* %19
  br label %259

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
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
  %86 = select i1 %84, i32 -1772456882, i32 940773591
  store i32 %86, i32* %19
  br label %259

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  %91 = load volatile i32**, i32*** %5
  store i32* %90, i32** %91, align 8
  %92 = load i32, i32* @x.81
  %93 = load i32, i32* @y.82
  %94 = sub i32 %92, -32204011
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -32204011
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1059327287, i32 940773591
  store i32 %118, i32* %19
  br label %259

; <label>:119:                                    ; preds = %20
  store i32 -1391586280, i32* %19
  br label %259

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.81
  %122 = load i32, i32* @y.82
  %123 = add i32 %121, 2131882400
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2131882400
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 343052466, i32 -1436297066
  store i32 %135, i32* %19
  br label %259

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = icmp ult i32* %138, %140
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.81
  %143 = load i32, i32* @y.82
  %144 = add i32 %142, -1397349551
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1397349551
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1229379825, i32 -1436297066
  store i32 %168, i32* %19
  br label %259

; <label>:169:                                    ; preds = %20
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 -285723418, i32 -1131036954
  store i32 %171, i32* %19
  br label %259

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x.81
  %174 = load i32, i32* @y.82
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -904430410, i32 861848130
  store i32 %186, i32* %19
  br label %259

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %5
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %191)
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  %195 = load volatile i32**, i32*** %6
  store i32* %194, i32** %195, align 8
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = getelementptr inbounds i32, i32* %197, i32 -1
  %199 = load volatile i32**, i32*** %5
  store i32* %198, i32** %199, align 8
  %200 = load i32, i32* @x.81
  %201 = load i32, i32* @y.82
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -332763108, i32 861848130
  store i32 %225, i32* %19
  br label %259

; <label>:226:                                    ; preds = %20
  store i32 -1391586280, i32* %19
  br label %259

; <label>:227:                                    ; preds = %20
  ret void

; <label>:228:                                    ; preds = %20
  %229 = alloca %"struct.std::random_access_iterator_tag", align 1
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  store i32* %0, i32** %230, align 8
  store i32* %1, i32** %231, align 8
  %232 = load i32*, i32** %230, align 8
  %233 = load i32*, i32** %231, align 8
  %234 = icmp eq i32* %232, %233
  store i32 355742604, i32* %19
  br label %259

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 -1
  %239 = load volatile i32**, i32*** %5
  store i32* %238, i32** %239, align 8
  store i32 -1772456882, i32* %19
  br label %259

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32**, i32*** %6
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %5
  %244 = load i32*, i32** %243, align 8
  %245 = icmp ult i32* %242, %244
  store i32 343052466, i32* %19
  br label %259

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32**, i32*** %6
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %248, i32* %250)
  %251 = load volatile i32**, i32*** %6
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 1
  %254 = load volatile i32**, i32*** %6
  store i32* %253, i32** %254, align 8
  %255 = load volatile i32**, i32*** %5
  %256 = load i32*, i32** %255, align 8
  %257 = getelementptr inbounds i32, i32* %256, i32 -1
  %258 = load volatile i32**, i32*** %5
  store i32* %257, i32** %258, align 8
  store i32 -904430410, i32* %19
  br label %259

; <label>:259:                                    ; preds = %246, %240, %235, %228, %226, %187, %172, %169, %136, %120, %119, %87, %72, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270493053.cpp() #0 section ".text.startup" {
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
