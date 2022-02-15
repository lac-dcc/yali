; ModuleID = 'Project_CodeNet_C++1400/p03082/s967569897.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s967569897.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@v = global [205 x i64] zeroinitializer, align 16
@dp = global [205 x [100005 x [2 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967569897.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @x)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1240220346, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %464
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1240220346, label %11
    i32 -2085219149, label %17
    i32 -1719593659, label %22
    i32 1358123933, label %49
    i32 -222385428, label %70
    i32 737581044, label %71
    i32 -1287764457, label %87
    i32 -722161472, label %124
    i32 915900511, label %125
    i32 1851351501, label %129
    i32 -687168919, label %130
    i32 1675073336, label %134
    i32 938149372, label %142
    i32 1735529507, label %161
    i32 -880949912, label %239
    i32 1413461230, label %255
    i32 1973470021, label %287
    i32 1201857864, label %288
    i32 680498279, label %289
    i32 295248201, label %316
    i32 211885084, label %336
    i32 -1574523253, label %337
    i32 843507573, label %354
    i32 485021482, label %396
    i32 -317802956, label %423
    i32 -1346312992, label %446
  ]

; <label>:10:                                     ; preds = %8
  br label %464

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -2085219149, i32 737581044
  store i32 %16, i32* %7
  br label %464

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i64], [205 x i64]* @v, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -1719593659, i32* %7
  br label %464

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1358123933, i32 843507573
  store i32 %48, i32* %7
  br label %464

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 2018547490
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2018547490
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1980094969
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1980094969
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -222385428, i32 843507573
  store i32 %69, i32* %7
  br label %464

; <label>:70:                                     ; preds = %8
  store i32 1240220346, i32* %7
  br label %464

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1142344529
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1142344529
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1287764457, i32 485021482
  store i32 %86, i32* %7
  br label %464

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* @n, align 8
  %89 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64 %88
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64* %89)
  %90 = load i64, i64* @n, align 8
  %91 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64 %90
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64* %91)
  %92 = load i64, i64* @n, align 8
  %93 = sub i64 %92, -8956055399478022004
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -8956055399478022004
  %96 = sub nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, -1549118132
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1549118132
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
  %123 = select i1 %121, i32 -722161472, i32 485021482
  store i32 %123, i32* %7
  br label %464

; <label>:124:                                    ; preds = %8
  store i32 915900511, i32* %7
  br label %464

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %3, align 8
  %127 = icmp sge i64 %126, 0
  %128 = select i1 %127, i32 1851351501, i32 -1574523253
  store i32 %128, i32* %7
  br label %464

; <label>:129:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -687168919, i32* %7
  br label %464

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 100005
  %133 = select i1 %132, i32 1675073336, i32 1201857864
  store i32 %133, i32* %7
  br label %464

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* @n, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = icmp eq i64 %135, %138
  %141 = select i1 %140, i32 938149372, i32 1735529507
  store i32 %141, i32* %7
  br label %464

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [205 x i64], [205 x i64]* @v, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %144, %147
  %149 = load i64, i64* %3, align 8
  %150 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i64], [2 x i64]* %153, i64 0, i64 1
  store i64 %148, i64* %154, align 8
  %155 = load i64, i64* %3, align 8
  %156 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i64], [2 x i64]* %159, i64 0, i64 0
  store i64 %148, i64* %160, align 16
  store i32 -880949912, i32* %7
  br label %464

; <label>:161:                                    ; preds = %8
  %162 = load i64, i64* %3, align 8
  %163 = add i64 %162, -6617751806953542582
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -6617751806953542582
  %166 = add nsw i64 %162, 1
  %167 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %165
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [205 x i64], [205 x i64]* @v, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %169, %172
  %174 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %167, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i64], [2 x i64]* %174, i64 0, i64 1
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %3, align 8
  %178 = sub i64 %177, -1020607458618946660
  %179 = add i64 %178, 2
  %180 = add i64 %179, -1020607458618946660
  %181 = add nsw i64 %177, 2
  %182 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %180
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [205 x i64], [205 x i64]* @v, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %184, %187
  %189 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %182, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i64], [2 x i64]* %189, i64 0, i64 0
  %191 = load i64, i64* %190, align 16
  %192 = sub i64 0, %191
  %193 = sub i64 %176, %192
  %194 = add nsw i64 %176, %191
  %195 = load i64, i64* @mod, align 8
  %196 = srem i64 %193, %195
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i64], [2 x i64]* %201, i64 0, i64 1
  store i64 %196, i64* %202, align 8
  %203 = load i64, i64* %3, align 8
  %204 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %204, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i64], [2 x i64]* %207, i64 0, i64 1
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %3, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %212
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i64], [2 x i64]* %217, i64 0, i64 0
  %219 = load i64, i64* %218, align 16
  %220 = add i64 %209, 4599383148898458100
  %221 = add i64 %220, %219
  %222 = sub i64 %221, 4599383148898458100
  %223 = add nsw i64 %209, %219
  %224 = load i64, i64* @n, align 8
  %225 = load i64, i64* %3, align 8
  %226 = add i64 %224, -4060208702739011135
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -4060208702739011135
  %229 = sub nsw i64 %224, %225
  %230 = mul nsw i64 %222, %228
  %231 = load i64, i64* @mod, align 8
  %232 = srem i64 %230, %231
  %233 = load i64, i64* %3, align 8
  %234 = getelementptr inbounds [205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* %234, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i64], [2 x i64]* %237, i64 0, i64 0
  store i64 %232, i64* %238, align 16
  store i32 -880949912, i32* %7
  br label %464

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -843560337
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -843560337
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1413461230, i32 -317802956
  store i32 %254, i32* %7
  br label %464

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 881701801
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 881701801
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %4, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1973470021, i32 -317802956
  store i32 %286, i32* %7
  br label %464

; <label>:287:                                    ; preds = %8
  store i32 -687168919, i32* %7
  br label %464

; <label>:288:                                    ; preds = %8
  store i32 680498279, i32* %7
  br label %464

; <label>:289:                                    ; preds = %8
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 295248201, i32 -1346312992
  store i32 %315, i32* %7
  br label %464

; <label>:316:                                    ; preds = %8
  %317 = load i64, i64* %3, align 8
  %318 = sub i64 0, -1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, -1
  store i64 %319, i64* %3, align 8
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -172228924
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -172228924
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 211885084, i32 -1346312992
  store i32 %335, i32* %7
  br label %464

; <label>:336:                                    ; preds = %8
  store i32 915900511, i32* %7
  br label %464

; <label>:337:                                    ; preds = %8
  %338 = load i64, i64* @x, align 8
  %339 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* getelementptr inbounds ([205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i64], [2 x i64]* %339, i64 0, i64 1
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* @x, align 8
  %343 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* getelementptr inbounds ([205 x [100005 x [2 x i64]]], [205 x [100005 x [2 x i64]]]* @dp, i64 0, i64 1), i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i64], [2 x i64]* %343, i64 0, i64 0
  %345 = load i64, i64* %344, align 16
  %346 = add i64 %341, 4782840142510502211
  %347 = add i64 %346, %345
  %348 = sub i64 %347, 4782840142510502211
  %349 = add nsw i64 %341, %345
  %350 = load i64, i64* @mod, align 8
  %351 = srem i64 %348, %350
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:354:                                    ; preds = %8
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %358 = sub i32 0, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %357, %359
  %361 = add i32 %357, 1
  %362 = sub i32 %355, 1591683714
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1591683714
  %365 = sub i32 %355, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, %355
  %368 = add i32 0, %367
  %369 = sub i32 0, %355
  %370 = sub i32 %368, 709830674
  %371 = add i32 %370, 1
  %372 = add i32 %371, 709830674
  %373 = add i32 %368, 1
  %374 = sub i32 0, 1
  %375 = add i32 %355, %374
  %376 = sub i32 %355, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %355, 1
  %379 = sub i32 0, -814928224
  %380 = sub i32 %379, %355
  %381 = add i32 %380, -814928224
  %382 = sub i32 0, %355
  %383 = sub i32 %381, -1797626600
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1797626600
  %386 = add i32 %381, 1
  %387 = add i32 %355, 827608600
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 827608600
  %390 = sub i32 %355, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %355, -2098949569
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -2098949569
  %395 = add nsw i32 %355, 1
  store i32 %394, i32* %2, align 4
  store i32 1358123933, i32* %7
  br label %464

