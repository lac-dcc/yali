; ModuleID = 'Project_CodeNet_C++1400/p03713/s700918126.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s700918126.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700918126.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %13, %14
  store i64 %15, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1037731173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %260
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1037731173, label %20
    i32 1476313775, label %47
    i32 -1365247711, label %64
    i32 -958025434, label %67
    i32 374856379, label %68
    i32 1776860298, label %74
    i32 -861782606, label %161
    i32 1354781078, label %176
    i32 -1447577804, label %209
    i32 1308485922, label %210
    i32 1583372464, label %211
    i32 -1545276421, label %218
    i32 738207243, label %223
    i32 1098186190, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %260

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1476313775, i32 738207243
  store i32 %46, i32* %16
  br label %260

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 2
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1365247711, i32 738207243
  store i32 %63, i32* %16
  br label %260

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -958025434, i32 -1545276421
  store i32 %66, i32* %16
  br label %260

; <label>:67:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 374856379, i32* %16
  br label %260

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %3, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 1776860298, i32 1308485922
  store i32 %73, i32* %16
  br label %260

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %78, i64* %79, align 16
  %80 = load i64, i64* %3, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub nsw i64 %80, %82
  %86 = load i64, i64* %4, align 8
  %87 = sdiv i64 %86, 2
  %88 = mul nsw i64 %84, %87
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %88, i64* %89, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %94 = load i64, i64* %93, align 16
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %94
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %94, %96
  %102 = sub i64 0, %100
  %103 = add i64 %92, %102
  %104 = sub nsw i64 %92, %100
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %103, i64* %105, align 16
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %108 = getelementptr inbounds i64, i64* %107, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %106, i64* %108)
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %110 = load i64, i64* %109, align 16
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %112 = load i64, i64* %111, align 16
  %113 = sub i64 0, %112
  %114 = add i64 %110, %113
  %115 = sub nsw i64 %110, %112
  store i64 %114, i64* %9, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  store i64 %121, i64* %122, align 16
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = add i64 %123, %126
  %128 = sub nsw i64 %123, %125
  %129 = sdiv i64 %127, 2
  %130 = load i64, i64* %4, align 8
  %131 = mul nsw i64 %129, %130
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  store i64 %131, i64* %132, align 8
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %137 = load i64, i64* %136, align 16
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %137, 5153731452188319729
  %141 = add i64 %140, %139
  %142 = add i64 %141, 5153731452188319729
  %143 = add nsw i64 %137, %139
  %144 = sub i64 0, %142
  %145 = add i64 %135, %144
  %146 = sub nsw i64 %135, %142
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  store i64 %145, i64* %147, align 16
  %148 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i32 0, i32 0
  %150 = getelementptr inbounds i64, i64* %149, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %148, i64* %150)
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %152 = load i64, i64* %151, align 16
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %154 = load i64, i64* %153, align 16
  %155 = add i64 %152, 2818265698138297468
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 2818265698138297468
  %158 = sub nsw i64 %152, %154
  store i64 %157, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %5, align 8
  store i32 -861782606, i32* %16
  br label %260

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1354781078, i32 1098186190
  store i32 %175, i32* %16
  br label %260

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 1304793780
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1304793780
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1286227937
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1286227937
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1447577804, i32 1098186190
  store i32 %208, i32* %16
  br label %260

; <label>:209:                                    ; preds = %17
  store i32 374856379, i32* %16
  br label %260

; <label>:210:                                    ; preds = %17
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 1583372464, i32* %16
  br label %260

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  store i32 1037731173, i32* %16
  br label %260

; <label>:218:                                    ; preds = %17
  %219 = load i64, i64* %5, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %224, 2
  store i32 1476313775, i32* %16
  br label %260

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = shl i32 %227, 1
  %231 = add i32 %227, 438104951
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 438104951
  %234 = sub i32 %227, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 0, -850331021
  %237 = sub i32 %236, %227
  %238 = add i32 %237, -850331021
  %239 = sub i32 0, %227
  %240 = sub i32 0, %238
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 1
  %245 = sub i32 0, %227
  %246 = add i32 0, %245
  %247 = sub i32 0, %227
  %248 = add i32 %246, -2133123260
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2133123260
  %251 = add i32 %246, 1
  %252 = sub i32 0, 1
  %253 = add i32 %227, %252
  %254 = sub i32 %227, 1
  %255 = mul i32 %253, 1
  %256 = add i32 %227, 1084775799
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1084775799
  %259 = add nsw i32 %227, 1
  store i32 %258, i32* %8, align 4
  store i32 1354781078, i32* %16
  br label %260

; <label>:260:                                    ; preds = %226, %223, %211, %210, %209, %176, %161, %74, %68, %67, %64, %47, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -336956907
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -336956907
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 571790581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 571790581, label %19
    i32 -1859303099, label %39
    i32 804549313, label %61
    i32 -303457315, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1859303099, i32 -303457315
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -379608184
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -379608184
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 804549313, i32 -303457315
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 -1859303099, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 135076014
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 135076014
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1539120458, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1539120458, label %24
    i32 1427801574, label %32
    i32 357425467, label %60
    i32 -97990758, label %63
    i32 1033719846, label %91
    i32 730319265, label %121
    i32 1195722956, label %122
    i32 1895932596, label %150
    i32 -1175928450, label %181
    i32 944200412, label %182
    i32 907071313, label %197
    i32 693370879, label %215
    i32 277549950, label %217
    i32 655234546, label %226
    i32 1956210814, label %230
    i32 1922855884, label %234
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1427801574, i32 277549950
  store i32 %31, i32* %20
  br label %237

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1367064765
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1367064765
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 357425467, i32 277549950
  store i32 %59, i32* %20
  br label %237

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -97990758, i32 1195722956
  store i32 %62, i32* %20
  br label %237

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1042923004
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1042923004
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1033719846, i32 655234546
  store i32 %90, i32* %20
  br label %237

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 730319265, i32 655234546
  store i32 %120, i32* %20
  br label %237

; <label>:121:                                    ; preds = %21
  store i32 944200412, i32* %20
  br label %237

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -564906583
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -564906583
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
  %149 = select i1 %147, i32 1895932596, i32 1956210814
  store i32 %149, i32* %20
  br label %237

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %6
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, -2008358152
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2008358152
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
  %180 = select i1 %178, i32 -1175928450, i32 1956210814
  store i32 %180, i32* %20
  br label %237

; <label>:181:                                    ; preds = %21
  store i32 944200412, i32* %20
  br label %237

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 907071313, i32 1922855884
  store i32 %196, i32* %20
  br label %237

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i64* %199, i64** %3
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 271419309
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 271419309
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 693370879, i32 1922855884
  store i32 %214, i32* %20
  br label %237

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %3
  ret i64* %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  %221 = load i64*, i64** %220, align 8
  %222 = load i64, i64* %221, align 8
  %223 = load i64*, i64** %219, align 8
  %224 = load i64, i64* %223, align 8
  %225 = icmp slt i64 %222, %224
  store i32 1427801574, i32* %20
  br label %237

; <label>:226:                                    ; preds = %21
  %227 = load volatile i64**, i64*** %5
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %7
  store i64* %228, i64** %229, align 8
  store i32 1033719846, i32* %20
  br label %237

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64**, i64*** %6
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %7
  store i64* %232, i64** %233, align 8
  store i32 1895932596, i32* %20
  br label %237

