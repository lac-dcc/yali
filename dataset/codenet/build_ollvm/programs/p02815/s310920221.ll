; ModuleID = 'Project_CodeNet_C++1400/p02815/s310920221.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s310920221.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310920221.cpp, i8* null }]
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
  %5 = add i32 %3, 476779803
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 476779803
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -316048576, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -316048576, label %17
    i32 224591659, label %25
    i32 1334098673, label %41
    i32 1463872569, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 224591659, i32 1463872569
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1334098673, i32 1463872569
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 224591659, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -129393986
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -129393986
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 986050381, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 986050381, label %27
    i32 1835727692, label %35
    i32 -1363558947, label %62
    i32 -2031024099, label %65
    i32 1525518621, label %81
    i32 -931726123, label %98
    i32 -62017351, label %99
    i32 -827107608, label %114
    i32 -1169960951, label %134
    i32 -76805083, label %137
    i32 -1395057953, label %156
    i32 -103186086, label %175
    i32 996805025, label %178
    i32 -1374267407, label %186
    i32 -1080092275, label %188
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1835727692, i32 996805025
  store i32 %34, i32* %23
  br label %202

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %2, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -767213829
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -767213829
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1363558947, i32 996805025
  store i32 %61, i32* %23
  br label %202

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 -2031024099, i32 -62017351
  store i32 %64, i32* %23
  br label %202

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -680179532
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -680179532
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1525518621, i32 -1374267407
  store i32 %80, i32* %23
  br label %202

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64*, i64** %10
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -2018873925
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2018873925
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -931726123, i32 -1374267407
  store i32 %97, i32* %23
  br label %202

; <label>:98:                                     ; preds = %24
  store i32 -103186086, i32* %23
  br label %202

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -827107608, i32 -1080092275
  store i32 %113, i32* %23
  br label %202

; <label>:114:                                    ; preds = %24
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 2
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 187610809
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 187610809
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1169960951, i32 -1080092275
  store i32 %133, i32* %23
  br label %202

; <label>:134:                                    ; preds = %24
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -76805083, i32 -1395057953
  store i32 %136, i32* %23
  br label %202

; <label>:137:                                    ; preds = %24
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = sdiv i64 %141, 2
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z6powmodxxx(i64 %139, i64 %142, i64 %144)
  %146 = load volatile i64*, i64** %6
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %151, %153
  %155 = load volatile i64*, i64** %10
  store i64 %154, i64* %155, align 8
  store i32 -103186086, i32* %23
  br label %202

; <label>:156:                                    ; preds = %24
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %8
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -6727832786141449080
  %164 = sub i64 %163, 1
  %165 = add i64 %164, -6727832786141449080
  %166 = sub nsw i64 %162, 1
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_Z6powmodxxx(i64 %160, i64 %165, i64 %168)
  %170 = mul nsw i64 %158, %169
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %170, %172
  %174 = load volatile i64*, i64** %10
  store i64 %173, i64* %174, align 8
  store i32 -103186086, i32* %23
  br label %202

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  ret i64 %177

; <label>:178:                                    ; preds = %24
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  store i64 %1, i64* %181, align 8
  store i64 %2, i64* %182, align 8
  %184 = load i64, i64* %181, align 8
  %185 = icmp eq i64 %184, 0
  store i32 1835727692, i32* %23
  br label %202

; <label>:186:                                    ; preds = %24
  %187 = load volatile i64*, i64** %10
  store i64 1, i64* %187, align 8
  store i32 1525518621, i32* %23
  br label %202

; <label>:188:                                    ; preds = %24
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, -5485847532120500153
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -5485847532120500153
  %194 = sub i64 0, %190
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = shl i64 %190, 2
  %199 = shl i64 %190, 2
  %200 = srem i64 %190, 2
  %201 = icmp eq i64 %200, 0
  store i32 -827107608, i32* %23
  br label %202

; <label>:202:                                    ; preds = %188, %186, %178, %156, %137, %134, %114, %99, %98, %81, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -812524430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %241
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -812524430, label %20
    i32 -417142830, label %25
    i32 -523047655, label %41
    i32 -689366757, label %71
    i32 296936462, label %72
    i32 -2126330346, label %79
    i32 2029451234, label %95
    i32 -1420020501, label %113
    i32 -727181163, label %114
    i32 -1633643635, label %122
    i32 936065816, label %196
    i32 563237746, label %203
    i32 -1320179500, label %234
    i32 18115587, label %238
  ]

; <label>:19:                                     ; preds = %17
  br label %241

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -417142830, i32 -2126330346
  store i32 %24, i32* %16
  br label %241

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1425823329
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1425823329
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -523047655, i32 -1320179500
  store i32 %40, i32* %16
  br label %241

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds i64, i64* %15, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 -689366757, i32 -1320179500
  store i32 %70, i32* %16
  br label %241

; <label>:71:                                     ; preds = %17
  store i32 296936462, i32* %16
  br label %241

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %4, align 8
  store i32 -812524430, i32* %16
  br label %241

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1932053246
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1932053246
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2029451234, i32 18115587
  store i32 %94, i32* %16
  br label %241

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds i64, i64* %15, i64 %96
  call void @_ZSt4sortIPxEvT_S1_(i64* %15, i64* %97)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1952205022
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1952205022
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1420020501, i32 18115587
  store i32 %112, i32* %16
  br label %241

; <label>:113:                                    ; preds = %17
  store i32 -727181163, i32* %16
  br label %241

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %2, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = icmp slt i64 %115, %118
  %121 = select i1 %120, i32 -1633643635, i32 563237746
  store i32 %121, i32* %16
  br label %241

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds i64, i64* %15, i64 %123
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %126, %128
  %130 = add nsw i64 %126, %127
  %131 = call i64 @_Z6powmodxxx(i64 2, i64 %129, i64 1000000007)
  store i64 %131, i64* %8, align 8
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %7, align 8
  %134 = mul nsw i64 %133, %132
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  %142 = sub i64 %140, 6490559823017934606
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 6490559823017934606
  %145 = sub nsw i64 %140, 1
  %146 = call i64 @_Z6powmodxxx(i64 2, i64 %144, i64 1000000007)
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 %147, -9084005545987908258
  %149 = add i64 %148, %146
  %150 = add i64 %149, -9084005545987908258
  %151 = add nsw i64 %147, %146
  store i64 %150, i64* %9, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %6, align 8
  %154 = add i64 %152, 6555943431294835481
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 6555943431294835481
  %157 = sub nsw i64 %152, %153
  %158 = sub i64 0, 1
  %159 = add i64 %156, %158
  %160 = sub nsw i64 %156, 1
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 %161, -5082284299730333839
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -5082284299730333839
  %166 = sub nsw i64 %161, %162
  %167 = sub i64 0, 2
  %168 = add i64 %165, %167
  %169 = sub nsw i64 %165, 2
  %170 = call i64 @_Z6powmodxxx(i64 2, i64 %168, i64 1000000007)
  %171 = mul nsw i64 %159, %170
  store i64 %171, i64* %10, align 8
  %172 = load i64, i64* %10, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %10, align 8
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, %174
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, %174
  store i64 %179, i64* %9, align 8
  %181 = load i64, i64* %9, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %9, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %9, align 8
  %185 = mul nsw i64 %184, %183
  store i64 %185, i64* %9, align 8
  %186 = load i64, i64* %9, align 8
  %187 = srem i64 %186, 1000000007
  store i64 %187, i64* %9, align 8
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %5, align 8
  %190 = sub i64 %189, -3378245316160167946
  %191 = add i64 %190, %188
  %192 = add i64 %191, -3378245316160167946
  %193 = add nsw i64 %189, %188
  store i64 %192, i64* %5, align 8
  %194 = load i64, i64* %5, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %5, align 8
  store i32 936065816, i32* %16
  br label %241