; <label>:396:                                    ; preds = %8
  %397 = load i64, i64* @n, align 8
  %398 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64 %397
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64* %398)
  %399 = load i64, i64* @n, align 8
  %400 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64 %399
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @v, i32 0, i32 0), i64* %400)
  %401 = load i64, i64* @n, align 8
  %402 = shl i64 %401, 1
  %403 = sub i64 0, -4647933066199082014
  %404 = sub i64 %403, %401
  %405 = add i64 %404, -4647933066199082014
  %406 = sub i64 0, %401
  %407 = add i64 %405, 3743326494521606423
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 3743326494521606423
  %410 = add i64 %405, 1
  %411 = sub i64 0, 1
  %412 = add i64 %401, %411
  %413 = sub i64 %401, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 %401, -5674987512820898417
  %416 = sub i64 %415, 1
  %417 = add i64 %416, -5674987512820898417
  %418 = sub i64 %401, 1
  %419 = mul i64 %417, 1
  %420 = sub i64 0, 1
  %421 = add i64 %401, %420
  %422 = sub nsw i64 %401, 1
  store i64 %421, i64* %3, align 8
  store i32 -1287764457, i32* %7
  br label %464

; <label>:423:                                    ; preds = %8
  %424 = load i32, i32* %4, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = add i32 %424, 1301632000
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1301632000
  %430 = sub i32 %424, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %424, 663404589
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 663404589
  %435 = sub i32 %424, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %424, %437
  %439 = sub i32 %424, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, %424
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %424, 1
  store i32 %444, i32* %4, align 4
  store i32 1413461230, i32* %7
  br label %464

; <label>:446:                                    ; preds = %8
  %447 = load i64, i64* %3, align 8
  %448 = sub i64 0, -1
  %449 = add i64 %447, %448
  %450 = sub i64 %447, -1
  %451 = mul i64 %449, -1
  %452 = shl i64 %447, -1
  %453 = shl i64 %447, -1
  %454 = shl i64 %447, -1
  %455 = sub i64 0, -1
  %456 = add i64 %447, %455
  %457 = sub i64 %447, -1
  %458 = mul i64 %456, -1
  %459 = sub i64 0, %447
  %460 = sub i64 0, -1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %447, -1
  store i64 %462, i64* %3, align 8
  store i32 295248201, i32* %7
  br label %464

; <label>:464:                                    ; preds = %446, %423, %396, %354, %336, %316, %289, %288, %287, %255, %239, %161, %142, %134, %130, %129, %125, %124, %87, %71, %70, %49, %22, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -198126437
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -198126437
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116702200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116702200, label %19
    i32 895476035, label %39
    i32 537279877, label %73
    i32 -2070767346, label %74
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
  %38 = select i1 %36, i32 895476035, i32 -2070767346
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 429561768
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 429561768
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 537279877, i32 -2070767346
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 895476035, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -685610301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -685610301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1086421894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1086421894, label %19
    i32 -1163897395, label %27
    i32 -335536158, label %49
    i32 311334221, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1163897395, i32 311334221
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %28)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %32, i64* %33)
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, -198588782
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -198588782
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -335536158, i32 311334221
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.std::random_access_iterator_tag", align 1
  %54 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %51)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %55, i64* %56)
  store i32 -1163897395, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  store i32 1392354308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1392354308, label %16
    i32 581132632, label %21
    i32 -1699764400, label %49
    i32 -1617364592, label %92
    i32 -336485774, label %93
    i32 2104857874, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 581132632, i32 -336485774
  store i32 %20, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -371586448
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -371586448
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1699764400, i32 2104857874
  store i32 %48, i32* %12
  br label %179

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -2369990397556310037
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -2369990397556310037
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -405050700
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -405050700
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
  %91 = select i1 %89, i32 -1617364592, i32 2104857874
  store i32 %91, i32* %12
  br label %179

; <label>:92:                                     ; preds = %13
  store i32 -336485774, i32* %12
  br label %179

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, 855501398256200542
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 855501398256200542
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = shl i64 %99, %100
  %107 = sub i64 0, %100
  %108 = add i64 %99, %107
  %109 = sub i64 %99, %100
  %110 = mul i64 %108, %100
  %111 = shl i64 %99, %100
  %112 = add i64 0, -763518207147482977
  %113 = sub i64 %112, %99
  %114 = sub i64 %113, -763518207147482977
  %115 = sub i64 0, %99
  %116 = sub i64 %114, 1626868325317476576
  %117 = add i64 %116, %100
  %118 = add i64 %117, 1626868325317476576
  %119 = add i64 %114, %100
  %120 = sub i64 %99, 4100795532755237377
  %121 = sub i64 %120, %100
  %122 = add i64 %121, 4100795532755237377
  %123 = sub i64 %99, %100
  %124 = sub i64 %122, 1945901752628161034
  %125 = sub i64 %124, 8
  %126 = add i64 %125, 1945901752628161034
  %127 = sub i64 %122, 8
  %128 = mul i64 %126, 8
  %129 = add i64 %122, 578410321265753619
  %130 = sub i64 %129, 8
  %131 = sub i64 %130, 578410321265753619
  %132 = sub i64 %122, 8
  %133 = mul i64 %131, 8
  %134 = sub i64 0, -3387038838278592767
  %135 = sub i64 %134, %122
  %136 = add i64 %135, -3387038838278592767
  %137 = sub i64 0, %122
  %138 = sub i64 %136, 1387614871504572555
  %139 = add i64 %138, 8
  %140 = add i64 %139, 1387614871504572555
  %141 = add i64 %136, 8
  %142 = sub i64 0, -9055077213368364963
  %143 = sub i64 %142, %122
  %144 = add i64 %143, -9055077213368364963
  %145 = sub i64 0, %122
  %146 = sub i64 %144, -6755285721885241442
  %147 = add i64 %146, 8
  %148 = add i64 %147, -6755285721885241442
  %149 = add i64 %144, 8
  %150 = shl i64 %122, 8
  %151 = sub i64 0, 3294731397224228632
  %152 = sub i64 %151, %122
  %153 = add i64 %152, 3294731397224228632
  %154 = sub i64 0, %122
  %155 = sub i64 %153, -4826113450430205319
  %156 = add i64 %155, 8
  %157 = add i64 %156, -4826113450430205319
  %158 = add i64 %153, 8
  %159 = add i64 0, 6712192784726060968
  %160 = sub i64 %159, %122
  %161 = sub i64 %160, 6712192784726060968
  %162 = sub i64 0, %122
  %163 = sub i64 %161, 1723770750125423669
  %164 = add i64 %163, 8
  %165 = add i64 %164, 1723770750125423669
  %166 = add i64 %161, 8
  %167 = sdiv exact i64 %122, 8
  %168 = call i64 @_ZSt4__lgl(i64 %167)
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = add i64 %170, -4575560938282468338
  %173 = add i64 %172, 2
  %174 = sub i64 %173, -4575560938282468338
  %175 = add i64 %170, 2
  %176 = mul nsw i64 %168, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %95, i64* %96, i64 %176)
  %177 = load i64*, i64** %6, align 8
  %178 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %177, i64* %178)
  store i32 -1699764400, i32* %12
  br label %179

; <label>:179:                                    ; preds = %94, %92, %49, %21, %16, %15
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -22248611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -22248611, label %17
    i32 -1263485679, label %29
    i32 1273798191, label %44
    i32 -1466919705, label %74
    i32 132967108, label %77
    i32 -182538899, label %81
    i32 249097030, label %93
    i32 1241246796, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, 8095570517036706366
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 8095570517036706366
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1263485679, i32 249097030
  store i32 %28, i32* %13
  br label %97

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
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
  %43 = select i1 %41, i32 1273798191, i32 1241246796
  store i32 %43, i32* %13
  br label %97

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, -891114648
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -891114648
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
  %73 = select i1 %71, i32 -1466919705, i32 1241246796
  store i32 %73, i32* %13
  br label %97

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 132967108, i32 -182538899
  store i32 %76, i32* %13
  br label %97