; <label>:234:                                    ; preds = %21
  %235 = load volatile i64**, i64*** %7
  %236 = load i64*, i64** %235, align 8
  store i32 907071313, i32* %20
  br label %237

; <label>:237:                                    ; preds = %234, %230, %226, %217, %197, %182, %181, %150, %122, %121, %91, %63, %60, %32, %24, %23
  br label %21
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 2063526780
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2063526780
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1818521327, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %269
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1818521327, label %22
    i32 2068613903, label %42
    i32 545689734, label %82
    i32 855345065, label %85
    i32 595210760, label %101
    i32 939740358, label %136
    i32 2078904381, label %137
    i32 857238734, label %165
    i32 -1835285196, label %193
    i32 -2063833662, label %194
    i32 1508612160, label %203
    i32 1090659194, label %268
  ]

; <label>:21:                                     ; preds = %19
  br label %269

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
  %41 = select i1 %39, i32 2068613903, i32 -2063833662
  store i32 %41, i32* %18
  br label %269

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, -1435456693
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1435456693
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
  %81 = select i1 %79, i32 545689734, i32 -2063833662
  store i32 %81, i32* %18
  br label %269

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 855345065, i32 2078904381
  store i32 %84, i32* %18
  br label %269

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, -127572972
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -127572972
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 595210760, i32 1508612160
  store i32 %100, i32* %18
  br label %269

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %5
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %4
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 8
  %116 = call i64 @_ZSt4__lgl(i64 %115)
  %117 = mul nsw i64 %116, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %103, i64* %105, i64 %117)
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %4
  %121 = load i64*, i64** %120, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %119, i64* %121)
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 939740358, i32 1508612160
  store i32 %135, i32* %18
  br label %269

; <label>:136:                                    ; preds = %19
  store i32 2078904381, i32* %18
  br label %269

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 752681369
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 752681369
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 857238734, i32 1090659194
  store i32 %164, i32* %18
  br label %269

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = add i32 %166, -2016213422
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2016213422
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1835285196, i32 1090659194
  store i32 %192, i32* %18
  br label %269

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %200 = load i64*, i64** %196, align 8
  %201 = load i64*, i64** %197, align 8
  %202 = icmp ne i64* %200, %201
  store i32 2068613903, i32* %18
  br label %269

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64**, i64*** %5
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %4
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile i64**, i64*** %4
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %5
  %211 = load i64*, i64** %210, align 8
  %212 = ptrtoint i64* %209 to i64
  %213 = ptrtoint i64* %211 to i64
  %214 = shl i64 %212, %213
  %215 = add i64 %212, -6153002333318359855
  %216 = sub i64 %215, %213
  %217 = sub i64 %216, -6153002333318359855
  %218 = sub i64 %212, %213
  %219 = mul i64 %217, %213
  %220 = sub i64 0, %213
  %221 = add i64 %212, %220
  %222 = sub i64 %212, %213
  %223 = mul i64 %221, %213
  %224 = shl i64 %212, %213
  %225 = add i64 %212, -7307458172563126919
  %226 = sub i64 %225, %213
  %227 = sub i64 %226, -7307458172563126919
  %228 = sub i64 %212, %213
  %229 = mul i64 %227, %213
  %230 = sub i64 0, %213
  %231 = add i64 %212, %230
  %232 = sub i64 %212, %213
  %233 = add i64 0, -4633688883128497403
  %234 = sub i64 %233, %231
  %235 = sub i64 %234, -4633688883128497403
  %236 = sub i64 0, %231
  %237 = add i64 %235, -5044937465714021100
  %238 = add i64 %237, 8
  %239 = sub i64 %238, -5044937465714021100
  %240 = add i64 %235, 8
  %241 = shl i64 %231, 8
  %242 = sub i64 0, %231
  %243 = add i64 0, %242
  %244 = sub i64 0, %231
  %245 = add i64 %243, -569849604283014404
  %246 = add i64 %245, 8
  %247 = sub i64 %246, -569849604283014404
  %248 = add i64 %243, 8
  %249 = sdiv exact i64 %231, 8
  %250 = call i64 @_ZSt4__lgl(i64 %249)
  %251 = shl i64 %250, 2
  %252 = add i64 0, -8234858076162632516
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, -8234858076162632516
  %255 = sub i64 0, %250
  %256 = sub i64 0, %254
  %257 = sub i64 0, 2
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 2
  %261 = shl i64 %250, 2
  %262 = shl i64 %250, 2
  %263 = mul nsw i64 %250, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %205, i64* %207, i64 %263)
  %264 = load volatile i64**, i64*** %5
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %4
  %267 = load i64*, i64** %266, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %265, i64* %267)
  store i32 595210760, i32* %18
  br label %269

; <label>:268:                                    ; preds = %19
  store i32 857238734, i32* %18
  br label %269

; <label>:269:                                    ; preds = %268, %203, %194, %165, %137, %136, %101, %85, %82, %42, %22, %21
  br label %19
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
  store i32 -1681722245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1681722245, label %17
    i32 -1564556437, label %29
    i32 2128206013, label %44
    i32 1066757141, label %61
    i32 -1470967832, label %64
    i32 -842224445, label %68
    i32 1760631322, label %96
    i32 385719259, label %124
    i32 891758707, label %125
    i32 234533502, label %126
    i32 623305420, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -8242387386423472399
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8242387386423472399
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1564556437, i32 891758707
  store i32 %28, i32* %13
  br label %174

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %43 = select i1 %41, i32 2128206013, i32 234533502
  store i32 %43, i32* %13
  br label %174

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
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
  %60 = select i1 %58, i32 1066757141, i32 234533502
  store i32 %60, i32* %13
  br label %174

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1470967832, i32 -842224445
  store i32 %63, i32* %13
  br label %174

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 891758707, i32* %13
  br label %174

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = add i32 %69, -1137339027
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1137339027
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1760631322, i32 623305420
  store i32 %95, i32* %13
  br label %174

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, -5904890771654866042
  %99 = add i64 %98, -1
  %100 = add i64 %99, -5904890771654866042
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %8, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %102, i64* %103)
  store i64* %104, i64** %10, align 8
  %105 = load i64*, i64** %10, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %105, i64* %106, i64 %107)
  %108 = load i64*, i64** %10, align 8
  store i64* %108, i64** %7, align 8
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 316145890
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 316145890
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 385719259, i32 623305420
  store i32 %123, i32* %13
  br label %174

; <label>:124:                                    ; preds = %14
  store i32 -1681722245, i32* %13
  br label %174