; <label>:196:                                    ; preds = %17
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 1
  store i64 %201, i64* %6, align 8
  store i32 -727181163, i32* %16
  br label %241

; <label>:203:                                    ; preds = %17
  %204 = load i64, i64* %2, align 8
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 1
  %208 = getelementptr inbounds i64, i64* %15, i64 %206
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %11, align 8
  %210 = load i64, i64* %2, align 8
  %211 = mul nsw i64 2, %210
  %212 = sub i64 %211, -3140243871559259813
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -3140243871559259813
  %215 = sub nsw i64 %211, 1
  %216 = call i64 @_Z6powmodxxx(i64 2, i64 %214, i64 1000000007)
  %217 = load i64, i64* %11, align 8
  %218 = mul nsw i64 %217, %216
  store i64 %218, i64* %11, align 8
  %219 = load i64, i64* %11, align 8
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %11, align 8
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %5, align 8
  %223 = add i64 %222, 312996483362050369
  %224 = add i64 %223, %221
  %225 = sub i64 %224, 312996483362050369
  %226 = add nsw i64 %222, %221
  store i64 %225, i64* %5, align 8
  %227 = load i64, i64* %5, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* %5, align 8
  %229 = load i64, i64* %5, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %17
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds i64, i64* %15, i64 %235
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %236)
  store i32 -523047655, i32* %16
  br label %241

; <label>:238:                                    ; preds = %17
  %239 = load i64, i64* %2, align 8
  %240 = getelementptr inbounds i64, i64* %15, i64 %239
  call void @_ZSt4sortIPxEvT_S1_(i64* %15, i64* %240)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 2029451234, i32* %16
  br label %241

; <label>:241:                                    ; preds = %238, %234, %196, %122, %114, %113, %95, %79, %72, %71, %41, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 1756730120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1756730120, label %18
    i32 -469201127, label %38
    i32 1243379518, label %72
    i32 -916769645, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -469201127, i32 -916769645
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -160041145
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -160041145
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1243379518, i32 -916769645
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -469201127, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 225303304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 225303304, label %16
    i32 14605609, label %21
    i32 662288267, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 14605609, i32 662288267
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 97183479613525354
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 97183479613525354
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 662288267, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 920111210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %310
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 920111210, label %18
    i32 -1601125151, label %46
    i32 -930611736, label %84
    i32 -587175414, label %87
    i32 -276901000, label %114
    i32 -297565300, label %132
    i32 -1513402750, label %135
    i32 223094547, label %150
    i32 931699171, label %169
    i32 -1816009158, label %170
    i32 1457737310, label %186
    i32 -1771872691, label %213
    i32 -1141506775, label %214
    i32 388728327, label %215
    i32 1341105670, label %274
    i32 -777336575, label %277
    i32 -850603962, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %310

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, -334777457
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -334777457
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1601125151, i32 388728327
  store i32 %45, i32* %14
  br label %310

; <label>:46:                                     ; preds = %15
  %47 = load i64*, i64** %8, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 5357590623223773121
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 5357590623223773121
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 971032388
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 971032388
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -930611736, i32 388728327
  store i32 %83, i32* %14
  br label %310

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -587175414, i32 -1141506775
  store i32 %86, i32* %14
  br label %310

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -276901000, i32 1341105670
  store i32 %113, i32* %14
  br label %310

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 327747493
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 327747493
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -297565300, i32 1341105670
  store i32 %131, i32* %14
  br label %310

; <label>:132:                                    ; preds = %15
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1513402750, i32 -1816009158
  store i32 %134, i32* %14
  br label %310

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
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
  %149 = select i1 %147, i32 223094547, i32 -777336575
  store i32 %149, i32* %14
  br label %310

; <label>:150:                                    ; preds = %15
  %151 = load i64*, i64** %7, align 8
  %152 = load i64*, i64** %8, align 8
  %153 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %151, i64* %152, i64* %153)
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = add i32 %154, 182988405
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 182988405
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 931699171, i32 -777336575
  store i32 %168, i32* %14
  br label %310

; <label>:169:                                    ; preds = %15
  store i32 -1141506775, i32* %14
  br label %310

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 35248324
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 35248324
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1457737310, i32 -850603962
  store i32 %185, i32* %14
  br label %310

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %9, align 8
  %188 = sub i64 0, -1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, -1
  store i64 %189, i64* %9, align 8
  %191 = load i64*, i64** %7, align 8
  %192 = load i64*, i64** %8, align 8
  %193 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %191, i64* %192)
  store i64* %193, i64** %11, align 8
  %194 = load i64*, i64** %11, align 8
  %195 = load i64*, i64** %8, align 8
  %196 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %194, i64* %195, i64 %196)
  %197 = load i64*, i64** %11, align 8
  store i64* %197, i64** %8, align 8
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = add i32 %198, -78018097
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -78018097
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1771872691, i32 -850603962
  store i32 %212, i32* %14
  br label %310

; <label>:213:                                    ; preds = %15
  store i32 920111210, i32* %14
  br label %310

; <label>:214:                                    ; preds = %15
  ret void

; <label>:215:                                    ; preds = %15
  %216 = load i64*, i64** %8, align 8
  %217 = load i64*, i64** %7, align 8
  %218 = ptrtoint i64* %216 to i64
  %219 = ptrtoint i64* %217 to i64
  %220 = add i64 %218, 8187371052099402659
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 8187371052099402659
  %223 = sub i64 %218, %219
  %224 = mul i64 %222, %219
  %225 = sub i64 0, %218
  %226 = add i64 0, %225
  %227 = sub i64 0, %218
  %228 = sub i64 %226, -6214951487088066151
  %229 = add i64 %228, %219
  %230 = add i64 %229, -6214951487088066151
  %231 = add i64 %226, %219
  %232 = add i64 0, 2961393941024500524
  %233 = sub i64 %232, %218
  %234 = sub i64 %233, 2961393941024500524
  %235 = sub i64 0, %218
  %236 = add i64 %234, -6599478151658552975
  %237 = add i64 %236, %219
  %238 = sub i64 %237, -6599478151658552975
  %239 = add i64 %234, %219
  %240 = sub i64 %218, 3706313556436945015
  %241 = sub i64 %240, %219
  %242 = add i64 %241, 3706313556436945015
  %243 = sub i64 %218, %219
  %244 = mul i64 %242, %219
  %245 = add i64 %218, 8868103670190267524
  %246 = sub i64 %245, %219
  %247 = sub i64 %246, 8868103670190267524
  %248 = sub i64 %218, %219
  %249 = mul i64 %247, %219
  %250 = sub i64 0, %219
  %251 = add i64 %218, %250
  %252 = sub i64 %218, %219
  %253 = sub i64 0, 8
  %254 = add i64 %251, %253
  %255 = sub i64 %251, 8
  %256 = mul i64 %254, 8
  %257 = shl i64 %251, 8
  %258 = shl i64 %251, 8
  %259 = add i64 %251, -365344053652780619
  %260 = sub i64 %259, 8
  %261 = sub i64 %260, -365344053652780619
  %262 = sub i64 %251, 8
  %263 = mul i64 %261, 8
  %264 = sub i64 0, -856731029515714360
  %265 = sub i64 %264, %251
  %266 = add i64 %265, -856731029515714360
  %267 = sub i64 0, %251
  %268 = add i64 %266, 5176826052848825467
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 5176826052848825467
  %271 = add i64 %266, 8
  %272 = sdiv exact i64 %251, 8
  %273 = icmp sgt i64 %272, 16
  store i32 -1601125151, i32* %14
  br label %310