; <label>:77:                                     ; preds = %14
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %78, i64* %79, i64* %80)
  store i32 249097030, i32* %13
  br label %97

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  store i64 %84, i64* %8, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  store i64* %88, i64** %10, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %92 = load i64*, i64** %10, align 8
  store i64* %92, i64** %7, align 8
  store i32 -22248611, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = icmp eq i64 %95, 0
  store i32 1273798191, i32* %13
  br label %97

; <label>:97:                                     ; preds = %94, %81, %77, %74, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -2070959143, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2070959143, label %22
    i32 -1319570695, label %26
    i32 501193558, label %42
    i32 1482224558, label %75
    i32 -1720317727, label %76
    i32 -485980543, label %103
    i32 -1093995845, label %121
    i32 -625946627, label %122
    i32 -2117413697, label %123
    i32 -2016962654, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1319570695, i32 -1720317727
  store i32 %25, i32* %18
  br label %133

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = add i32 %27, 412470410
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 412470410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 501193558, i32 -2117413697
  store i32 %41, i32* %18
  br label %133

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
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
  %74 = select i1 %72, i32 1482224558, i32 -2117413697
  store i32 %74, i32* %18
  br label %133

; <label>:75:                                     ; preds = %19
  store i32 -625946627, i32* %18
  br label %133

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -485980543, i32 -2016962654
  store i32 %102, i32* %18
  br label %133

; <label>:103:                                    ; preds = %19
  %104 = load i64*, i64** %5, align 8
  %105 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %105)
  %106 = load i32, i32* @x.16
  %107 = load i32, i32* @y.17
  %108 = add i32 %106, -1292758214
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1292758214
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1093995845, i32 -2016962654
  store i32 %120, i32* %18
  br label %133

; <label>:121:                                    ; preds = %19
  store i32 -625946627, i32* %18
  br label %133

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = load i64*, i64** %5, align 8
  %125 = load i64*, i64** %5, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %124, i64* %126)
  %127 = load i64*, i64** %5, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  %129 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %128, i64* %129)
  store i32 501193558, i32* %18
  br label %133

; <label>:130:                                    ; preds = %19
  %131 = load i64*, i64** %5, align 8
  %132 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %131, i64* %132)
  store i32 -485980543, i32* %18
  br label %133

; <label>:133:                                    ; preds = %130, %123, %121, %103, %76, %75, %42, %26, %22, %21
  br label %19
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
  %14 = add i64 %12, -7218863699866982105
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7218863699866982105
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
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.22
  %13 = load i32, i32* @y.23
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1649928815, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %156
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1649928815, label %25
    i32 -817600488, label %33
    i32 23171396, label %65
    i32 -1564748308, label %66
    i32 -1441302124, label %94
    i32 -128395062, label %114
    i32 1510907629, label %117
    i32 -452925058, label %125
    i32 1625109260, label %132
    i32 -217666732, label %133
    i32 -495203012, label %138
    i32 1143709726, label %139
    i32 1058235588, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -817600488, i32 1143709726
  store i32 %32, i32* %21
  br label %156

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %7
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
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
  %64 = select i1 %62, i32 23171396, i32 1143709726
  store i32 %64, i32* %21
  br label %156

; <label>:65:                                     ; preds = %22
  store i32 -1564748308, i32* %21
  br label %156

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.22
  %68 = load i32, i32* @y.23
  %69 = add i32 %67, -306851673
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -306851673
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
  %93 = select i1 %91, i32 -1441302124, i32 1058235588
  store i32 %93, i32* %21
  br label %156

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = icmp ult i64* %96, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
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
  %113 = select i1 %111, i32 -128395062, i32 1058235588
  store i32 %113, i32* %21
  br label %156

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1510907629, i32 -495203012
  store i32 %116, i32* %21
  br label %156

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i64* %119, i64* %121)
  %124 = select i1 %123, i32 -452925058, i32 1625109260
  store i32 %124, i32* %21
  br label %156

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %5
  %131 = load i64*, i64** %130, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %127, i64* %129, i64* %131)
  store i32 1625109260, i32* %21
  br label %156

; <label>:132:                                    ; preds = %22
  store i32 -217666732, i32* %21
  br label %156

; <label>:133:                                    ; preds = %22
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  %137 = load volatile i64**, i64*** %5
  store i64* %136, i64** %137, align 8
  store i32 -1564748308, i32* %21
  br label %156

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca i64*, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  store i64* %2, i64** %143, align 8
  %147 = load i64*, i64** %141, align 8
  %148 = load i64*, i64** %142, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %147, i64* %148)
  %149 = load i64*, i64** %142, align 8
  store i64* %149, i64** %145, align 8
  store i32 -817600488, i32* %21
  br label %156

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = icmp ult i64* %152, %154
  store i32 -1441302124, i32* %21
  br label %156

; <label>:156:                                    ; preds = %150, %139, %133, %132, %125, %117, %114, %94, %66, %65, %33, %25, %24
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
  store i32 164342379, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 164342379, label %11
    i32 791186435, label %23
    i32 -1611608124, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -8717608015647612135
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8717608015647612135
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 791186435, i32 -1611608124
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 164342379, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %15 = add i64 %13, -2596482442350422091
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2596482442350422091
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -787333225, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -787333225, label %24
    i32 1682290956, label %28
    i32 -1646027342, label %29
    i32 -949499479, label %43
    i32 56266194, label %57
    i32 2053401032, label %58
    i32 -1897506320, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1682290956, i32 -1646027342
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -1897506320, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -949499479, i32* %20
  br label %66

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %49, i64 %50, i64 %51, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 56266194, i32 2053401032
  store i32 %56, i32* %20
  br label %66

; <label>:57:                                     ; preds = %21
  store i32 -1897506320, i32* %20
  br label %66

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, -1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, -1
  store i64 %63, i64* %8, align 8
  store i32 -949499479, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, 1618960054
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1618960054
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 114586398, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 114586398, label %21
    i32 706960840, label %41
    i32 -1842995963, label %77
    i32 350773052, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 706960840, i32 350773052
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.28
  %52 = load i32, i32* @y.29
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1842995963, i32 350773052
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 706960840, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, -183978440
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -183978440
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -762903523, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -762903523, label %20
    i32 356521417, label %28
    i32 1114765982, label %68
    i32 758764624, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 356521417, i32 758764624
  store i32 %27, i32* %16
  br label %142

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = add i64 %45, 3642942173152660562
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 3642942173152660562
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
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
  %67 = select i1 %65, i32 1114765982, i32 758764624
  store i32 %67, i32* %16
  br label %142

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %76 = load i64*, i64** %73, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %74, align 8
  %79 = load i64*, i64** %71, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %73, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %71, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = mul i64 %89, %87
  %92 = shl i64 %86, %87
  %93 = shl i64 %86, %87
  %94 = sub i64 0, %87
  %95 = add i64 %86, %94
  %96 = sub i64 %86, %87
  %97 = mul i64 %95, %87
  %98 = sub i64 0, -2078845412261859829
  %99 = sub i64 %98, %86
  %100 = add i64 %99, -2078845412261859829
  %101 = sub i64 0, %86
  %102 = sub i64 %100, -2217703861889054445
  %103 = add i64 %102, %87
  %104 = add i64 %103, -2217703861889054445
  %105 = add i64 %100, %87
  %106 = add i64 %86, 6257283934137823962
  %107 = sub i64 %106, %87
  %108 = sub i64 %107, 6257283934137823962
  %109 = sub i64 %86, %87
  %110 = mul i64 %108, %87
  %111 = add i64 %86, 3911105802702000169
  %112 = sub i64 %111, %87
  %113 = sub i64 %112, 3911105802702000169
  %114 = sub i64 %86, %87
  %115 = shl i64 %113, 8
  %116 = shl i64 %113, 8
  %117 = shl i64 %113, 8
  %118 = sub i64 0, %113
  %119 = add i64 0, %118
  %120 = sub i64 0, %113
  %121 = sub i64 0, 8
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 8
  %124 = sub i64 0, -6871889997884042330
  %125 = sub i64 %124, %113
  %126 = add i64 %125, -6871889997884042330
  %127 = sub i64 0, %113
  %128 = sub i64 0, %126
  %129 = sub i64 0, 8
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 8
  %133 = add i64 %113, 2733708200496001384
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, 2733708200496001384
  %136 = sub i64 %113, 8
  %137 = mul i64 %135, 8
  %138 = shl i64 %113, 8
  %139 = sdiv exact i64 %113, 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %141 = load i64, i64* %140, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 0, i64 %139, i64 %141)
  store i32 356521417, i32* %16
  br label %142