; <label>:125:                                    ; preds = %14
  ret void

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %127, 0
  store i32 2128206013, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = add i64 0, 1502179725028339156
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 1502179725028339156
  %134 = sub i64 0, %130
  %135 = add i64 %133, -808781065757818879
  %136 = add i64 %135, -1
  %137 = sub i64 %136, -808781065757818879
  %138 = add i64 %133, -1
  %139 = sub i64 %130, 2065089058971519795
  %140 = sub i64 %139, -1
  %141 = add i64 %140, 2065089058971519795
  %142 = sub i64 %130, -1
  %143 = mul i64 %141, -1
  %144 = sub i64 0, %130
  %145 = add i64 0, %144
  %146 = sub i64 0, %130
  %147 = add i64 %145, 8336390357593242298
  %148 = add i64 %147, -1
  %149 = sub i64 %148, 8336390357593242298
  %150 = add i64 %145, -1
  %151 = add i64 0, -4613493588044673617
  %152 = sub i64 %151, %130
  %153 = sub i64 %152, -4613493588044673617
  %154 = sub i64 0, %130
  %155 = add i64 %153, -8107554204990482281
  %156 = add i64 %155, -1
  %157 = sub i64 %156, -8107554204990482281
  %158 = add i64 %153, -1
  %159 = add i64 %130, -7498615960681541572
  %160 = sub i64 %159, -1
  %161 = sub i64 %160, -7498615960681541572
  %162 = sub i64 %130, -1
  %163 = mul i64 %161, -1
  %164 = sub i64 0, -1
  %165 = sub i64 %130, %164
  %166 = add nsw i64 %130, -1
  store i64 %165, i64* %8, align 8
  %167 = load i64*, i64** %6, align 8
  %168 = load i64*, i64** %7, align 8
  %169 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %167, i64* %168)
  store i64* %169, i64** %10, align 8
  %170 = load i64*, i64** %10, align 8
  %171 = load i64*, i64** %7, align 8
  %172 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %170, i64* %171, i64 %172)
  %173 = load i64*, i64** %10, align 8
  store i64* %173, i64** %7, align 8
  store i32 1760631322, i32* %13
  br label %174

; <label>:174:                                    ; preds = %129, %126, %124, %96, %68, %64, %61, %44, %29, %17, %16
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
  %7 = sub i64 63, -2911999229343130339
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2911999229343130339
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
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
  store i32 1839254343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1839254343, label %21
    i32 1320402669, label %29
    i32 -57725984, label %65
    i32 1406476279, label %68
    i32 522765560, label %83
    i32 333522363, label %108
    i32 -612591418, label %109
    i32 1564067386, label %114
    i32 -201394568, label %115
    i32 -1733877970, label %181
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1320402669, i32 -201394568
  store i32 %28, i32* %17
  br label %192

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -2492749067213928545
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -2492749067213928545
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = add i32 %50, -1482454862
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1482454862
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -57725984, i32 -201394568
  store i32 %64, i32* %17
  br label %192

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1406476279, i32 -612591418
  store i32 %67, i32* %17
  br label %192

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 522765560, i32 -1733877970
  store i32 %82, i32* %17
  br label %192

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %85, i64* %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 16
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 333522363, i32 -1733877970
  store i32 %107, i32* %17
  br label %192

; <label>:108:                                    ; preds = %18
  store i32 1564067386, i32* %17
  br label %192

; <label>:109:                                    ; preds = %18
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %4
  %113 = load i64*, i64** %112, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %111, i64* %113)
  store i32 1564067386, i32* %17
  br label %192

; <label>:114:                                    ; preds = %18
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64*, i64** %117, align 8
  %124 = ptrtoint i64* %122 to i64
  %125 = ptrtoint i64* %123 to i64
  %126 = sub i64 0, %124
  %127 = add i64 0, %126
  %128 = sub i64 0, %124
  %129 = sub i64 0, %125
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %125
  %132 = add i64 %124, 7389476901871084258
  %133 = sub i64 %132, %125
  %134 = sub i64 %133, 7389476901871084258
  %135 = sub i64 %124, %125
  %136 = mul i64 %134, %125
  %137 = shl i64 %124, %125
  %138 = add i64 %124, -6166559753845167789
  %139 = sub i64 %138, %125
  %140 = sub i64 %139, -6166559753845167789
  %141 = sub i64 %124, %125
  %142 = shl i64 %140, 8
  %143 = sub i64 0, 8
  %144 = add i64 %140, %143
  %145 = sub i64 %140, 8
  %146 = mul i64 %144, 8
  %147 = add i64 %140, 3211453766689418725
  %148 = sub i64 %147, 8
  %149 = sub i64 %148, 3211453766689418725
  %150 = sub i64 %140, 8
  %151 = mul i64 %149, 8
  %152 = shl i64 %140, 8
  %153 = shl i64 %140, 8
  %154 = sub i64 0, 3907383853490676990
  %155 = sub i64 %154, %140
  %156 = add i64 %155, 3907383853490676990
  %157 = sub i64 0, %140
  %158 = sub i64 0, %156
  %159 = sub i64 0, 8
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 8
  %163 = shl i64 %140, 8
  %164 = sub i64 0, %140
  %165 = add i64 0, %164
  %166 = sub i64 0, %140
  %167 = sub i64 %165, 3713488025208403973
  %168 = add i64 %167, 8
  %169 = add i64 %168, 3713488025208403973
  %170 = add i64 %165, 8
  %171 = add i64 0, 6130402460172631431
  %172 = sub i64 %171, %140
  %173 = sub i64 %172, 6130402460172631431
  %174 = sub i64 0, %140
  %175 = sub i64 %173, -6581340780553191962
  %176 = add i64 %175, 8
  %177 = add i64 %176, -6581340780553191962
  %178 = add i64 %173, 8
  %179 = sdiv exact i64 %140, 8
  %180 = icmp sgt i64 %179, 16
  store i32 1320402669, i32* %17
  br label %192

; <label>:181:                                    ; preds = %18
  %182 = load volatile i64**, i64*** %5
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %183, i64* %186)
  %187 = load volatile i64**, i64*** %5
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds i64, i64* %188, i64 16
  %190 = load volatile i64**, i64*** %4
  %191 = load i64*, i64** %190, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %189, i64* %191)
  store i32 522765560, i32* %17
  br label %192

; <label>:192:                                    ; preds = %181, %115, %109, %108, %83, %68, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1235787753
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1235787753
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1565534622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1565534622, label %20
    i32 929896085, label %40
    i32 122169893, label %79
    i32 782546610, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 929896085, i32 782546610
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, -1247478741
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1247478741
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 122169893, i32 782546610
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = load i64*, i64** %84, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  %90 = load i64*, i64** %82, align 8
  %91 = load i64*, i64** %83, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %91)
  store i32 929896085, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
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
  %14 = sub i64 %12, 1773467639617198112
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1773467639617198112
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 699290339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 699290339, label %18
    i32 -140961166, label %23
    i32 -1022759606, label %28
    i32 418986566, label %32
    i32 666991710, label %33
    i32 -245906974, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -140961166, i32 -245906974
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1022759606, i32 418986566
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 418986566, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 666991710, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 699290339, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
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
  store i32 1571575843, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1571575843, label %11
    i32 -2082862977, label %22
    i32 2011230735, label %49
    i32 1914606673, label %70
    i32 -562303547, label %71
    i32 -1047538233, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -2082862977, i32 -562303547
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2011230735, i32 -1047538233
  store i32 %48, i32* %7
  br label %78

; <label>:49:                                     ; preds = %8
  %50 = load i64*, i64** %5, align 8
  %51 = getelementptr inbounds i64, i64* %50, i32 -1
  store i64* %51, i64** %5, align 8
  %52 = load i64*, i64** %4, align 8
  %53 = load i64*, i64** %5, align 8
  %54 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 2098952868
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2098952868
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1914606673, i32 -1047538233
  store i32 %69, i32* %7
  br label %78