; <label>:274:                                    ; preds = %15
  %275 = load i64, i64* %9, align 8
  %276 = icmp eq i64 %275, 0
  store i32 -276901000, i32* %14
  br label %310

; <label>:277:                                    ; preds = %15
  %278 = load i64*, i64** %7, align 8
  %279 = load i64*, i64** %8, align 8
  %280 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %278, i64* %279, i64* %280)
  store i32 223094547, i32* %14
  br label %310

; <label>:281:                                    ; preds = %15
  %282 = load i64, i64* %9, align 8
  %283 = shl i64 %282, -1
  %284 = sub i64 %282, 4843766341629644807
  %285 = sub i64 %284, -1
  %286 = add i64 %285, 4843766341629644807
  %287 = sub i64 %282, -1
  %288 = mul i64 %286, -1
  %289 = sub i64 0, -3099803038772560586
  %290 = sub i64 %289, %282
  %291 = add i64 %290, -3099803038772560586
  %292 = sub i64 0, %282
  %293 = add i64 %291, 8535339426086253685
  %294 = add i64 %293, -1
  %295 = sub i64 %294, 8535339426086253685
  %296 = add i64 %291, -1
  %297 = shl i64 %282, -1
  %298 = sub i64 0, %282
  %299 = sub i64 0, -1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %282, -1
  store i64 %301, i64* %9, align 8
  %303 = load i64*, i64** %7, align 8
  %304 = load i64*, i64** %8, align 8
  %305 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %303, i64* %304)
  store i64* %305, i64** %11, align 8
  %306 = load i64*, i64** %11, align 8
  %307 = load i64*, i64** %8, align 8
  %308 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %306, i64* %307, i64 %308)
  %309 = load i64*, i64** %11, align 8
  store i64* %309, i64** %8, align 8
  store i32 1457737310, i32* %14
  br label %310

; <label>:310:                                    ; preds = %281, %277, %274, %215, %213, %186, %170, %169, %150, %135, %132, %114, %87, %84, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 8574299601407335162
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 8574299601407335162
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = sub i64 %12, 2271398928050464371
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2271398928050464371
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1177857171, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1177857171, label %23
    i32 -449437691, label %27
    i32 1120034975, label %54
    i32 -524821943, label %76
    i32 1191257746, label %77
    i32 1865999329, label %80
    i32 -1092444540, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -449437691, i32 1191257746
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
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
  %53 = select i1 %51, i32 1120034975, i32 -1092444540
  store i32 %53, i32* %19
  br label %88

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = add i32 %61, -1049041071
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1049041071
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -524821943, i32 -1092444540
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 1865999329, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1865999329, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  %87 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %86, i64* %87)
  store i32 1120034975, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -6949535246624452995
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6949535246624452995
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, -2037669698
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2037669698
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -482364204, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -482364204, label %25
    i32 1315312046, label %33
    i32 -1215595493, label %66
    i32 -214833605, label %67
    i32 -383733359, label %74
    i32 273219336, label %82
    i32 -1502606243, label %89
    i32 -870228570, label %90
    i32 -1385629797, label %105
    i32 1045457996, label %125
    i32 1229322746, label %126
    i32 803540937, label %154
    i32 -492071570, label %169
    i32 319212967, label %170
    i32 -367191598, label %181
    i32 1676100391, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1315312046, i32 319212967
  store i32 %32, i32* %21
  br label %187

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, 1242917896
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1242917896
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1215595493, i32 319212967
  store i32 %65, i32* %21
  br label %187

; <label>:66:                                     ; preds = %22
  store i32 -214833605, i32* %21
  br label %187

; <label>:67:                                     ; preds = %22
  %68 = load volatile i64**, i64*** %4
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ult i64* %69, %71
  %73 = select i1 %72, i32 -383733359, i32 1229322746
  store i32 %73, i32* %21
  br label %187

; <label>:74:                                     ; preds = %22
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, i64* %76, i64* %78)
  %81 = select i1 %80, i32 273219336, i32 -1502606243
  store i32 %81, i32* %21
  br label %187

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64**, i64*** %7
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 -1502606243, i32* %21
  br label %187

; <label>:89:                                     ; preds = %22
  store i32 -870228570, i32* %21
  br label %187

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1385629797, i32 -367191598
  store i32 %104, i32* %21
  br label %187

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  %109 = load volatile i64**, i64*** %4
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, 640252560
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 640252560
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1045457996, i32 -367191598
  store i32 %124, i32* %21
  br label %187

; <label>:125:                                    ; preds = %22
  store i32 -214833605, i32* %21
  br label %187

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
  %129 = add i32 %127, 1074149389
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1074149389
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 803540937, i32 1676100391
  store i32 %153, i32* %21
  br label %187

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -492071570, i32 1676100391
  store i32 %168, i32* %21
  br label %187

; <label>:169:                                    ; preds = %22
  ret void

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i64*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  store i64* %2, i64** %174, align 8
  %178 = load i64*, i64** %172, align 8
  %179 = load i64*, i64** %173, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %178, i64* %179)
  %180 = load i64*, i64** %173, align 8
  store i64* %180, i64** %176, align 8
  store i32 1315312046, i32* %21
  br label %187

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64**, i64*** %4
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds i64, i64* %183, i32 1
  %185 = load volatile i64**, i64*** %4
  store i64* %184, i64** %185, align 8
  store i32 -1385629797, i32* %21
  br label %187

; <label>:186:                                    ; preds = %22
  store i32 803540937, i32* %21
  br label %187