; <label>:142:                                    ; preds = %69, %28, %20, %19
  br label %17
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
  %18 = add i32 %16, -398958696
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -398958696
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -447054062, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %511
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -447054062, label %30
    i32 -615802126, label %38
    i32 1492880119, label %74
    i32 -663717214, label %75
    i32 1408407864, label %86
    i32 -992495253, label %112
    i32 -1720458624, label %120
    i32 694781746, label %136
    i32 1300626855, label %179
    i32 -1831010924, label %180
    i32 807664971, label %207
    i32 453856860, label %234
    i32 672687828, label %237
    i32 -1745754823, label %264
    i32 -2086077457, label %302
    i32 1298312073, label %305
    i32 -1799613713, label %336
    i32 -508932877, label %364
    i32 -1438593952, label %389
    i32 -2137102111, label %390
    i32 1994202925, label %403
    i32 -1521448868, label %419
    i32 1389207933, label %449
    i32 1687922690, label %501
  ]

; <label>:29:                                     ; preds = %27
  br label %511

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -615802126, i32 -2137102111
  store i32 %37, i32* %26
  br label %511

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i64**, i64*** %12
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %3, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.34
  %60 = load i32, i32* @y.35
  %61 = sub i32 %59, -114841043
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -114841043
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1492880119, i32 -2137102111
  store i32 %73, i32* %26
  br label %511

; <label>:74:                                     ; preds = %27
  store i32 -663717214, i32* %26
  br label %511

; <label>:75:                                     ; preds = %27
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %10
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  %84 = icmp slt i64 %77, %83
  %85 = select i1 %84, i32 1408407864, i32 -1831010924
  store i32 %85, i32* %26
  br label %511

; <label>:86:                                     ; preds = %27
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 6465660708580281775
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 6465660708580281775
  %92 = add nsw i64 %88, 1
  %93 = mul nsw i64 2, %91
  %94 = load volatile i64*, i64** %7
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64**, i64*** %12
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load volatile i64**, i64*** %12
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 3058892049736929360
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 3058892049736929360
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i64* %99, i64* %108)
  %111 = select i1 %110, i32 -992495253, i32 -1720458624
  store i32 %111, i32* %26
  br label %511

; <label>:112:                                    ; preds = %27
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -6163772177217443224
  %116 = add i64 %115, -1
  %117 = add i64 %116, -6163772177217443224
  %118 = add nsw i64 %114, -1
  %119 = load volatile i64*, i64** %7
  store i64 %117, i64* %119, align 8
  store i32 -1720458624, i32* %26
  br label %511

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* @x.34
  %122 = load i32, i32* @y.35
  %123 = add i32 %121, -1775949936
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1775949936
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 694781746, i32 1994202925
  store i32 %135, i32* %26
  br label %511

; <label>:136:                                    ; preds = %27
  %137 = load volatile i64**, i64*** %12
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64**, i64*** %12
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %11
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  store i64 %143, i64* %148, align 8
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %11
  store i64 %150, i64* %151, align 8
  %152 = load i32, i32* @x.34
  %153 = load i32, i32* @y.35
  %154 = add i32 %152, 72865351
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 72865351
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1300626855, i32 1994202925
  store i32 %178, i32* %26
  br label %511

; <label>:179:                                    ; preds = %27
  store i32 -663717214, i32* %26
  br label %511

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.34
  %182 = load i32, i32* @y.35
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 807664971, i32 -1521448868
  store i32 %206, i32* %26
  br label %511

; <label>:207:                                    ; preds = %27
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = xor i64 %209, -1
  %211 = xor i64 1, -1
  %212 = xor i64 -1437162472453479522, -1
  %213 = or i64 %210, %211
  %214 = or i64 -1437162472453479522, %212
  %215 = xor i64 %213, -1
  %216 = and i64 %215, %214
  %217 = and i64 %209, 1
  %218 = icmp eq i64 %216, 0
  store i1 %218, i1* %6
  %219 = load i32, i32* @x.34
  %220 = load i32, i32* @y.35
  %221 = add i32 %219, -1196177413
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1196177413
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 453856860, i32 -1521448868
  store i32 %233, i32* %26
  br label %511

; <label>:234:                                    ; preds = %27
  %235 = load volatile i1, i1* %6
  %236 = select i1 %235, i32 672687828, i32 -1799613713
  store i32 %236, i32* %26
  br label %511

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* @x.34
  %239 = load i32, i32* @y.35
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1745754823, i32 1389207933
  store i32 %263, i32* %26
  br label %511

; <label>:264:                                    ; preds = %27
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %10
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 3475192256303863156
  %270 = sub i64 %269, 2
  %271 = sub i64 %270, 3475192256303863156
  %272 = sub nsw i64 %268, 2
  %273 = sdiv i64 %271, 2
  %274 = icmp eq i64 %266, %273
  store i1 %274, i1* %5
  %275 = load i32, i32* @x.34
  %276 = load i32, i32* @y.35
  %277 = sub i32 %275, -737818760
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -737818760
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2086077457, i32 1389207933
  store i32 %301, i32* %26
  br label %511

; <label>:302:                                    ; preds = %27
  %303 = load volatile i1, i1* %5
  %304 = select i1 %303, i32 1298312073, i32 -1799613713
  store i32 %304, i32* %26
  br label %511

; <label>:305:                                    ; preds = %27
  %306 = load volatile i64*, i64** %7
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 8169719434624397801
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8169719434624397801
  %311 = add nsw i64 %307, 1
  %312 = mul nsw i64 2, %310
  %313 = load volatile i64*, i64** %7
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64**, i64*** %12
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64*, i64** %7
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 2211050730439855504
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 2211050730439855504
  %321 = sub nsw i64 %317, 1
  %322 = getelementptr inbounds i64, i64* %315, i64 %320
  %323 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %322) #3
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64**, i64*** %12
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile i64*, i64** %11
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds i64, i64* %326, i64 %328
  store i64 %324, i64* %329, align 8
  %330 = load volatile i64*, i64** %7
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub nsw i64 %331, 1
  %335 = load volatile i64*, i64** %11
  store i64 %333, i64* %335, align 8
  store i32 -1799613713, i32* %26
  br label %511

; <label>:336:                                    ; preds = %27
  %337 = load i32, i32* @x.34
  %338 = load i32, i32* @y.35
  %339 = add i32 %337, 1804502745
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1804502745
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -508932877, i32 1687922690
  store i32 %363, i32* %26
  br label %511

; <label>:364:                                    ; preds = %27
  %365 = load volatile i64**, i64*** %12
  %366 = load i64*, i64** %365, align 8
  %367 = load volatile i64*, i64** %11
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %9
  %372 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %371) #3
  %373 = load i64, i64* %372, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %366, i64 %368, i64 %370, i64 %373)
  %374 = load i32, i32* @x.34
  %375 = load i32, i32* @y.35
  %376 = sub i32 %374, -196839937
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -196839937
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1438593952, i32 1687922690
  store i32 %388, i32* %26
  br label %511

; <label>:389:                                    ; preds = %27
  ret void