; <label>:70:                                     ; preds = %8
  store i32 1571575843, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 -1
  store i64* %74, i64** %5, align 8
  %75 = load i64*, i64** %4, align 8
  %76 = load i64*, i64** %5, align 8
  %77 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 2011230735, i32* %7
  br label %78

; <label>:78:                                     ; preds = %72, %70, %49, %22, %11, %10
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 381295016, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %257
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 381295016, label %23
    i32 -1999777804, label %27
    i32 -1634563283, label %28
    i32 -527062992, label %43
    i32 1352943674, label %74
    i32 980077863, label %75
    i32 422985958, label %89
    i32 -531519531, label %117
    i32 -1392954482, label %133
    i32 -823150229, label %134
    i32 1364322918, label %140
    i32 255016237, label %167
    i32 -201917800, label %183
    i32 -1415766029, label %184
    i32 51441121, label %255
    i32 162712667, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %257

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1999777804, i32 -1634563283
  store i32 %26, i32* %19
  br label %257

; <label>:27:                                     ; preds = %20
  store i32 1364322918, i32* %19
  br label %257

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -527062992, i32 -1415766029
  store i32 %42, i32* %19
  br label %257

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %6, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = ptrtoint i64* %44 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, 81375293442814940
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 81375293442814940
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -5163049960208767419
  %55 = sub i64 %54, 2
  %56 = sub i64 %55, -5163049960208767419
  %57 = sub nsw i64 %53, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = add i32 %59, -114455605
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -114455605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1352943674, i32 -1415766029
  store i32 %73, i32* %19
  br label %257

; <label>:74:                                     ; preds = %20
  store i32 980077863, i32* %19
  br label %257

; <label>:75:                                     ; preds = %20
  %76 = load i64*, i64** %5, align 8
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %9, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %85 = load i64, i64* %84, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %81, i64 %82, i64 %83, i64 %85)
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 422985958, i32 -823150229
  store i32 %88, i32* %19
  br label %257

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 1689553911
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1689553911
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -531519531, i32 51441121
  store i32 %116, i32* %19
  br label %257

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.27
  %119 = load i32, i32* @y.28
  %120 = add i32 %118, 641083246
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 641083246
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1392954482, i32 51441121
  store i32 %132, i32* %19
  br label %257

; <label>:133:                                    ; preds = %20
  store i32 1364322918, i32* %19
  br label %257

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 %135, -3807075874664008516
  %137 = add i64 %136, -1
  %138 = add i64 %137, -3807075874664008516
  %139 = add nsw i64 %135, -1
  store i64 %138, i64* %8, align 8
  store i32 980077863, i32* %19
  br label %257

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.27
  %142 = load i32, i32* @y.28
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 255016237, i32 162712667
  store i32 %166, i32* %19
  br label %257

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.27
  %169 = load i32, i32* @y.28
  %170 = sub i32 %168, 1979072338
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1979072338
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -201917800, i32 162712667
  store i32 %182, i32* %19
  br label %257

; <label>:183:                                    ; preds = %20
  ret void

; <label>:184:                                    ; preds = %20
  %185 = load i64*, i64** %6, align 8
  %186 = load i64*, i64** %5, align 8
  %187 = ptrtoint i64* %185 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = shl i64 %187, %188
  %190 = sub i64 0, 5496359759970317520
  %191 = sub i64 %190, %187
  %192 = add i64 %191, 5496359759970317520
  %193 = sub i64 0, %187
  %194 = sub i64 %192, 5015764614479697726
  %195 = add i64 %194, %188
  %196 = add i64 %195, 5015764614479697726
  %197 = add i64 %192, %188
  %198 = sub i64 %187, -131812243375170131
  %199 = sub i64 %198, %188
  %200 = add i64 %199, -131812243375170131
  %201 = sub i64 %187, %188
  %202 = mul i64 %200, %188
  %203 = sub i64 0, %188
  %204 = add i64 %187, %203
  %205 = sub i64 %187, %188
  %206 = sub i64 %204, 5752877696663190933
  %207 = sub i64 %206, 8
  %208 = add i64 %207, 5752877696663190933
  %209 = sub i64 %204, 8
  %210 = mul i64 %208, 8
  %211 = sub i64 %204, 827520049521918835
  %212 = sub i64 %211, 8
  %213 = add i64 %212, 827520049521918835
  %214 = sub i64 %204, 8
  %215 = mul i64 %213, 8
  %216 = add i64 %204, -4716245048582891281
  %217 = sub i64 %216, 8
  %218 = sub i64 %217, -4716245048582891281
  %219 = sub i64 %204, 8
  %220 = mul i64 %218, 8
  %221 = sub i64 0, %204
  %222 = add i64 0, %221
  %223 = sub i64 0, %204
  %224 = sub i64 0, %222
  %225 = sub i64 0, 8
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 8
  %229 = sdiv exact i64 %204, 8
  store i64 %229, i64* %7, align 8
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 %230, 5274635360459308364
  %232 = sub i64 %231, 2
  %233 = add i64 %232, 5274635360459308364
  %234 = sub i64 %230, 2
  %235 = mul i64 %233, 2
  %236 = sub i64 %230, -4130249208442072790
  %237 = sub i64 %236, 2
  %238 = add i64 %237, -4130249208442072790
  %239 = sub nsw i64 %230, 2
  %240 = shl i64 %238, 2
  %241 = sub i64 0, -3520370382121509845
  %242 = sub i64 %241, %238
  %243 = add i64 %242, -3520370382121509845
  %244 = sub i64 0, %238
  %245 = add i64 %243, 4769913602796272174
  %246 = add i64 %245, 2
  %247 = sub i64 %246, 4769913602796272174
  %248 = add i64 %243, 2
  %249 = sub i64 %238, 1414125730593639417
  %250 = sub i64 %249, 2
  %251 = add i64 %250, 1414125730593639417
  %252 = sub i64 %238, 2
  %253 = mul i64 %251, 2
  %254 = sdiv i64 %238, 2
  store i64 %254, i64* %8, align 8
  store i32 -527062992, i32* %19
  br label %257

; <label>:255:                                    ; preds = %20
  store i32 -531519531, i32* %19
  br label %257

; <label>:256:                                    ; preds = %20
  store i32 255016237, i32* %19
  br label %257

; <label>:257:                                    ; preds = %256, %255, %184, %167, %140, %134, %133, %117, %89, %75, %74, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, 273795892
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 273795892
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1298480858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1298480858, label %21
    i32 37672854, label %41
    i32 -154611876, label %78
    i32 -692701933, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 37672854, i32 -692701933
  store i32 %40, i32* %17
  br label %90

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
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = add i32 %51, -969766716
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -969766716
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
  %77 = select i1 %75, i32 -154611876, i32 -692701933
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 37672854, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
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
  store i32 1640041201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %395
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1640041201, label %23
    i32 -1237701760, label %51
    i32 748773029, label %86
    i32 327076362, label %89
    i32 1746131296, label %109
    i32 -144512875, label %115
    i32 -1145208506, label %143
    i32 334152016, label %168
    i32 756372049, label %169
    i32 1878658154, label %185
    i32 -482143879, label %219
    i32 98600656, label %222
    i32 1918804533, label %232
    i32 -1991149821, label %255
    i32 -57961421, label %283
    i32 -1481254914, label %304
    i32 -669821669, label %305
    i32 -1676990750, label %363
    i32 -85496143, label %373
    i32 -1616144047, label %389
  ]