; <label>:187:                                    ; preds = %186, %181, %170, %154, %126, %125, %105, %90, %89, %82, %74, %67, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -264615897, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -264615897, label %11
    i32 308542425, label %23
    i32 -1233911103, label %50
    i32 1545427520, label %71
    i32 -701078877, label %72
    i32 -1253784512, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 8253730100119174576
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 8253730100119174576
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 308542425, i32 -701078877
  store i32 %22, i32* %7
  br label %79

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1233911103, i32 -1253784512
  store i32 %49, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %5, align 8
  %53 = load i64*, i64** %4, align 8
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, -2070811933
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2070811933
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1545427520, i32 -1253784512
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 -264615897, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %5, align 8
  %76 = load i64*, i64** %4, align 8
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %76, i64* %77, i64* %78)
  store i32 -1233911103, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %50, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -5759719856523601699
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5759719856523601699
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1644716806, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %314
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1644716806, label %25
    i32 1079260371, label %29
    i32 -39911246, label %30
    i32 1036292428, label %58
    i32 -858252276, label %100
    i32 706825149, label %101
    i32 -2120572464, label %117
    i32 126700110, label %144
    i32 173786311, label %147
    i32 1762472703, label %148
    i32 -1108655307, label %176
    i32 313470881, label %195
    i32 1065337235, label %196
    i32 -1603071833, label %197
    i32 -461561828, label %271
    i32 -695134205, label %284
  ]

; <label>:24:                                     ; preds = %22
  br label %314

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1079260371, i32 -39911246
  store i32 %28, i32* %21
  br label %314

; <label>:29:                                     ; preds = %22
  store i32 1065337235, i32* %21
  br label %314

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, 1639816831
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1639816831
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1036292428, i32 -1603071833
  store i32 %57, i32* %21
  br label %314

; <label>:58:                                     ; preds = %22
  %59 = load i64*, i64** %7, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = add i64 %61, -7373239350480359339
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -7373239350480359339
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sub i64 %68, 1180609012937803763
  %70 = sub i64 %69, 2
  %71 = add i64 %70, 1180609012937803763
  %72 = sub nsw i64 %68, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %9, align 8
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -858252276, i32 -1603071833
  store i32 %99, i32* %21
  br label %314

; <label>:100:                                    ; preds = %22
  store i32 706825149, i32* %21
  br label %314

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = add i32 %102, 1713943353
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1713943353
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2120572464, i32 -461561828
  store i32 %116, i32* %21
  br label %314

; <label>:117:                                    ; preds = %22
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %120) #3
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %127 = load i64, i64* %126, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %123, i64 %124, i64 %125, i64 %127)
  %128 = load i64, i64* %9, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 126700110, i32 -461561828
  store i32 %143, i32* %21
  br label %314

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 173786311, i32 1762472703
  store i32 %146, i32* %21
  br label %314

; <label>:147:                                    ; preds = %22
  store i32 1065337235, i32* %21
  br label %314

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.25
  %150 = load i32, i32* @y.26
  %151 = add i32 %149, -1442827808
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1442827808
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1108655307, i32 -695134205
  store i32 %175, i32* %21
  br label %314

; <label>:176:                                    ; preds = %22
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 0, -1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, -1
  store i64 %179, i64* %9, align 8
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 313470881, i32 -695134205
  store i32 %194, i32* %21
  br label %314

; <label>:195:                                    ; preds = %22
  store i32 706825149, i32* %21
  br label %314

; <label>:196:                                    ; preds = %22
  ret void

; <label>:197:                                    ; preds = %22
  %198 = load i64*, i64** %7, align 8
  %199 = load i64*, i64** %6, align 8
  %200 = ptrtoint i64* %198 to i64
  %201 = ptrtoint i64* %199 to i64
  %202 = sub i64 %200, 93177419712392102
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 93177419712392102
  %205 = sub i64 %200, %201
  %206 = mul i64 %204, %201
  %207 = shl i64 %200, %201
  %208 = sub i64 0, %201
  %209 = add i64 %200, %208
  %210 = sub i64 %200, %201
  %211 = add i64 0, 856657110340408008
  %212 = sub i64 %211, %209
  %213 = sub i64 %212, 856657110340408008
  %214 = sub i64 0, %209
  %215 = sub i64 0, 8
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 8
  %218 = sub i64 %209, 419530671188977501
  %219 = sub i64 %218, 8
  %220 = add i64 %219, 419530671188977501
  %221 = sub i64 %209, 8
  %222 = mul i64 %220, 8
  %223 = shl i64 %209, 8
  %224 = add i64 %209, -7636655337979166403
  %225 = sub i64 %224, 8
  %226 = sub i64 %225, -7636655337979166403
  %227 = sub i64 %209, 8
  %228 = mul i64 %226, 8
  %229 = sdiv exact i64 %209, 8
  store i64 %229, i64* %8, align 8
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, %230
  %232 = add i64 0, %231
  %233 = sub i64 0, %230
  %234 = sub i64 0, %232
  %235 = sub i64 0, 2
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 2
  %239 = sub i64 0, 2
  %240 = add i64 %230, %239
  %241 = sub nsw i64 %230, 2
  %242 = shl i64 %240, 2
  %243 = sub i64 0, -4698743433289087879
  %244 = sub i64 %243, %240
  %245 = add i64 %244, -4698743433289087879
  %246 = sub i64 0, %240
  %247 = add i64 %245, -6658623836007913986
  %248 = add i64 %247, 2
  %249 = sub i64 %248, -6658623836007913986
  %250 = add i64 %245, 2
  %251 = shl i64 %240, 2
  %252 = sub i64 0, %240
  %253 = add i64 0, %252
  %254 = sub i64 0, %240
  %255 = sub i64 0, %253
  %256 = sub i64 0, 2
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 2
  %260 = shl i64 %240, 2
  %261 = sub i64 0, -3239644326581854909
  %262 = sub i64 %261, %240
  %263 = add i64 %262, -3239644326581854909
  %264 = sub i64 0, %240
  %265 = sub i64 0, %263
  %266 = sub i64 0, 2
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 2
  %270 = sdiv i64 %240, 2
  store i64 %270, i64* %9, align 8
  store i32 1036292428, i32* %21
  br label %314

; <label>:271:                                    ; preds = %22
  %272 = load i64*, i64** %6, align 8
  %273 = load i64, i64* %9, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 %273
  %275 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %274) #3
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %10, align 8
  %277 = load i64*, i64** %6, align 8
  %278 = load i64, i64* %9, align 8
  %279 = load i64, i64* %8, align 8
  %280 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %281 = load i64, i64* %280, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %277, i64 %278, i64 %279, i64 %281)
  %282 = load i64, i64* %9, align 8
  %283 = icmp eq i64 %282, 0
  store i32 -2120572464, i32* %21
  br label %314

; <label>:284:                                    ; preds = %22
  %285 = load i64, i64* %9, align 8
  %286 = sub i64 0, %285
  %287 = add i64 0, %286
  %288 = sub i64 0, %285
  %289 = sub i64 0, -1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, -1
  %292 = sub i64 0, 8939644635325031792
  %293 = sub i64 %292, %285
  %294 = add i64 %293, 8939644635325031792
  %295 = sub i64 0, %285
  %296 = sub i64 0, -1
  %297 = sub i64 %294, %296
  %298 = add i64 %294, -1
  %299 = shl i64 %285, -1
  %300 = add i64 %285, -2133634957080419403
  %301 = sub i64 %300, -1
  %302 = sub i64 %301, -2133634957080419403
  %303 = sub i64 %285, -1
  %304 = mul i64 %302, -1
  %305 = sub i64 %285, 2195414419711960255
  %306 = sub i64 %305, -1
  %307 = add i64 %306, 2195414419711960255
  %308 = sub i64 %285, -1
  %309 = mul i64 %307, -1
  %310 = sub i64 %285, 4389148253293535692
  %311 = add i64 %310, -1
  %312 = add i64 %311, 4389148253293535692
  %313 = add nsw i64 %285, -1
  store i64 %312, i64* %9, align 8
  store i32 -1108655307, i32* %21
  br label %314