; <label>:390:                                    ; preds = %27
  %391 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %392 = alloca i64*, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %399 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %400 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %392, align 8
  store i64 %1, i64* %393, align 8
  store i64 %2, i64* %394, align 8
  store i64 %3, i64* %395, align 8
  %401 = load i64, i64* %393, align 8
  store i64 %401, i64* %396, align 8
  %402 = load i64, i64* %393, align 8
  store i64 %402, i64* %397, align 8
  store i32 -615802126, i32* %26
  br label %511

; <label>:403:                                    ; preds = %27
  %404 = load volatile i64**, i64*** %12
  %405 = load i64*, i64** %404, align 8
  %406 = load volatile i64*, i64** %7
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds i64, i64* %405, i64 %407
  %409 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %408) #3
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64**, i64*** %12
  %412 = load i64*, i64** %411, align 8
  %413 = load volatile i64*, i64** %11
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds i64, i64* %412, i64 %414
  store i64 %410, i64* %415, align 8
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %11
  store i64 %417, i64* %418, align 8
  store i32 694781746, i32* %26
  br label %511

; <label>:419:                                    ; preds = %27
  %420 = load volatile i64*, i64** %10
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, -4688916294910495184
  %423 = sub i64 %422, %421
  %424 = add i64 %423, -4688916294910495184
  %425 = sub i64 0, %421
  %426 = add i64 %424, -7773600069008934883
  %427 = add i64 %426, 1
  %428 = sub i64 %427, -7773600069008934883
  %429 = add i64 %424, 1
  %430 = shl i64 %421, 1
  %431 = sub i64 0, 1
  %432 = add i64 %421, %431
  %433 = sub i64 %421, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 %421, -8070886114734429328
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -8070886114734429328
  %438 = sub i64 %421, 1
  %439 = mul i64 %437, 1
  %440 = xor i64 %421, -1
  %441 = xor i64 1, -1
  %442 = xor i64 8623128976918916942, -1
  %443 = or i64 %440, %441
  %444 = or i64 8623128976918916942, %442
  %445 = xor i64 %443, -1
  %446 = and i64 %445, %444
  %447 = and i64 %421, 1
  %448 = icmp eq i64 %446, 0
  store i32 807664971, i32* %26
  br label %511

; <label>:449:                                    ; preds = %27
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %10
  %453 = load i64, i64* %452, align 8
  %454 = shl i64 %453, 2
  %455 = shl i64 %453, 2
  %456 = sub i64 0, %453
  %457 = add i64 0, %456
  %458 = sub i64 0, %453
  %459 = sub i64 0, 2
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 2
  %462 = shl i64 %453, 2
  %463 = add i64 %453, 1659950010574853444
  %464 = sub i64 %463, 2
  %465 = sub i64 %464, 1659950010574853444
  %466 = sub i64 %453, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 0, %453
  %469 = add i64 0, %468
  %470 = sub i64 0, %453
  %471 = sub i64 0, %469
  %472 = sub i64 0, 2
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, 2
  %476 = add i64 %453, -8638573566260443516
  %477 = sub i64 %476, 2
  %478 = sub i64 %477, -8638573566260443516
  %479 = sub i64 %453, 2
  %480 = mul i64 %478, 2
  %481 = shl i64 %453, 2
  %482 = sub i64 %453, 3474439349449574929
  %483 = sub i64 %482, 2
  %484 = add i64 %483, 3474439349449574929
  %485 = sub nsw i64 %453, 2
  %486 = sub i64 0, -220482097916140794
  %487 = sub i64 %486, %484
  %488 = add i64 %487, -220482097916140794
  %489 = sub i64 0, %484
  %490 = sub i64 %488, -8263994344718990184
  %491 = add i64 %490, 2
  %492 = add i64 %491, -8263994344718990184
  %493 = add i64 %488, 2
  %494 = add i64 %484, -5087231544674917107
  %495 = sub i64 %494, 2
  %496 = sub i64 %495, -5087231544674917107
  %497 = sub i64 %484, 2
  %498 = mul i64 %496, 2
  %499 = sdiv i64 %484, 2
  %500 = icmp eq i64 %451, %499
  store i32 -1745754823, i32* %26
  br label %511

; <label>:501:                                    ; preds = %27
  %502 = load volatile i64**, i64*** %12
  %503 = load i64*, i64** %502, align 8
  %504 = load volatile i64*, i64** %11
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %8
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %9
  %509 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %508) #3
  %510 = load i64, i64* %509, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %503, i64 %505, i64 %507, i64 %510)
  store i32 -508932877, i32* %26
  br label %511

; <label>:511:                                    ; preds = %501, %449, %419, %403, %390, %364, %336, %305, %302, %264, %237, %234, %207, %180, %179, %136, %120, %112, %86, %75, %74, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
  %16 = sub i32 %14, -847780770
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -847780770
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1693060830, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %368
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1693060830, label %29
    i32 -230166304, label %37
    i32 -947633624, label %82
    i32 -942845334, label %83
    i32 -1925235879, label %90
    i32 1390821401, label %117
    i32 -1850440530, label %140
    i32 1030826279, label %142
    i32 357138879, label %145
    i32 1597424774, label %161
    i32 -1797004476, label %212
    i32 -1432738250, label %213
    i32 -1449562347, label %222
    i32 -5609298, label %299
    i32 -1846584149, label %308
  ]

; <label>:28:                                     ; preds = %26
  br label %368

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -230166304, i32 -1449562347
  store i32 %36, i32* %24
  br label %368

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.36
  %56 = load i32, i32* @y.37
  %57 = add i32 %55, -980811536
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -980811536
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
  %81 = select i1 %79, i32 -947633624, i32 -1449562347
  store i32 %81, i32* %24
  br label %368

; <label>:82:                                     ; preds = %26
  store i32 -942845334, i32* %24
  br label %368

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -1925235879, i32 1030826279
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %368

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.36
  %92 = load i32, i32* @y.37
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1390821401, i32 -5609298
  store i32 %116, i32* %24
  br label %368

; <label>:117:                                    ; preds = %26
  %118 = load volatile i64**, i64*** %10
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %124 = load volatile i64*, i64** %7
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %123, i64* %122, i64* dereferenceable(8) %124)
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.36
  %127 = load i32, i32* @y.37
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
  %139 = select i1 %137, i32 -1850440530, i32 -5609298
  store i32 %139, i32* %24
  br label %368

; <label>:140:                                    ; preds = %26
  store i32 1030826279, i32* %24
  %141 = load volatile i1, i1* %5
  store i1 %141, i1* %25
  br label %368

; <label>:142:                                    ; preds = %26
  %143 = load i1, i1* %25
  %144 = select i1 %143, i32 357138879, i32 -1432738250
  store i32 %144, i32* %24
  br label %368

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.36
  %147 = load i32, i32* @y.37
  %148 = add i32 %146, 797531031
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 797531031
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1597424774, i32 -1846584149
  store i32 %160, i32* %24
  br label %368

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64**, i64*** %10
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds i64, i64* %163, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64**, i64*** %10
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i64, i64* %170, i64 %172
  store i64 %168, i64* %173, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %9
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, -2284023901546145055
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -2284023901546145055
  %182 = sub nsw i64 %178, 1
  %183 = sdiv i64 %181, 2
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* @x.36
  %186 = load i32, i32* @y.37
  %187 = sub i32 %185, -1050735213
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1050735213
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1797004476, i32 -1846584149
  store i32 %211, i32* %24
  br label %368

; <label>:212:                                    ; preds = %26
  store i32 -942845334, i32* %24
  br label %368

; <label>:213:                                    ; preds = %26
  %214 = load volatile i64*, i64** %7
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %214) #3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64**, i64*** %10
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %218, i64 %220
  store i64 %216, i64* %221, align 8
  ret void