; <label>:22:                                     ; preds = %20
  br label %395

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, 1479261009
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1479261009
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
  %50 = select i1 %48, i32 -1237701760, i32 -669821669
  store i32 %50, i32* %19
  br label %395

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add i64 %53, -6173622479336088850
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -6173622479336088850
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
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
  %85 = select i1 %83, i32 748773029, i32 -669821669
  store i32 %85, i32* %19
  br label %395

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 327076362, i32 756372049
  store i32 %88, i32* %19
  br label %395

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %13, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = add i64 %101, -7075551354558399789
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -7075551354558399789
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %99, i64* %106)
  %108 = select i1 %107, i32 1746131296, i32 -144512875
  store i32 %108, i32* %19
  br label %395

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %13, align 8
  %111 = add i64 %110, -2358005255588956823
  %112 = add i64 %111, -1
  %113 = sub i64 %112, -2358005255588956823
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %13, align 8
  store i32 -144512875, i32* %19
  br label %395

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = add i32 %116, -409344589
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -409344589
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1145208506, i32 -1676990750
  store i32 %142, i32* %19
  br label %395

; <label>:143:                                    ; preds = %20
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %13, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i64, i64* %13, align 8
  store i64 %152, i64* %9, align 8
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = sub i32 %153, -1432694831
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1432694831
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 334152016, i32 -1676990750
  store i32 %167, i32* %19
  br label %395

; <label>:168:                                    ; preds = %20
  store i32 1640041201, i32* %19
  br label %395

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.35
  %171 = load i32, i32* @y.36
  %172 = add i32 %170, 1064270521
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1064270521
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1878658154, i32 -85496143
  store i32 %184, i32* %19
  br label %395

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %10, align 8
  %187 = xor i64 1, -1
  %188 = xor i64 %186, %187
  %189 = and i64 %188, %186
  %190 = and i64 %186, 1
  %191 = icmp eq i64 %189, 0
  store i1 %191, i1* %5
  %192 = load i32, i32* @x.35
  %193 = load i32, i32* @y.36
  %194 = add i32 %192, 932976905
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 932976905
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
  %218 = select i1 %216, i32 -482143879, i32 -85496143
  store i32 %218, i32* %19
  br label %395

; <label>:219:                                    ; preds = %20
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 98600656, i32 -1991149821
  store i32 %221, i32* %19
  br label %395

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %13, align 8
  %224 = load i64, i64* %10, align 8
  %225 = add i64 %224, 6876325445747259143
  %226 = sub i64 %225, 2
  %227 = sub i64 %226, 6876325445747259143
  %228 = sub nsw i64 %224, 2
  %229 = sdiv i64 %227, 2
  %230 = icmp eq i64 %223, %229
  %231 = select i1 %230, i32 1918804533, i32 -1991149821
  store i32 %231, i32* %19
  br label %395

; <label>:232:                                    ; preds = %20
  %233 = load i64, i64* %13, align 8
  %234 = sub i64 %233, 7630833530437634780
  %235 = add i64 %234, 1
  %236 = add i64 %235, 7630833530437634780
  %237 = add nsw i64 %233, 1
  %238 = mul nsw i64 2, %236
  store i64 %238, i64* %13, align 8
  %239 = load i64*, i64** %8, align 8
  %240 = load i64, i64* %13, align 8
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub nsw i64 %240, 1
  %244 = getelementptr inbounds i64, i64* %239, i64 %242
  %245 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %244) #3
  %246 = load i64, i64* %245, align 8
  %247 = load i64*, i64** %8, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  store i64 %246, i64* %249, align 8
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 %250, 3470171529425895955
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 3470171529425895955
  %254 = sub nsw i64 %250, 1
  store i64 %253, i64* %9, align 8
  store i32 -1991149821, i32* %19
  br label %395

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* @x.35
  %257 = load i32, i32* @y.36
  %258 = sub i32 %256, -678620928
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -678620928
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -57961421, i32 -1616144047
  store i32 %282, i32* %19
  br label %395

; <label>:283:                                    ; preds = %20
  %284 = load i64*, i64** %8, align 8
  %285 = load i64, i64* %9, align 8
  %286 = load i64, i64* %12, align 8
  %287 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %288 = load i64, i64* %287, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %284, i64 %285, i64 %286, i64 %288)
  %289 = load i32, i32* @x.35
  %290 = load i32, i32* @y.36
  %291 = add i32 %289, -1208243960
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1208243960
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1481254914, i32 -1616144047
  store i32 %303, i32* %19
  br label %395

; <label>:304:                                    ; preds = %20
  ret void

; <label>:305:                                    ; preds = %20
  %306 = load i64, i64* %13, align 8
  %307 = load i64, i64* %10, align 8
  %308 = sub i64 0, 5073222014109462538
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 5073222014109462538
  %311 = sub i64 0, %307
  %312 = sub i64 0, %310
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 1
  %317 = shl i64 %307, 1
  %318 = add i64 %307, -6831407604978007739
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, -6831407604978007739
  %321 = sub i64 %307, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 0, %307
  %324 = add i64 0, %323
  %325 = sub i64 0, %307
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1
  %331 = add i64 %307, -5514616094415294753
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, -5514616094415294753
  %334 = sub i64 %307, 1
  %335 = mul i64 %333, 1
  %336 = shl i64 %307, 1
  %337 = sub i64 0, 1
  %338 = add i64 %307, %337
  %339 = sub nsw i64 %307, 1
  %340 = sub i64 0, -1320392532432253150
  %341 = sub i64 %340, %338
  %342 = add i64 %341, -1320392532432253150
  %343 = sub i64 0, %338
  %344 = sub i64 0, 2
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 2
  %347 = shl i64 %338, 2
  %348 = shl i64 %338, 2
  %349 = sub i64 %338, 2526938411814019108
  %350 = sub i64 %349, 2
  %351 = add i64 %350, 2526938411814019108
  %352 = sub i64 %338, 2
  %353 = mul i64 %351, 2
  %354 = sub i64 0, -5882331783469273255
  %355 = sub i64 %354, %338
  %356 = add i64 %355, -5882331783469273255
  %357 = sub i64 0, %338
  %358 = sub i64 0, 2
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 2
  %361 = sdiv i64 %338, 2
  %362 = icmp slt i64 %306, %361
  store i32 -1237701760, i32* %19
  br label %395

; <label>:363:                                    ; preds = %20
  %364 = load i64*, i64** %8, align 8
  %365 = load i64, i64* %13, align 8
  %366 = getelementptr inbounds i64, i64* %364, i64 %365
  %367 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %366) #3
  %368 = load i64, i64* %367, align 8
  %369 = load i64*, i64** %8, align 8
  %370 = load i64, i64* %9, align 8
  %371 = getelementptr inbounds i64, i64* %369, i64 %370
  store i64 %368, i64* %371, align 8
  %372 = load i64, i64* %13, align 8
  store i64 %372, i64* %9, align 8
  store i32 -1145208506, i32* %19
  br label %395