; <label>:314:                                    ; preds = %284, %271, %197, %195, %176, %148, %147, %144, %117, %101, %100, %58, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -2032671728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %317
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2032671728, label %22
    i32 764884142, label %32
    i32 -259968196, label %47
    i32 221700573, label %81
    i32 2099798722, label %84
    i32 1026770887, label %90
    i32 -224670577, label %100
    i32 -1421886824, label %112
    i32 -1309746997, label %121
    i32 1481951032, label %137
    i32 757320123, label %188
    i32 1113739018, label %189
    i32 277585745, label %195
    i32 1149867711, label %256
  ]

; <label>:21:                                     ; preds = %19
  br label %317

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -8657165785386231933
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -8657165785386231933
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 764884142, i32 -224670577
  store i32 %31, i32* %18
  br label %317

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
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
  %46 = select i1 %44, i32 -259968196, i32 277585745
  store i32 %46, i32* %18
  br label %317

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 %59, 6256689861331365411
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 6256689861331365411
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %57, i64* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1609558835
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1609558835
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 221700573, i32 277585745
  store i32 %80, i32* %18
  br label %317

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 2099798722, i32 1026770887
  store i32 %83, i32* %18
  br label %317

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %12, align 8
  %86 = add i64 %85, 7143993573342719429
  %87 = add i64 %86, -1
  %88 = sub i64 %87, 7143993573342719429
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %12, align 8
  store i32 1026770887, i32* %18
  br label %317

; <label>:90:                                     ; preds = %19
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i64, i64* %12, align 8
  store i64 %99, i64* %8, align 8
  store i32 -2032671728, i32* %18
  br label %317

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %9, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 1, -1
  %104 = xor i64 4310496935466822853, -1
  %105 = or i64 %102, %103
  %106 = or i64 4310496935466822853, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 1
  %110 = icmp eq i64 %108, 0
  %111 = select i1 %110, i32 -1421886824, i32 1113739018
  store i32 %111, i32* %18
  br label %317

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, 2
  %116 = add i64 %114, %115
  %117 = sub nsw i64 %114, 2
  %118 = sdiv i64 %116, 2
  %119 = icmp eq i64 %113, %118
  %120 = select i1 %119, i32 -1309746997, i32 1113739018
  store i32 %120, i32* %18
  br label %317

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, -1370935110
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1370935110
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1481951032, i32 1149867711
  store i32 %136, i32* %18
  br label %317

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* %12, align 8
  %139 = add i64 %138, -5052171094289253331
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -5052171094289253331
  %142 = add nsw i64 %138, 1
  %143 = mul nsw i64 2, %141
  store i64 %143, i64* %12, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64, i64* %12, align 8
  %146 = add i64 %145, -590629835171365088
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -590629835171365088
  %149 = sub nsw i64 %145, 1
  %150 = getelementptr inbounds i64, i64* %144, i64 %148
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 %156, -3833181172393925917
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -3833181172393925917
  %160 = sub nsw i64 %156, 1
  store i64 %159, i64* %8, align 8
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = add i32 %161, 1320005580
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1320005580
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 757320123, i32 1149867711
  store i32 %187, i32* %18
  br label %317

; <label>:188:                                    ; preds = %19
  store i32 1113739018, i32* %18
  br label %317

; <label>:189:                                    ; preds = %19
  %190 = load i64*, i64** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %11, align 8
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %194 = load i64, i64* %193, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %190, i64 %191, i64 %192, i64 %194)
  ret void

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %12, align 8
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 %196, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 0, 1
  %202 = sub i64 %196, %201
  %203 = add nsw i64 %196, 1
  %204 = sub i64 0, -327750855278105749
  %205 = sub i64 %204, 2
  %206 = add i64 %205, -327750855278105749
  %207 = sub i64 0, 2
  %208 = sub i64 0, %206
  %209 = sub i64 0, %202
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %202
  %213 = sub i64 2, -3371010599028309505
  %214 = sub i64 %213, %202
  %215 = add i64 %214, -3371010599028309505
  %216 = sub i64 2, %202
  %217 = mul i64 %215, %202
  %218 = shl i64 2, %202
  %219 = sub i64 0, 2
  %220 = add i64 0, %219
  %221 = sub i64 0, 2
  %222 = sub i64 0, %202
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %202
  %225 = mul nsw i64 2, %202
  store i64 %225, i64* %12, align 8
  %226 = load i64*, i64** %7, align 8
  %227 = load i64, i64* %12, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = load i64*, i64** %7, align 8
  %230 = load i64, i64* %12, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 %230, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 0, -9007426290368921305
  %236 = sub i64 %235, %230
  %237 = add i64 %236, -9007426290368921305
  %238 = sub i64 0, %230
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 1
  %244 = sub i64 0, %230
  %245 = add i64 0, %244
  %246 = sub i64 0, %230
  %247 = sub i64 0, 1
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 1
  %250 = add i64 %230, 1144679585298320989
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 1144679585298320989
  %253 = sub nsw i64 %230, 1
  %254 = getelementptr inbounds i64, i64* %229, i64 %252
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %228, i64* %254)
  store i32 -259968196, i32* %18
  br label %317

; <label>:256:                                    ; preds = %19
  %257 = load i64, i64* %12, align 8
  %258 = shl i64 %257, 1
  %259 = shl i64 %257, 1
  %260 = sub i64 0, 1
  %261 = sub i64 %257, %260
  %262 = add nsw i64 %257, 1
  %263 = add i64 2, -4908721483376441106
  %264 = sub i64 %263, %261
  %265 = sub i64 %264, -4908721483376441106
  %266 = sub i64 2, %261
  %267 = mul i64 %265, %261
  %268 = shl i64 2, %261
  %269 = sub i64 2, 2410260730220829000
  %270 = sub i64 %269, %261
  %271 = add i64 %270, 2410260730220829000
  %272 = sub i64 2, %261
  %273 = mul i64 %271, %261
  %274 = shl i64 2, %261
  %275 = mul nsw i64 2, %261
  store i64 %275, i64* %12, align 8
  %276 = load i64*, i64** %7, align 8
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 %277, 7754497999952320717
  %279 = sub i64 %278, 1
  %280 = add i64 %279, 7754497999952320717
  %281 = sub i64 %277, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, 1349880475648415701
  %284 = sub i64 %283, %277
  %285 = add i64 %284, 1349880475648415701
  %286 = sub i64 0, %277
  %287 = add i64 %285, -3831487284570012516
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -3831487284570012516
  %290 = add i64 %285, 1
  %291 = add i64 %277, -4221179420696664494
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -4221179420696664494
  %294 = sub i64 %277, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 0, -5261701679042330077
  %297 = sub i64 %296, %277
  %298 = add i64 %297, -5261701679042330077
  %299 = sub i64 0, %277
  %300 = sub i64 %298, -8059371114538668370
  %301 = add i64 %300, 1
  %302 = add i64 %301, -8059371114538668370
  %303 = add i64 %298, 1
  %304 = sub i64 0, 1
  %305 = add i64 %277, %304
  %306 = sub nsw i64 %277, 1
  %307 = getelementptr inbounds i64, i64* %276, i64 %305
  %308 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %307) #3
  %309 = load i64, i64* %308, align 8
  %310 = load i64*, i64** %7, align 8
  %311 = load i64, i64* %8, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  store i64 %309, i64* %312, align 8
  %313 = load i64, i64* %12, align 8
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub nsw i64 %313, 1
  store i64 %315, i64* %8, align 8
  store i32 1481951032, i32* %18
  br label %317