; <label>:222:                                    ; preds = %26
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %224 = alloca i64*, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  store i64* %0, i64** %224, align 8
  store i64 %1, i64* %225, align 8
  store i64 %2, i64* %226, align 8
  store i64 %3, i64* %227, align 8
  %229 = load i64, i64* %225, align 8
  %230 = add i64 0, 8021194899416925710
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 8021194899416925710
  %233 = sub i64 0, %229
  %234 = sub i64 %232, 6134729834370256946
  %235 = add i64 %234, 1
  %236 = add i64 %235, 6134729834370256946
  %237 = add i64 %232, 1
  %238 = shl i64 %229, 1
  %239 = sub i64 0, 8648826427714647105
  %240 = sub i64 %239, %229
  %241 = add i64 %240, 8648826427714647105
  %242 = sub i64 0, %229
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = sub i64 0, 1
  %249 = add i64 %229, %248
  %250 = sub nsw i64 %229, 1
  %251 = sub i64 %249, -4702970825968474777
  %252 = sub i64 %251, 2
  %253 = add i64 %252, -4702970825968474777
  %254 = sub i64 %249, 2
  %255 = mul i64 %253, 2
  %256 = shl i64 %249, 2
  %257 = add i64 0, 8033201171771624601
  %258 = sub i64 %257, %249
  %259 = sub i64 %258, 8033201171771624601
  %260 = sub i64 0, %249
  %261 = sub i64 0, 2
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 2
  %264 = add i64 0, 650099124481215466
  %265 = sub i64 %264, %249
  %266 = sub i64 %265, 650099124481215466
  %267 = sub i64 0, %249
  %268 = sub i64 %266, -676734163519051290
  %269 = add i64 %268, 2
  %270 = add i64 %269, -676734163519051290
  %271 = add i64 %266, 2
  %272 = shl i64 %249, 2
  %273 = sub i64 %249, 480845108934575012
  %274 = sub i64 %273, 2
  %275 = add i64 %274, 480845108934575012
  %276 = sub i64 %249, 2
  %277 = mul i64 %275, 2
  %278 = sub i64 0, 2365109506970707331
  %279 = sub i64 %278, %249
  %280 = add i64 %279, 2365109506970707331
  %281 = sub i64 0, %249
  %282 = sub i64 %280, -4800136163529752399
  %283 = add i64 %282, 2
  %284 = add i64 %283, -4800136163529752399
  %285 = add i64 %280, 2
  %286 = add i64 %249, 931526015225826193
  %287 = sub i64 %286, 2
  %288 = sub i64 %287, 931526015225826193
  %289 = sub i64 %249, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 0, %249
  %292 = add i64 0, %291
  %293 = sub i64 0, %249
  %294 = add i64 %292, -5834027699174370477
  %295 = add i64 %294, 2
  %296 = sub i64 %295, -5834027699174370477
  %297 = add i64 %292, 2
  %298 = sdiv i64 %249, 2
  store i64 %298, i64* %228, align 8
  store i32 -230166304, i32* %24
  br label %368

; <label>:299:                                    ; preds = %26
  %300 = load volatile i64**, i64*** %10
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i64, i64* %301, i64 %303
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %306 = load volatile i64*, i64** %7
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %305, i64* %304, i64* dereferenceable(8) %306)
  store i32 1390821401, i32* %24
  br label %368

; <label>:308:                                    ; preds = %26
  %309 = load volatile i64**, i64*** %10
  %310 = load i64*, i64** %309, align 8
  %311 = load volatile i64*, i64** %6
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i64, i64* %310, i64 %312
  %314 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %313) #3
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64**, i64*** %10
  %317 = load i64*, i64** %316, align 8
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  store i64 %315, i64* %320, align 8
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %9
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %9
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 1363320258530966872
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 1363320258530966872
  %329 = sub i64 %325, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, 6729591704798592036
  %332 = sub i64 %331, %325
  %333 = add i64 %332, 6729591704798592036
  %334 = sub i64 0, %325
  %335 = sub i64 %333, 369762862253517002
  %336 = add i64 %335, 1
  %337 = add i64 %336, 369762862253517002
  %338 = add i64 %333, 1
  %339 = add i64 %325, 1744732902236147264
  %340 = sub i64 %339, 1
  %341 = sub i64 %340, 1744732902236147264
  %342 = sub i64 %325, 1
  %343 = mul i64 %341, 1
  %344 = add i64 %325, -3537272943750211616
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, -3537272943750211616
  %347 = sub nsw i64 %325, 1
  %348 = shl i64 %346, 2
  %349 = sub i64 0, -81345978989893745
  %350 = sub i64 %349, %346
  %351 = add i64 %350, -81345978989893745
  %352 = sub i64 0, %346
  %353 = sub i64 0, 2
  %354 = sub i64 %351, %353
  %355 = add i64 %351, 2
  %356 = sub i64 %346, 7836801267166781632
  %357 = sub i64 %356, 2
  %358 = add i64 %357, 7836801267166781632
  %359 = sub i64 %346, 2
  %360 = mul i64 %358, 2
  %361 = sub i64 %346, 1169790405859695281
  %362 = sub i64 %361, 2
  %363 = add i64 %362, 1169790405859695281
  %364 = sub i64 %346, 2
  %365 = mul i64 %363, 2
  %366 = sdiv i64 %346, 2
  %367 = load volatile i64*, i64** %6
  store i64 %366, i64* %367, align 8
  store i32 1597424774, i32* %24
  br label %368

; <label>:368:                                    ; preds = %308, %299, %222, %212, %161, %145, %142, %140, %117, %90, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
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
  store i32 -1128444418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1128444418, label %16
    i32 -872814, label %36
    i32 -609711061, label %53
    i32 -397236524, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

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
  %35 = select i1 %33, i32 -872814, i32 -397236524
  store i32 %35, i32* %12
  br label %57

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -609711061, i32 -397236524
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -872814, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
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
  store i32 -1102290015, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1102290015, label %20
    i32 -1617903779, label %40
    i32 666364368, label %77
    i32 -1731444345, label %79
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
  %39 = select i1 %37, i32 -1617903779, i32 -1731444345
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
  %52 = add i32 %50, -1337786085
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1337786085
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
  %76 = select i1 %74, i32 666364368, i32 -1731444345
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 -1617903779, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 76679615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %263
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 76679615, label %19
    i32 -693914644, label %24
    i32 -74177444, label %29
    i32 640735278, label %32
    i32 1270485872, label %37
    i32 -1147501960, label %40
    i32 1573126933, label %43
    i32 -1009989274, label %44
    i32 1457621238, label %45
    i32 1859332424, label %50
    i32 597114207, label %77
    i32 -1523348017, label %106
    i32 -1612588138, label %107
    i32 1899870972, label %134
    i32 1289495157, label %153
    i32 -483385671, label %156
    i32 888220550, label %184
    i32 -1542308037, label %201
    i32 531404129, label %202
    i32 2012197311, label %205
    i32 -1140072000, label %206
    i32 -1433124527, label %207
    i32 -1008620171, label %223
    i32 -82889336, label %251
    i32 -1842495945, label %252
    i32 1081774010, label %255
    i32 -748136353, label %259
    i32 2096998901, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %263

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -693914644, i32 1457621238
  store i32 %23, i32* %15
  br label %263

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -74177444, i32 640735278
  store i32 %28, i32* %15
  br label %263

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1009989274, i32* %15
  br label %263

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 1270485872, i32 -1147501960
  store i32 %36, i32* %15
  br label %263

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 1573126933, i32* %15
  br label %263

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 1573126933, i32* %15
  br label %263

; <label>:43:                                     ; preds = %16
  store i32 -1009989274, i32* %15
  br label %263

; <label>:44:                                     ; preds = %16
  store i32 -1433124527, i32* %15
  br label %263

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %10, align 8
  %47 = load i64*, i64** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %46, i64* %47)
  %49 = select i1 %48, i32 1859332424, i32 -1612588138
  store i32 %49, i32* %15
  br label %263

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.42
  %52 = load i32, i32* @y.43
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 597114207, i32 -1842495945
  store i32 %76, i32* %15
  br label %263

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %9, align 8
  %79 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %79)
  %80 = load i32, i32* @x.42
  %81 = load i32, i32* @y.43
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1523348017, i32 -1842495945
  store i32 %105, i32* %15
  br label %263