; <label>:373:                                    ; preds = %20
  %374 = load i64, i64* %10, align 8
  %375 = add i64 %374, -2540977431989270681
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -2540977431989270681
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = xor i64 %374, -1
  %381 = xor i64 1, -1
  %382 = xor i64 -245299698373699842, -1
  %383 = or i64 %380, %381
  %384 = or i64 -245299698373699842, %382
  %385 = xor i64 %383, -1
  %386 = and i64 %385, %384
  %387 = and i64 %374, 1
  %388 = icmp eq i64 %386, 0
  store i32 1878658154, i32* %19
  br label %395

; <label>:389:                                    ; preds = %20
  %390 = load i64*, i64** %8, align 8
  %391 = load i64, i64* %9, align 8
  %392 = load i64, i64* %12, align 8
  %393 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %394 = load i64, i64* %393, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %390, i64 %391, i64 %392, i64 %394)
  store i32 -57961421, i32* %19
  br label %395

; <label>:395:                                    ; preds = %389, %373, %363, %305, %283, %255, %232, %222, %219, %185, %169, %168, %143, %115, %109, %89, %86, %51, %23, %22
  br label %20
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
  %12 = sub i64 %11, -7355955990319464651
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -7355955990319464651
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 107473908, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %157
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 107473908, label %22
    i32 1299822318, label %27
    i32 1707890380, label %32
    i32 -1167413705, label %35
    i32 -1249984525, label %63
    i32 972927569, label %105
    i32 1446589774, label %106
    i32 1511744480, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1299822318, i32 1707890380
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1707890380, i32* %17
  store i1 %31, i1* %18
  br label %157

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1167413705, i32 1446589774
  store i32 %34, i32* %17
  br label %157

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = add i32 %36, 389745706
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 389745706
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1249984525, i32 1511744480
  store i32 %62, i32* %17
  br label %157

; <label>:63:                                     ; preds = %19
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %10, align 8
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = sub i32 %78, 83791207
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 83791207
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
  %104 = select i1 %102, i32 972927569, i32 1511744480
  store i32 %104, i32* %17
  br label %157

; <label>:105:                                    ; preds = %19
  store i32 107473908, i32* %17
  br label %157

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  store i64 %108, i64* %111, align 8
  ret void

; <label>:112:                                    ; preds = %19
  %113 = load i64*, i64** %6, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = shl i64 %122, 1
  %124 = shl i64 %122, 1
  %125 = add i64 %122, -1612945012504132440
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -1612945012504132440
  %128 = sub i64 %122, 1
  %129 = mul i64 %127, 1
  %130 = shl i64 %122, 1
  %131 = shl i64 %122, 1
  %132 = sub i64 0, 1
  %133 = add i64 %122, %132
  %134 = sub nsw i64 %122, 1
  %135 = add i64 0, 8530314558126111720
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 8530314558126111720
  %138 = sub i64 0, %133
  %139 = add i64 %137, -9031695712581850359
  %140 = add i64 %139, 2
  %141 = sub i64 %140, -9031695712581850359
  %142 = add i64 %137, 2
  %143 = add i64 0, 591258008375375351
  %144 = sub i64 %143, %133
  %145 = sub i64 %144, 591258008375375351
  %146 = sub i64 0, %133
  %147 = sub i64 %145, -7243424726984690504
  %148 = add i64 %147, 2
  %149 = add i64 %148, -7243424726984690504
  %150 = add i64 %145, 2
  %151 = add i64 %133, 4833125844627591820
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 4833125844627591820
  %154 = sub i64 %133, 2
  %155 = mul i64 %153, 2
  %156 = sdiv i64 %133, 2
  store i64 %156, i64* %10, align 8
  store i32 -1249984525, i32* %17
  br label %157

; <label>:157:                                    ; preds = %112, %105, %63, %35, %32, %27, %22, %21
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -2051885006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2051885006, label %18
    i32 647606591, label %23
    i32 -1050647495, label %28
    i32 -790157327, label %31
    i32 -1441125663, label %36
    i32 -936782684, label %39
    i32 968916175, label %42
    i32 1573387836, label %58
    i32 -334089465, label %85
    i32 1142562127, label %86
    i32 241570775, label %87
    i32 -1710300623, label %92
    i32 -2059809989, label %95
    i32 -546854686, label %100
    i32 266141588, label %127
    i32 211200667, label %157
    i32 -864941788, label %158
    i32 1026072257, label %161
    i32 -1048100964, label %162
    i32 276137164, label %163
    i32 -1664695066, label %191
    i32 -724738734, label %207
    i32 1216118289, label %208
    i32 1251990632, label %209
    i32 1178091814, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 647606591, i32 241570775
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1050647495, i32 -790157327
  store i32 %27, i32* %14
  br label %213

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 1142562127, i32* %14
  br label %213

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1441125663, i32 -936782684
  store i32 %35, i32* %14
  br label %213

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 968916175, i32* %14
  br label %213

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 968916175, i32* %14
  br label %213

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 %43, 2040206974
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2040206974
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1573387836, i32 1216118289
  store i32 %57, i32* %14
  br label %213

; <label>:58:                                     ; preds = %15
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
  %84 = select i1 %82, i32 -334089465, i32 1216118289
  store i32 %84, i32* %14
  br label %213

; <label>:85:                                     ; preds = %15
  store i32 1142562127, i32* %14
  br label %213

; <label>:86:                                     ; preds = %15
  store i32 276137164, i32* %14
  br label %213

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = load i64*, i64** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %88, i64* %89)
  %91 = select i1 %90, i32 -1710300623, i32 -2059809989
  store i32 %91, i32* %14
  br label %213

; <label>:92:                                     ; preds = %15
  %93 = load i64*, i64** %8, align 8
  %94 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %94)
  store i32 -1048100964, i32* %14
  br label %213

; <label>:95:                                     ; preds = %15
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %96, i64* %97)
  %99 = select i1 %98, i32 -546854686, i32 -864941788
  store i32 %99, i32* %14
  br label %213

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 266141588, i32 1251990632
  store i32 %126, i32* %14
  br label %213

; <label>:127:                                    ; preds = %15
  %128 = load i64*, i64** %8, align 8
  %129 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  %130 = load i32, i32* @x.43
  %131 = load i32, i32* @y.44
  %132 = sub i32 %130, 1819663979
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1819663979
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 211200667, i32 1251990632
  store i32 %156, i32* %14
  br label %213

; <label>:157:                                    ; preds = %15
  store i32 1026072257, i32* %14
  br label %213

; <label>:158:                                    ; preds = %15
  %159 = load i64*, i64** %8, align 8
  %160 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  store i32 1026072257, i32* %14
  br label %213

; <label>:161:                                    ; preds = %15
  store i32 -1048100964, i32* %14
  br label %213

; <label>:162:                                    ; preds = %15
  store i32 276137164, i32* %14
  br label %213

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.43
  %165 = load i32, i32* @y.44
  %166 = add i32 %164, 197545705
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 197545705
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1664695066, i32 1178091814
  store i32 %190, i32* %14
  br label %213

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.43
  %193 = load i32, i32* @y.44
  %194 = sub i32 %192, -1456171226
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1456171226
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -724738734, i32 1178091814
  store i32 %206, i32* %14
  br label %213