; <label>:317:                                    ; preds = %256, %195, %188, %137, %121, %112, %100, %90, %84, %81, %47, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -1927695779145895198
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1927695779145895198
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -93687996, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -93687996, label %22
    i32 711932990, label %27
    i32 -884482794, label %32
    i32 -1778303242, label %35
    i32 496106073, label %50
    i32 -1469479019, label %65
    i32 876220735, label %98
    i32 -2090916586, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 711932990, i32 -884482794
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -884482794, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1778303242, i32 496106073
  store i32 %34, i32* %17
  br label %105

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -93687996, i32* %17
  br label %105

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1469479019, i32 -2090916586
  store i32 %64, i32* %17
  br label %105

; <label>:65:                                     ; preds = %19
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, 455474409
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 455474409
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 876220735, i32 -2090916586
  store i32 %97, i32* %17
  br label %105

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %19
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 -1469479019, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %65, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 607612291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %266
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 607612291, label %20
    i32 536099455, label %25
    i32 394507326, label %40
    i32 -1726509867, label %70
    i32 -1713060277, label %73
    i32 -1890508951, label %101
    i32 1101878321, label %119
    i32 -2009958447, label %120
    i32 -1181107991, label %125
    i32 1482027139, label %128
    i32 -1885338207, label %131
    i32 -1137426652, label %146
    i32 -410746521, label %174
    i32 -1727556011, label %175
    i32 -1213534789, label %176
    i32 1625345310, label %181
    i32 179711776, label %184
    i32 -1878429865, label %211
    i32 1900363563, label %242
    i32 728148679, label %245
    i32 -905682020, label %248
    i32 -428529746, label %251
    i32 -705019390, label %252
    i32 -418759872, label %253
    i32 -1238424480, label %254
    i32 914174426, label %258
    i32 1185269415, label %261
    i32 -1791615759, label %262
  ]

; <label>:19:                                     ; preds = %17
  br label %266

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 536099455, i32 -1213534789
  store i32 %24, i32* %16
  br label %266

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
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
  %39 = select i1 %37, i32 394507326, i32 -1238424480
  store i32 %39, i32* %16
  br label %266

; <label>:40:                                     ; preds = %17
  %41 = load i64*, i64** %12, align 8
  %42 = load i64*, i64** %13, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %41, i64* %42)
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1726509867, i32 -1238424480
  store i32 %69, i32* %16
  br label %266

; <label>:70:                                     ; preds = %17
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -1713060277, i32 -2009958447
  store i32 %72, i32* %16
  br label %266

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.41
  %75 = load i32, i32* @y.42
  %76 = add i32 %74, 1707119983
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1707119983
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1890508951, i32 914174426
  store i32 %100, i32* %16
  br label %266

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %10, align 8
  %103 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = add i32 %104, -979784571
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -979784571
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1101878321, i32 914174426
  store i32 %118, i32* %16
  br label %266

; <label>:119:                                    ; preds = %17
  store i32 -1727556011, i32* %16
  br label %266

; <label>:120:                                    ; preds = %17
  %121 = load i64*, i64** %11, align 8
  %122 = load i64*, i64** %13, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %121, i64* %122)
  %124 = select i1 %123, i32 -1181107991, i32 1482027139
  store i32 %124, i32* %16
  br label %266

; <label>:125:                                    ; preds = %17
  %126 = load i64*, i64** %10, align 8
  %127 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  store i32 -1885338207, i32* %16
  br label %266

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  store i32 -1885338207, i32* %16
  br label %266

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1137426652, i32 1185269415
  store i32 %145, i32* %16
  br label %266

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 %147, -962921694
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -962921694
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
  %173 = select i1 %171, i32 -410746521, i32 1185269415
  store i32 %173, i32* %16
  br label %266

; <label>:174:                                    ; preds = %17
  store i32 -1727556011, i32* %16
  br label %266

; <label>:175:                                    ; preds = %17
  store i32 -418759872, i32* %16
  br label %266

; <label>:176:                                    ; preds = %17
  %177 = load i64*, i64** %11, align 8
  %178 = load i64*, i64** %13, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %177, i64* %178)
  %180 = select i1 %179, i32 1625345310, i32 179711776
  store i32 %180, i32* %16
  br label %266

; <label>:181:                                    ; preds = %17
  %182 = load i64*, i64** %10, align 8
  %183 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  store i32 -705019390, i32* %16
  br label %266

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.41
  %186 = load i32, i32* @y.42
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1878429865, i32 -1791615759
  store i32 %210, i32* %16
  br label %266

; <label>:211:                                    ; preds = %17
  %212 = load i64*, i64** %12, align 8
  %213 = load i64*, i64** %13, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %212, i64* %213)
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.41
  %216 = load i32, i32* @y.42
  %217 = sub i32 %215, -684329673
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -684329673
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1900363563, i32 -1791615759
  store i32 %241, i32* %16
  br label %266

; <label>:242:                                    ; preds = %17
  %243 = load volatile i1, i1* %5
  %244 = select i1 %243, i32 728148679, i32 -905682020
  store i32 %244, i32* %16
  br label %266

; <label>:245:                                    ; preds = %17
  %246 = load i64*, i64** %10, align 8
  %247 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 -428529746, i32* %16
  br label %266

; <label>:248:                                    ; preds = %17
  %249 = load i64*, i64** %10, align 8
  %250 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %249, i64* %250)
  store i32 -428529746, i32* %16
  br label %266

; <label>:251:                                    ; preds = %17
  store i32 -705019390, i32* %16
  br label %266

; <label>:252:                                    ; preds = %17
  store i32 -418759872, i32* %16
  br label %266

; <label>:253:                                    ; preds = %17
  ret void

; <label>:254:                                    ; preds = %17
  %255 = load i64*, i64** %12, align 8
  %256 = load i64*, i64** %13, align 8
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %255, i64* %256)
  store i32 394507326, i32* %16
  br label %266

; <label>:258:                                    ; preds = %17
  %259 = load i64*, i64** %10, align 8
  %260 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %259, i64* %260)
  store i32 -1890508951, i32* %16
  br label %266

; <label>:261:                                    ; preds = %17
  store i32 -1137426652, i32* %16
  br label %266

; <label>:262:                                    ; preds = %17
  %263 = load i64*, i64** %12, align 8
  %264 = load i64*, i64** %13, align 8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %263, i64* %264)
  store i32 -1878429865, i32* %16
  br label %266