; <label>:106:                                    ; preds = %16
  store i32 -1140072000, i32* %15
  br label %263

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.42
  %109 = load i32, i32* @y.43
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1899870972, i32 1081774010
  store i32 %133, i32* %15
  br label %263

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %11, align 8
  %136 = load i64*, i64** %12, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %135, i64* %136)
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.42
  %139 = load i32, i32* @y.43
  %140 = sub i32 %138, 2033587255
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2033587255
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1289495157, i32 1081774010
  store i32 %152, i32* %15
  br label %263

; <label>:153:                                    ; preds = %16
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -483385671, i32 531404129
  store i32 %155, i32* %15
  br label %263

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.42
  %158 = load i32, i32* @y.43
  %159 = add i32 %157, 1570548686
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1570548686
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 888220550, i32 -748136353
  store i32 %183, i32* %15
  br label %263

; <label>:184:                                    ; preds = %16
  %185 = load i64*, i64** %9, align 8
  %186 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %186)
  %187 = load i32, i32* @x.42
  %188 = load i32, i32* @y.43
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1542308037, i32 -748136353
  store i32 %200, i32* %15
  br label %263

; <label>:201:                                    ; preds = %16
  store i32 2012197311, i32* %15
  br label %263

; <label>:202:                                    ; preds = %16
  %203 = load i64*, i64** %9, align 8
  %204 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %204)
  store i32 2012197311, i32* %15
  br label %263

; <label>:205:                                    ; preds = %16
  store i32 -1140072000, i32* %15
  br label %263

; <label>:206:                                    ; preds = %16
  store i32 -1433124527, i32* %15
  br label %263

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.42
  %209 = load i32, i32* @y.43
  %210 = add i32 %208, 1167020387
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1167020387
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1008620171, i32 2096998901
  store i32 %222, i32* %15
  br label %263

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.42
  %225 = load i32, i32* @y.43
  %226 = sub i32 %224, 2085788461
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2085788461
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -82889336, i32 2096998901
  store i32 %250, i32* %15
  br label %263

; <label>:251:                                    ; preds = %16
  ret void

; <label>:252:                                    ; preds = %16
  %253 = load i64*, i64** %9, align 8
  %254 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %253, i64* %254)
  store i32 597114207, i32* %15
  br label %263

; <label>:255:                                    ; preds = %16
  %256 = load i64*, i64** %11, align 8
  %257 = load i64*, i64** %12, align 8
  %258 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %256, i64* %257)
  store i32 1899870972, i32* %15
  br label %263

; <label>:259:                                    ; preds = %16
  %260 = load i64*, i64** %9, align 8
  %261 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %260, i64* %261)
  store i32 888220550, i32* %15
  br label %263

; <label>:262:                                    ; preds = %16
  store i32 -1008620171, i32* %15
  br label %263

; <label>:263:                                    ; preds = %262, %259, %255, %252, %223, %207, %206, %205, %202, %201, %184, %156, %153, %134, %107, %106, %77, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 298276260, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 298276260, label %13
    i32 -994898727, label %14
    i32 -1027464133, label %19
    i32 -1795246852, label %22
    i32 -1931148333, label %25
    i32 1411304116, label %30
    i32 -1538013608, label %33
    i32 1150791959, label %38
    i32 740940313, label %65
    i32 305592863, label %81
    i32 1097832655, label %83
    i32 -1692215945, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  store i32 -994898727, i32* %9
  br label %90

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -1027464133, i32 -1795246852
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -994898727, i32* %9
  br label %90

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -1931148333, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %26, i64* %27)
  %29 = select i1 %28, i32 1411304116, i32 -1538013608
  store i32 %29, i32* %9
  br label %90

; <label>:30:                                     ; preds = %10
  %31 = load i64*, i64** %7, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 -1
  store i64* %32, i64** %7, align 8
  store i32 -1931148333, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = icmp ult i64* %34, %35
  %37 = select i1 %36, i32 1097832655, i32 1150791959
  store i32 %37, i32* %9
  br label %90

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.44
  %40 = load i32, i32* @y.45
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 740940313, i32 -1692215945
  store i32 %64, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %4
  %67 = load i32, i32* @x.44
  %68 = load i32, i32* @y.45
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 305592863, i32 -1692215945
  store i32 %80, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %10
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  %86 = load i64*, i64** %6, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %6, align 8
  store i32 298276260, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i64*, i64** %6, align 8
  store i32 740940313, i32* %9
  br label %90

; <label>:90:                                     ; preds = %88, %83, %65, %38, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
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
  store i32 1487709728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %278
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1487709728, label %20
    i32 1118437274, label %25
    i32 1254647900, label %26
    i32 103989658, label %29
    i32 -1480664825, label %34
    i32 -324867675, label %62
    i32 116333624, label %93
    i32 -1939996749, label %96
    i32 -553361352, label %111
    i32 1005310409, label %150
    i32 -570044122, label %151
    i32 394907103, label %153
    i32 -957479503, label %169
    i32 890149381, label %197
    i32 358083409, label %198
    i32 -1209981134, label %226
    i32 -1607393788, label %256
    i32 -1846809899, label %257
    i32 231942595, label %258
    i32 -538406372, label %262
    i32 -1556443721, label %274
    i32 -496389259, label %275
  ]

; <label>:19:                                     ; preds = %17
  br label %278

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1118437274, i32 1254647900
  store i32 %24, i32* %16
  br label %278

; <label>:25:                                     ; preds = %17
  store i32 -1846809899, i32* %16
  br label %278

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 103989658, i32* %16
  br label %278

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -1480664825, i32 -1846809899
  store i32 %33, i32* %16
  br label %278

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.50
  %36 = load i32, i32* @y.51
  %37 = add i32 %35, -1768627325
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1768627325
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -324867675, i32 231942595
  store i32 %61, i32* %16
  br label %278

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.50
  %67 = load i32, i32* @y.51
  %68 = sub i32 %66, 378041485
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 378041485
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 116333624, i32 231942595
  store i32 %92, i32* %16
  br label %278

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1939996749, i32 -570044122
  store i32 %95, i32* %16
  br label %278

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.50
  %98 = load i32, i32* @y.51
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
  %110 = select i1 %108, i32 -553361352, i32 -538406372
  store i32 %110, i32* %16
  br label %278

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %9, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %119 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %115, i64* %116, i64* %118)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %7, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.50
  %124 = load i32, i32* @y.51
  %125 = add i32 %123, 277255629
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 277255629
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1005310409, i32 -538406372
  store i32 %149, i32* %16
  br label %278

; <label>:150:                                    ; preds = %17
  store i32 394907103, i32* %16
  br label %278

; <label>:151:                                    ; preds = %17
  %152 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %152)
  store i32 394907103, i32* %16
  br label %278

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.50
  %155 = load i32, i32* @y.51
  %156 = add i32 %154, -765448243
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -765448243
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -957479503, i32 -1556443721
  store i32 %168, i32* %16
  br label %278

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* @x.50
  %171 = load i32, i32* @y.51
  %172 = sub i32 %170, -136177043
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -136177043
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 890149381, i32 -1556443721
  store i32 %196, i32* %16
  br label %278

; <label>:197:                                    ; preds = %17
  store i32 358083409, i32* %16
  br label %278

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.50
  %200 = load i32, i32* @y.51
  %201 = add i32 %199, 2116416763
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2116416763
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -1209981134, i32 -496389259
  store i32 %225, i32* %16
  br label %278

; <label>:226:                                    ; preds = %17
  %227 = load i64*, i64** %9, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  store i64* %228, i64** %9, align 8
  %229 = load i32, i32* @x.50
  %230 = load i32, i32* @y.51
  %231 = add i32 %229, 2141279584
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2141279584
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1607393788, i32 -496389259
  store i32 %255, i32* %16
  br label %278

; <label>:256:                                    ; preds = %17
  store i32 103989658, i32* %16
  br label %278

; <label>:257:                                    ; preds = %17
  ret void