; <label>:207:                                    ; preds = %15
  ret void

; <label>:208:                                    ; preds = %15
  store i32 1573387836, i32* %14
  br label %213

; <label>:209:                                    ; preds = %15
  %210 = load i64*, i64** %8, align 8
  %211 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %210, i64* %211)
  store i32 266141588, i32* %14
  br label %213

; <label>:212:                                    ; preds = %15
  store i32 -1664695066, i32* %14
  br label %213

; <label>:213:                                    ; preds = %212, %209, %208, %191, %163, %162, %161, %158, %157, %127, %100, %95, %92, %87, %86, %85, %58, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1376907466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1376907466, label %13
    i32 -818444639, label %14
    i32 192108524, label %19
    i32 -1196055076, label %47
    i32 852211280, label %65
    i32 1054582815, label %66
    i32 1383498084, label %69
    i32 -1548833986, label %74
    i32 634669089, label %90
    i32 -252916589, label %120
    i32 -1121050101, label %121
    i32 -809840565, label %137
    i32 1926342665, label %155
    i32 -331781394, label %158
    i32 -190445037, label %160
    i32 -1659085655, label %165
    i32 459322519, label %168
    i32 1579784116, label %171
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  store i32 -818444639, i32* %9
  br label %175

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 192108524, i32 1054582815
  store i32 %18, i32* %9
  br label %175

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = add i32 %20, -727980062
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -727980062
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1196055076, i32 -1659085655
  store i32 %46, i32* %9
  br label %175

; <label>:47:                                     ; preds = %10
  %48 = load i64*, i64** %6, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %6, align 8
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, 475029883
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 475029883
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 852211280, i32 -1659085655
  store i32 %64, i32* %9
  br label %175

; <label>:65:                                     ; preds = %10
  store i32 -818444639, i32* %9
  br label %175

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %7, align 8
  store i32 1383498084, i32* %9
  br label %175

; <label>:69:                                     ; preds = %10
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -1548833986, i32 -1121050101
  store i32 %73, i32* %9
  br label %175

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1157963163
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1157963163
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 634669089, i32 459322519
  store i32 %89, i32* %9
  br label %175

; <label>:90:                                     ; preds = %10
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %7, align 8
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1549438235
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1549438235
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -252916589, i32 459322519
  store i32 %119, i32* %9
  br label %175

; <label>:120:                                    ; preds = %10
  store i32 1383498084, i32* %9
  br label %175

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.45
  %123 = load i32, i32* @y.46
  %124 = add i32 %122, 1154029149
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1154029149
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -809840565, i32 1579784116
  store i32 %136, i32* %9
  br label %175

; <label>:137:                                    ; preds = %10
  %138 = load i64*, i64** %6, align 8
  %139 = load i64*, i64** %7, align 8
  %140 = icmp ult i64* %138, %139
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.45
  %142 = load i32, i32* @y.46
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1926342665, i32 1579784116
  store i32 %154, i32* %9
  br label %175

; <label>:155:                                    ; preds = %10
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 -190445037, i32 -331781394
  store i32 %157, i32* %9
  br label %175

; <label>:158:                                    ; preds = %10
  %159 = load i64*, i64** %6, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %10
  %161 = load i64*, i64** %6, align 8
  %162 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  %163 = load i64*, i64** %6, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %6, align 8
  store i32 1376907466, i32* %9
  br label %175

; <label>:165:                                    ; preds = %10
  %166 = load i64*, i64** %6, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %6, align 8
  store i32 -1196055076, i32* %9
  br label %175

; <label>:168:                                    ; preds = %10
  %169 = load i64*, i64** %7, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  store i64* %170, i64** %7, align 8
  store i32 634669089, i32* %9
  br label %175

; <label>:171:                                    ; preds = %10
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %7, align 8
  %174 = icmp ult i64* %172, %173
  store i32 -809840565, i32* %9
  br label %175

; <label>:175:                                    ; preds = %171, %168, %165, %160, %155, %137, %121, %120, %90, %74, %69, %66, %65, %47, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -1449460744
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1449460744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 304364119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 304364119, label %19
    i32 -1477218072, label %27
    i32 -1284215645, label %47
    i32 851849898, label %48
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
  %26 = select i1 %24, i32 -1477218072, i32 851849898
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = add i32 %32, 2037463709
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2037463709
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1284215645, i32 851849898
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 -1477218072, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = add i32 %12, -1340667734
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1340667734
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -440574395, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %374
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -440574395, label %26
    i32 1564975513, label %46
    i32 1047390528, label %77
    i32 -345290035, label %80
    i32 913294375, label %108
    i32 -324715398, label %135
    i32 2142739061, label %136
    i32 -1150113708, label %151
    i32 1085294932, label %183
    i32 -1881936210, label %184
    i32 -2023609784, label %200
    i32 2139685493, label %220
    i32 -2018818452, label %223
    i32 1784591814, label %231
    i32 -915392931, label %250
    i32 -738164796, label %265
    i32 463351931, label %295
    i32 206226663, label %296
    i32 -182905896, label %297
    i32 2073173600, label %302
    i32 -1235114857, label %318
    i32 -2074501725, label %345
    i32 -903790672, label %346
    i32 -1252093715, label %358
    i32 591446350, label %359
    i32 411997853, label %364
    i32 -2075468574, label %370
    i32 1224451846, label %373
  ]

; <label>:25:                                     ; preds = %23
  br label %374

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1564975513, i32 -903790672
  store i32 %45, i32* %22
  br label %374

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = sub i32 %62, 453194494
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 453194494
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1047390528, i32 -903790672
  store i32 %76, i32* %22
  br label %374

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -345290035, i32 2142739061
  store i32 %79, i32* %22
  br label %374

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = add i32 %81, -789861542
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -789861542
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
  %107 = select i1 %105, i32 913294375, i32 -1252093715
  store i32 %107, i32* %22
  br label %374

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
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
  %134 = select i1 %132, i32 -324715398, i32 -1252093715
  store i32 %134, i32* %22
  br label %374

; <label>:135:                                    ; preds = %23
  store i32 2073173600, i32* %22
  br label %374

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1150113708, i32 591446350
  store i32 %150, i32* %22
  br label %374

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = load volatile i64**, i64*** %6
  store i64* %154, i64** %155, align 8
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = add i32 %156, -428554061
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -428554061
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
  %182 = select i1 %180, i32 1085294932, i32 591446350
  store i32 %182, i32* %22
  br label %374

; <label>:183:                                    ; preds = %23
  store i32 -1881936210, i32* %22
  br label %374

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.49
  %186 = load i32, i32* @y.50
  %187 = add i32 %185, -1581829550
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1581829550
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2023609784, i32 411997853
  store i32 %199, i32* %22
  br label %374

; <label>:200:                                    ; preds = %23
  %201 = load volatile i64**, i64*** %6
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %7
  %204 = load i64*, i64** %203, align 8
  %205 = icmp ne i64* %202, %204
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.49
  %207 = load i32, i32* @y.50
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2139685493, i32 411997853
  store i32 %219, i32* %22
  br label %374