; <label>:266:                                    ; preds = %262, %261, %258, %254, %252, %251, %248, %245, %242, %211, %184, %181, %176, %175, %174, %146, %131, %128, %125, %120, %119, %101, %73, %70, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = add i32 %11, 248892043
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 248892043
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1182352245, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %243
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1182352245, label %25
    i32 58332277, label %45
    i32 -1391672767, label %79
    i32 -1813208707, label %80
    i32 719150287, label %108
    i32 826433164, label %136
    i32 -1343451878, label %137
    i32 -627125430, label %145
    i32 -1818944262, label %150
    i32 445993604, label %155
    i32 -1384789943, label %163
    i32 -1332933571, label %168
    i32 1679746782, label %196
    i32 250539127, label %216
    i32 -1202964811, label %219
    i32 -808980130, label %222
    i32 442879522, label %231
    i32 -342813926, label %236
    i32 1372054150, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %243

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 58332277, i32 442879522
  store i32 %44, i32* %21
  br label %243

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  store i64* %1, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %2, i64** %52, align 8
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1391672767, i32 442879522
  store i32 %78, i32* %21
  br label %243

; <label>:79:                                     ; preds = %22
  store i32 -1813208707, i32* %21
  br label %243

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = add i32 %81, -767786547
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -767786547
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
  %107 = select i1 %105, i32 719150287, i32 -342813926
  store i32 %107, i32* %21
  br label %243

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, -1665564385
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1665564385
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 826433164, i32 -342813926
  store i32 %135, i32* %21
  br label %243

; <label>:136:                                    ; preds = %22
  store i32 -1343451878, i32* %21
  br label %243

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %5
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %142, i64* %139, i64* %141)
  %144 = select i1 %143, i32 -627125430, i32 -1818944262
  store i32 %144, i32* %21
  br label %243

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64**, i64*** %7
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  %149 = load volatile i64**, i64*** %7
  store i64* %148, i64** %149, align 8
  store i32 -1343451878, i32* %21
  br label %243

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 -1
  %154 = load volatile i64**, i64*** %6
  store i64* %153, i64** %154, align 8
  store i32 445993604, i32* %21
  br label %243

; <label>:155:                                    ; preds = %22
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, i64* %157, i64* %159)
  %162 = select i1 %161, i32 -1384789943, i32 -1332933571
  store i32 %162, i32* %21
  br label %243

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds i64, i64* %165, i32 -1
  %167 = load volatile i64**, i64*** %6
  store i64* %166, i64** %167, align 8
  store i32 445993604, i32* %21
  br label %243

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = add i32 %169, -1450076218
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1450076218
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
  %195 = select i1 %193, i32 1679746782, i32 1372054150
  store i32 %195, i32* %21
  br label %243

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64**, i64*** %7
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  %200 = load i64*, i64** %199, align 8
  %201 = icmp ult i64* %198, %200
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 250539127, i32 1372054150
  store i32 %215, i32* %21
  br label %243

; <label>:216:                                    ; preds = %22
  %217 = load volatile i1, i1* %4
  %218 = select i1 %217, i32 -808980130, i32 -1202964811
  store i32 %218, i32* %21
  br label %243

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64**, i64*** %7
  %221 = load i64*, i64** %220, align 8
  ret i64* %221

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64**, i64*** %7
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64**, i64*** %6
  %226 = load i64*, i64** %225, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %226)
  %227 = load volatile i64**, i64*** %7
  %228 = load i64*, i64** %227, align 8
  %229 = getelementptr inbounds i64, i64* %228, i32 1
  %230 = load volatile i64**, i64*** %7
  store i64* %229, i64** %230, align 8
  store i32 -1813208707, i32* %21
  br label %243

; <label>:231:                                    ; preds = %22
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca i64*, align 8
  %234 = alloca i64*, align 8
  %235 = alloca i64*, align 8
  store i64* %0, i64** %233, align 8
  store i64* %1, i64** %234, align 8
  store i64* %2, i64** %235, align 8
  store i32 58332277, i32* %21
  br label %243

; <label>:236:                                    ; preds = %22
  store i32 719150287, i32* %21
  br label %243

; <label>:237:                                    ; preds = %22
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %6
  %241 = load i64*, i64** %240, align 8
  %242 = icmp ult i64* %239, %241
  store i32 1679746782, i32* %21
  br label %243

; <label>:243:                                    ; preds = %237, %236, %231, %222, %216, %196, %168, %163, %155, %150, %145, %137, %136, %108, %80, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2126245272, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %251
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2126245272, label %20
    i32 1221806758, label %25
    i32 363372902, label %41
    i32 97465988, label %69
    i32 478662798, label %70
    i32 599902617, label %73
    i32 -788532052, label %100
    i32 1789039660, label %119
    i32 1908425596, label %122
    i32 464563745, label %127
    i32 1510126819, label %143
    i32 -37764422, label %182
    i32 121673373, label %183
    i32 -795126135, label %185
    i32 -160414410, label %186
    i32 -126114071, label %189
    i32 1278729392, label %216
    i32 1549109946, label %232
    i32 1165848932, label %233
    i32 279595300, label %234
    i32 1572197524, label %238
    i32 -287488404, label %250
  ]

; <label>:19:                                     ; preds = %17
  br label %251

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1221806758, i32 478662798
  store i32 %24, i32* %16
  br label %251

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 41367300
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 41367300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 363372902, i32 1165848932
  store i32 %40, i32* %16
  br label %251

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 1993901236
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1993901236
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
  %68 = select i1 %66, i32 97465988, i32 1165848932
  store i32 %68, i32* %16
  br label %251

; <label>:69:                                     ; preds = %17
  store i32 -126114071, i32* %16
  br label %251

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %9, align 8
  store i32 599902617, i32* %16
  br label %251

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.49
  %75 = load i32, i32* @y.50
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -788532052, i32 279595300
  store i32 %99, i32* %16
  br label %251

; <label>:100:                                    ; preds = %17
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = sub i32 %104, 1512327690
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1512327690
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1789039660, i32 279595300
  store i32 %118, i32* %16
  br label %251

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1908425596, i32 -126114071
  store i32 %121, i32* %16
  br label %251

; <label>:122:                                    ; preds = %17
  %123 = load i64*, i64** %9, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %123, i64* %124)
  %126 = select i1 %125, i32 464563745, i32 121673373
  store i32 %126, i32* %16
  br label %251

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.49
  %129 = load i32, i32* @y.50
  %130 = add i32 %128, -1415195206
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1415195206
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1510126819, i32 1572197524
  store i32 %142, i32* %16
  br label %251

; <label>:143:                                    ; preds = %17
  %144 = load i64*, i64** %9, align 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %10, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64*, i64** %9, align 8
  %149 = load i64*, i64** %9, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %147, i64* %148, i64* %150)
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %7, align 8
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = add i32 %155, 1033601289
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1033601289
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -37764422, i32 1572197524
  store i32 %181, i32* %16
  br label %251