; <label>:258:                                    ; preds = %17
  %259 = load i64*, i64** %9, align 8
  %260 = load i64*, i64** %7, align 8
  %261 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %259, i64* %260)
  store i32 -324867675, i32* %16
  br label %278

; <label>:262:                                    ; preds = %17
  %263 = load i64*, i64** %9, align 8
  %264 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %263) #3
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %10, align 8
  %266 = load i64*, i64** %7, align 8
  %267 = load i64*, i64** %9, align 8
  %268 = load i64*, i64** %9, align 8
  %269 = getelementptr inbounds i64, i64* %268, i64 1
  %270 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %266, i64* %267, i64* %269)
  %271 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %272 = load i64, i64* %271, align 8
  %273 = load i64*, i64** %7, align 8
  store i64 %272, i64* %273, align 8
  store i32 -553361352, i32* %16
  br label %278

; <label>:274:                                    ; preds = %17
  store i32 -957479503, i32* %16
  br label %278

; <label>:275:                                    ; preds = %17
  %276 = load i64*, i64** %9, align 8
  %277 = getelementptr inbounds i64, i64* %276, i32 1
  store i64* %277, i64** %9, align 8
  store i32 -1209981134, i32* %16
  br label %278

; <label>:278:                                    ; preds = %275, %274, %262, %258, %256, %226, %198, %197, %169, %153, %151, %150, %111, %96, %93, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1722449474, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1722449474, label %16
    i32 412545313, label %44
    i32 -301146222, label %62
    i32 -952892411, label %65
    i32 -1906607932, label %80
    i32 -1648944112, label %96
    i32 242682707, label %97
    i32 443304845, label %100
    i32 -1011966568, label %101
    i32 -1027005862, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.52
  %18 = load i32, i32* @y.53
  %19 = sub i32 %17, -62028731
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -62028731
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 412545313, i32 -1011966568
  store i32 %43, i32* %12
  br label %107

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.52
  %49 = load i32, i32* @y.53
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
  %61 = select i1 %59, i32 -301146222, i32 -1011966568
  store i32 %61, i32* %12
  br label %107

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -952892411, i32 443304845
  store i32 %64, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.52
  %67 = load i32, i32* @y.53
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1906607932, i32 -1027005862
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %81)
  %82 = load i32, i32* @x.52
  %83 = load i32, i32* @y.53
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
  %95 = select i1 %93, i32 -1648944112, i32 -1027005862
  store i32 %95, i32* %12
  br label %107

; <label>:96:                                     ; preds = %13
  store i32 242682707, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  %98 = load i64*, i64** %7, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %7, align 8
  store i32 -1722449474, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  ret void

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = icmp ne i64* %102, %103
  store i32 412545313, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %106)
  store i32 -1906607932, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %101, %97, %96, %80, %65, %62, %44, %16, %15
  br label %13
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
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
  %10 = add i32 %8, 227238677
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 227238677
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 225843625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %162
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 225843625, label %22
    i32 -2063107964, label %30
    i32 1878454891, label %75
    i32 -1192403317, label %76
    i32 47204746, label %83
    i32 -1696730153, label %97
    i32 1364448063, label %124
    i32 -301401353, label %144
    i32 1739130201, label %145
    i32 663064693, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %162

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2063107964, i32 1739130201
  store i32 %29, i32* %18
  br label %162

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = add i32 %48, -1230823690
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1230823690
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
  %74 = select i1 %72, i32 1878454891, i32 1739130201
  store i32 %74, i32* %18
  br label %162

; <label>:75:                                     ; preds = %19
  store i32 -1192403317, i32* %18
  br label %162

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i64*, i64** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i64* dereferenceable(8) %80, i64* %78)
  %82 = select i1 %81, i32 47204746, i32 -1696730153
  store i32 %82, i32* %18
  br label %162

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64**, i64*** %2
  %85 = load i64*, i64** %84, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64**, i64*** %2
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  store i64* %91, i64** %92, align 8
  %93 = load volatile i64**, i64*** %2
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 -1
  %96 = load volatile i64**, i64*** %2
  store i64* %95, i64** %96, align 8
  store i32 -1192403317, i32* %18
  br label %162

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.56
  %99 = load i32, i32* @y.57
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
  %123 = select i1 %121, i32 1364448063, i32 663064693
  store i32 %123, i32* %18
  br label %162

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %3
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64**, i64*** %4
  %129 = load i64*, i64** %128, align 8
  store i64 %127, i64* %129, align 8
  %130 = load i32, i32* @x.56
  %131 = load i32, i32* @y.57
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
  %143 = select i1 %141, i32 -301401353, i32 663064693
  store i32 %143, i32* %18
  br label %162

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %147 = alloca i64*, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64*, align 8
  store i64* %0, i64** %147, align 8
  %150 = load i64*, i64** %147, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %148, align 8
  %153 = load i64*, i64** %147, align 8
  store i64* %153, i64** %149, align 8
  %154 = load i64*, i64** %149, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 -1
  store i64* %155, i64** %149, align 8
  store i32 -2063107964, i32* %18
  br label %162

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64*, i64** %3
  %158 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %157) #3
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64**, i64*** %4
  %161 = load i64*, i64** %160, align 8
  store i64 %159, i64* %161, align 8
  store i32 1364448063, i32* %18
  br label %162

; <label>:162:                                    ; preds = %156, %145, %124, %97, %83, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, -626638002914427185
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -626638002914427185
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 116581170, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 116581170, label %23
    i32 -101456026, label %27
    i32 28299699, label %43
    i32 328576164, label %71
    i32 -1375467764, label %72
    i32 1545956211, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -101456026, i32 -1375467764
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
  %30 = add i32 %28, -221119016
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -221119016
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 28299699, i32 1545956211
  store i32 %42, i32* %19
  br label %118

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 232998683024022555
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 232998683024022555
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %5, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.68
  %57 = load i32, i32* @y.69
  %58 = sub i32 %56, 252736255
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 252736255
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 328576164, i32 1545956211
  store i32 %70, i32* %19
  br label %118

; <label>:71:                                     ; preds = %20
  store i32 -1375467764, i32* %19
  br label %118

; <label>:72:                                     ; preds = %20
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, -5630497549314944399
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -5630497549314944399
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i64, i64* %73, i64 %77
  ret i64* %79

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = shl i64 0, %82
  %84 = add i64 0, -6153577324774664186
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -6153577324774664186
  %87 = sub i64 0, %82
  %88 = getelementptr inbounds i64, i64* %81, i64 %86
  %89 = bitcast i64* %88 to i8*
  %90 = load i64*, i64** %5, align 8
  %91 = bitcast i64* %90 to i8*
  %92 = load i64, i64* %8, align 8
  %93 = add i64 0, 7883303155376285709
  %94 = sub i64 %93, 8
  %95 = sub i64 %94, 7883303155376285709
  %96 = sub i64 0, 8
  %97 = sub i64 %95, 5277279531932014602
  %98 = add i64 %97, %92
  %99 = add i64 %98, 5277279531932014602
  %100 = add i64 %95, %92
  %101 = sub i64 0, -7667014338752599835
  %102 = sub i64 %101, 8
  %103 = add i64 %102, -7667014338752599835
  %104 = sub i64 0, 8
  %105 = sub i64 0, %103
  %106 = sub i64 0, %92
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %92
  %110 = sub i64 0, 8
  %111 = add i64 0, %110
  %112 = sub i64 0, 8
  %113 = add i64 %111, -2384771848033171332
  %114 = add i64 %113, %92
  %115 = sub i64 %114, -2384771848033171332
  %116 = add i64 %111, %92
  %117 = mul i64 8, %92
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %89, i8* %91, i64 %117, i32 8, i1 false)
  store i32 28299699, i32* %19
  br label %118

; <label>:118:                                    ; preds = %80, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 405938304, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 405938304, label %14
    i32 -864285514, label %19
    i32 -1483616188, label %20
    i32 -1758487826, label %23
    i32 728303464, label %28
    i32 -1153273643, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -864285514, i32 -1483616188
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1153273643, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1758487826, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 728303464, i32 -1153273643
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1758487826, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967569897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