; <label>:220:                                    ; preds = %23
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 -2018818452, i32 2073173600
  store i32 %222, i32* %22
  br label %374

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64**, i64*** %6
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64**, i64*** %8
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %229 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %228, i64* %225, i64* %227)
  %230 = select i1 %229, i32 1784591814, i32 -915392931
  store i32 %230, i32* %22
  br label %374

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %233) #3
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %5
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64**, i64*** %8
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %6
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %6
  %242 = load i64*, i64** %241, align 8
  %243 = getelementptr inbounds i64, i64* %242, i64 1
  %244 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %238, i64* %240, i64* %243)
  %245 = load volatile i64*, i64** %5
  %246 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64**, i64*** %8
  %249 = load i64*, i64** %248, align 8
  store i64 %247, i64* %249, align 8
  store i32 206226663, i32* %22
  br label %374

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.49
  %252 = load i32, i32* @y.50
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -738164796, i32 -2075468574
  store i32 %264, i32* %22
  br label %374

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64**, i64*** %6
  %267 = load i64*, i64** %266, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %267)
  %268 = load i32, i32* @x.49
  %269 = load i32, i32* @y.50
  %270 = add i32 %268, -1859494834
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1859494834
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 463351931, i32 -2075468574
  store i32 %294, i32* %22
  br label %374

; <label>:295:                                    ; preds = %23
  store i32 206226663, i32* %22
  br label %374

; <label>:296:                                    ; preds = %23
  store i32 -182905896, i32* %22
  br label %374

; <label>:297:                                    ; preds = %23
  %298 = load volatile i64**, i64*** %6
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds i64, i64* %299, i32 1
  %301 = load volatile i64**, i64*** %6
  store i64* %300, i64** %301, align 8
  store i32 -1881936210, i32* %22
  br label %374

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* @x.49
  %304 = load i32, i32* @y.50
  %305 = sub i32 %303, -685638296
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -685638296
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1235114857, i32 1224451846
  store i32 %317, i32* %22
  br label %374

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* @x.49
  %320 = load i32, i32* @y.50
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2074501725, i32 1224451846
  store i32 %344, i32* %22
  br label %374

; <label>:345:                                    ; preds = %23
  ret void

; <label>:346:                                    ; preds = %23
  %347 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %348 = alloca i64*, align 8
  %349 = alloca i64*, align 8
  %350 = alloca i64*, align 8
  %351 = alloca i64, align 8
  %352 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %354 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %348, align 8
  store i64* %1, i64** %349, align 8
  %355 = load i64*, i64** %348, align 8
  %356 = load i64*, i64** %349, align 8
  %357 = icmp eq i64* %355, %356
  store i32 1564975513, i32* %22
  br label %374

; <label>:358:                                    ; preds = %23
  store i32 913294375, i32* %22
  br label %374

; <label>:359:                                    ; preds = %23
  %360 = load volatile i64**, i64*** %8
  %361 = load i64*, i64** %360, align 8
  %362 = getelementptr inbounds i64, i64* %361, i64 1
  %363 = load volatile i64**, i64*** %6
  store i64* %362, i64** %363, align 8
  store i32 -1150113708, i32* %22
  br label %374

; <label>:364:                                    ; preds = %23
  %365 = load volatile i64**, i64*** %6
  %366 = load i64*, i64** %365, align 8
  %367 = load volatile i64**, i64*** %7
  %368 = load i64*, i64** %367, align 8
  %369 = icmp ne i64* %366, %368
  store i32 -2023609784, i32* %22
  br label %374

; <label>:370:                                    ; preds = %23
  %371 = load volatile i64**, i64*** %6
  %372 = load i64*, i64** %371, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %372)
  store i32 -738164796, i32* %22
  br label %374

; <label>:373:                                    ; preds = %23
  store i32 -1235114857, i32* %22
  br label %374

; <label>:374:                                    ; preds = %373, %370, %364, %359, %358, %346, %318, %302, %297, %296, %295, %265, %250, %231, %223, %220, %200, %184, %183, %151, %136, %135, %108, %80, %77, %46, %26, %25
  br label %23
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
  store i32 23116286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 23116286, label %16
    i32 403694286, label %43
    i32 641851326, label %73
    i32 2132485244, label %76
    i32 -1647636575, label %78
    i32 1345238508, label %81
    i32 -892568160, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 403694286, i32 -892568160
  store i32 %42, i32* %12
  br label %86

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 641851326, i32 -892568160
  store i32 %72, i32* %12
  br label %86

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 2132485244, i32 1345238508
  store i32 %75, i32* %12
  br label %86

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %77)
  store i32 -1647636575, i32* %12
  br label %86

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %7, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %7, align 8
  store i32 23116286, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = icmp ne i64* %83, %84
  store i32 403694286, i32* %12
  br label %86

; <label>:86:                                     ; preds = %82, %78, %76, %73, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, 1219824622
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1219824622
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1582170756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1582170756, label %21
    i32 -1158684217, label %29
    i32 -1650625546, label %53
    i32 -1183058271, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1158684217, i32 -1183058271
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
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
  %52 = select i1 %50, i32 -1650625546, i32 -1183058271
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
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
  store i32 -1158684217, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  store i32 1948535095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1948535095, label %16
    i32 1197705350, label %20
    i32 975438059, label %36
    i32 -449765234, label %71
    i32 1136315381, label %72
    i32 -1675307750, label %88
    i32 -1180136281, label %107
    i32 -2067027852, label %108
    i32 -1124498689, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1197705350, i32 1136315381
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, -1073423867
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1073423867
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 975438059, i32 -2067027852
  store i32 %35, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %3, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %5, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %5, align 8
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, -635440660
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -635440660
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -449765234, i32 -2067027852
  store i32 %70, i32* %12
  br label %120

; <label>:71:                                     ; preds = %13
  store i32 1948535095, i32* %12
  br label %120

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = add i32 %73, -1643214033
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1643214033
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1675307750, i32 -1124498689
  store i32 %87, i32* %12
  br label %120

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %3, align 8
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @x.55
  %93 = load i32, i32* @y.56
  %94 = add i32 %92, 2142059031
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2142059031
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1180136281, i32 -1124498689
  store i32 %106, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %13
  %109 = load i64*, i64** %5, align 8
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** %3, align 8
  store i64 %111, i64* %112, align 8
  %113 = load i64*, i64** %5, align 8
  store i64* %113, i64** %3, align 8
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 -1
  store i64* %115, i64** %5, align 8
  store i32 975438059, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %3, align 8
  store i64 %118, i64* %119, align 8
  store i32 -1675307750, i32* %12
  br label %120

; <label>:120:                                    ; preds = %116, %108, %88, %72, %71, %36, %20, %16, %15
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1115493251, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1115493251, label %18
    i32 -1713453177, label %38
    i32 -720565605, label %68
    i32 -881721435, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1713453177, i32 -881721435
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
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
  %67 = select i1 %65, i32 -720565605, i32 -881721435
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 -1713453177, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -600871670, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -600871670, label %22
    i32 -173334273, label %26
    i32 559919416, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -173334273, i32 559919416
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 5452359507217983006
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 5452359507217983006
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 559919416, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -7395466673627601784
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -7395466673627601784
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700918126.cpp() #0 section ".text.startup" {
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