; <label>:182:                                    ; preds = %17
  store i32 -795126135, i32* %16
  br label %251

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %184)
  store i32 -795126135, i32* %16
  br label %251

; <label>:185:                                    ; preds = %17
  store i32 -160414410, i32* %16
  br label %251

; <label>:186:                                    ; preds = %17
  %187 = load i64*, i64** %9, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %9, align 8
  store i32 599902617, i32* %16
  br label %251

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.49
  %191 = load i32, i32* @y.50
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1278729392, i32 -287488404
  store i32 %215, i32* %16
  br label %251

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.49
  %218 = load i32, i32* @y.50
  %219 = add i32 %217, 26486059
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 26486059
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1549109946, i32 -287488404
  store i32 %231, i32* %16
  br label %251

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  store i32 363372902, i32* %16
  br label %251

; <label>:234:                                    ; preds = %17
  %235 = load i64*, i64** %9, align 8
  %236 = load i64*, i64** %8, align 8
  %237 = icmp ne i64* %235, %236
  store i32 -788532052, i32* %16
  br label %251

; <label>:238:                                    ; preds = %17
  %239 = load i64*, i64** %9, align 8
  %240 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %239) #3
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %10, align 8
  %242 = load i64*, i64** %7, align 8
  %243 = load i64*, i64** %9, align 8
  %244 = load i64*, i64** %9, align 8
  %245 = getelementptr inbounds i64, i64* %244, i64 1
  %246 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %242, i64* %243, i64* %245)
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %248 = load i64, i64* %247, align 8
  %249 = load i64*, i64** %7, align 8
  store i64 %248, i64* %249, align 8
  store i32 1510126819, i32* %16
  br label %251

; <label>:250:                                    ; preds = %17
  store i32 1278729392, i32* %16
  br label %251

; <label>:251:                                    ; preds = %250, %238, %234, %233, %216, %189, %186, %185, %183, %182, %143, %127, %122, %119, %100, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1065434851, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1065434851, label %15
    i32 811390340, label %20
    i32 490083708, label %48
    i32 1189158760, label %65
    i32 -416562969, label %66
    i32 -1360688074, label %69
    i32 824990015, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 811390340, i32 -1360688074
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, -2046408898
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2046408898
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 490083708, i32 824990015
  store i32 %47, i32* %11
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %49)
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
  %52 = sub i32 %50, 113974491
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 113974491
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1189158760, i32 824990015
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 -416562969, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i64*, i64** %6, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %6, align 8
  store i32 -1065434851, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %71)
  store i32 490083708, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
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
  store i32 1276635348, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1276635348, label %20
    i32 976287231, label %28
    i32 -629062043, label %53
    i32 41361693, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 976287231, i32 41361693
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, 1028606425
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1028606425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -629062043, i32 41361693
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %63)
  store i32 976287231, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -312418571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -312418571, label %16
    i32 363708430, label %20
    i32 -2001613564, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 363708430, i32 -2001613564
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -312418571, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 663929815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 663929815, label %20
    i32 1993487455, label %40
    i32 439768837, label %78
    i32 1927847293, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 1993487455, i32 1927847293
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = add i32 %51, 254157698
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 254157698
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 439768837, i32 1927847293
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %88)
  %90 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %89)
  store i32 1993487455, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = sub i32 %7, 143375292
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 143375292
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 85217794, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 85217794, label %21
    i32 -2029848051, label %29
    i32 -1587912244, label %65
    i32 -1573113939, label %67
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
  %28 = select i1 %26, i32 -2029848051, i32 -1573113939
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = add i32 %38, 534031924
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 534031924
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
  %64 = select i1 %62, i32 -1587912244, i32 -1573113939
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 -2029848051, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = add i32 %10, -1304293063
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1304293063
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -171608663, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -171608663, label %24
    i32 1875955482, label %32
    i32 -1365615292, label %67
    i32 -1222193596, label %70
    i32 -1468576046, label %87
    i32 172066116, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1875955482, i32 172066116
  store i32 %31, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -8395284041331146172
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8395284041331146172
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1365615292, i32 172066116
  store i32 %66, i32* %20
  br label %160

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1222193596, i32 -1468576046
  store i32 %69, i32* %20
  br label %160

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = add i64 0, 1095470869252343346
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 1095470869252343346
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i64, i64* %72, i64 %77
  %80 = bitcast i64* %79 to i8*
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 8, i1 false)
  store i32 -1468576046, i32* %20
  br label %160

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 6880771244786903098
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 6880771244786903098
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds i64, i64* %89, i64 %94
  ret i64* %96

; <label>:97:                                     ; preds = %21
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  store i64* %2, i64** %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64*, i64** %98, align 8
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 0, %104
  %107 = add i64 0, %106
  %108 = sub i64 0, %104
  %109 = sub i64 0, %107
  %110 = sub i64 0, %105
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %105
  %114 = sub i64 0, 4429072956512145422
  %115 = sub i64 %114, %104
  %116 = add i64 %115, 4429072956512145422
  %117 = sub i64 0, %104
  %118 = sub i64 0, %105
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %105
  %121 = sub i64 0, %104
  %122 = add i64 0, %121
  %123 = sub i64 0, %104
  %124 = sub i64 0, %105
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %105
  %127 = shl i64 %104, %105
  %128 = add i64 0, -7219159355876175314
  %129 = sub i64 %128, %104
  %130 = sub i64 %129, -7219159355876175314
  %131 = sub i64 0, %104
  %132 = sub i64 %130, 5178430763702526381
  %133 = add i64 %132, %105
  %134 = add i64 %133, 5178430763702526381
  %135 = add i64 %130, %105
  %136 = sub i64 %104, -7397699396217950203
  %137 = sub i64 %136, %105
  %138 = add i64 %137, -7397699396217950203
  %139 = sub i64 %104, %105
  %140 = mul i64 %138, %105
  %141 = sub i64 0, %104
  %142 = add i64 0, %141
  %143 = sub i64 0, %104
  %144 = sub i64 0, %105
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %105
  %147 = sub i64 0, %105
  %148 = add i64 %104, %147
  %149 = sub i64 %104, %105
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = sub i64 %151, -8525754780043944406
  %154 = add i64 %153, 8
  %155 = add i64 %154, -8525754780043944406
  %156 = add i64 %151, 8
  %157 = sdiv exact i64 %148, 8
  store i64 %157, i64* %101, align 8
  %158 = load i64, i64* %101, align 8
  %159 = icmp ne i64 %158, 0
  store i32 1875955482, i32* %20
  br label %160

; <label>:160:                                    ; preds = %97, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 433251776
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 433251776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1995042184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1995042184, label %19
    i32 666678941, label %39
    i32 1427182657, label %68
    i32 1685764739, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 666678941, i32 1685764739
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %67 = select i1 %65, i32 1427182657, i32 1685764739
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 666678941, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s310920221.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, -332070938
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -332070938
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 468412584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 468412584, label %17
    i32 491849260, label %25
    i32 -1834634941, label %53
    i32 -1418395739, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 491849260, i32 -1418395739
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
  %28 = sub i32 %26, 77946773
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 77946773
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
  %52 = select i1 %50, i32 -1834634941, i32 -1418395739
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 491849260, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
