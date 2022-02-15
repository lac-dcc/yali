; ModuleID = 'Project_CodeNet_C++1400/p02888/s283107145.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s283107145.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283107145.cpp, i8* null }]
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
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [10000 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1742564551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %327
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1742564551, label %16
    i32 1944616260, label %21
    i32 1651665415, label %37
    i32 -1502443574, label %57
    i32 1117056103, label %58
    i32 738426203, label %64
    i32 -1656671858, label %70
    i32 1606448895, label %78
    i32 -1544333357, label %93
    i32 857425642, label %126
    i32 353740410, label %127
    i32 1624644446, label %136
    i32 -1766256759, label %180
    i32 2020399296, label %186
    i32 -966771025, label %214
    i32 -404549280, label %241
    i32 -978791030, label %242
    i32 -1992606296, label %249
    i32 -729207047, label %277
    i32 430122353, label %296
    i32 1519688535, label %298
    i32 1963721642, label %303
    i32 1246517327, label %321
    i32 -143674695, label %322
  ]

; <label>:15:                                     ; preds = %13
  br label %327

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1944616260, i32 738426203
  store i32 %20, i32* %12
  br label %327

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 990327789
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 990327789
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1651665415, i32 1519688535
  store i32 %36, i32* %12
  br label %327

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -919114380
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -919114380
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1502443574, i32 1519688535
  store i32 %56, i32* %12
  br label %327

; <label>:57:                                     ; preds = %13
  store i32 1117056103, i32* %12
  br label %327

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 276870572
  %61 = add i32 %60, 1
  %62 = add i32 %61, 276870572
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  store i32 -1742564551, i32* %12
  br label %327

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i32 0, i32 0
  %66 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  call void @_ZSt4sortIPxEvT_S1_(i64* %65, i64* %69)
  store i32 0, i32* %7, align 4
  store i32 -1656671858, i32* %12
  br label %327

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 2
  %76 = icmp slt i32 %71, %74
  %77 = select i1 %76, i32 1606448895, i32 -1992606296
  store i32 %77, i32* %12
  br label %327

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
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
  %92 = select i1 %90, i32 -1544333357, i32 1963721642
  store i32 %92, i32* %12
  br label %327

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %94, 776989601
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 776989601
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1687533439
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1687533439
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 857425642, i32 1963721642
  store i32 %125, i32* %12
  br label %327

; <label>:126:                                    ; preds = %13
  store i32 353740410, i32* %12
  br label %327

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1877404720
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1877404720
  %133 = sub nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  %135 = select i1 %134, i32 1624644446, i32 2020399296
  store i32 %135, i32* %12
  br label %327

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %140, 4173087486115919089
  %146 = add i64 %145, %144
  %147 = add i64 %146, 4173087486115919089
  %148 = add nsw i64 %140, %144
  store i64 %147, i64* %9, align 8
  %149 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i32 0, i32 0
  %150 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i32 0, i32 0
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  %154 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* %149, i64* %153, i64* dereferenceable(8) %9)
  %155 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i32 0, i32 0
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, 3490340856700541451
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 3490340856700541451
  %161 = sub i64 %156, %157
  %162 = sdiv exact i64 %160, 8
  store i64 %162, i64* %10, align 8
  %163 = load i64, i64* %10, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = add i64 %163, 3248569904168771771
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 3248569904168771771
  %174 = sub nsw i64 %163, %170
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 %175, -8777586531577703431
  %177 = add i64 %176, %173
  %178 = add i64 %177, -8777586531577703431
  %179 = add nsw i64 %175, %173
  store i64 %178, i64* %4, align 8
  store i32 -1766256759, i32* %12
  br label %327

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, 780500576
  %183 = add i32 %182, 1
  %184 = add i32 %183, 780500576
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  store i32 353740410, i32* %12
  br label %327

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -19819858
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -19819858
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -966771025, i32 1246517327
  store i32 %213, i32* %12
  br label %327

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -404549280, i32 1246517327
  store i32 %240, i32* %12
  br label %327

; <label>:241:                                    ; preds = %13
  store i32 -978791030, i32* %12
  br label %327

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  store i32 -1656671858, i32* %12
  br label %327

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1988759148
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1988759148
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -729207047, i32 -143674695
  store i32 %276, i32* %12
  br label %327

; <label>:277:                                    ; preds = %13
  %278 = load i64, i64* %4, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* %2, align 4
  store i32 %281, i32* %1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 430122353, i32 -143674695
  store i32 %295, i32* %12
  br label %327

; <label>:296:                                    ; preds = %13
  %297 = load volatile i32, i32* %1
  ret i32 %297

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %300
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %301)
  store i32 1651665415, i32* %12
  br label %327

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %7, align 4
  %305 = add i32 0, -1816800197
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -1816800197
  %308 = sub i32 0, %304
  %309 = sub i32 %307, -308289721
  %310 = add i32 %309, 1
  %311 = add i32 %310, -308289721
  %312 = add i32 %307, 1
  %313 = shl i32 %304, 1
  %314 = sub i32 0, 1
  %315 = add i32 %304, %314
  %316 = sub i32 %304, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %304, %318
  %320 = add nsw i32 %304, 1
  store i32 %319, i32* %8, align 4
  store i32 -1544333357, i32* %12
  br label %327

; <label>:321:                                    ; preds = %13
  store i32 -966771025, i32* %12
  br label %327

; <label>:322:                                    ; preds = %13
  %323 = load i64, i64* %4, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* %2, align 4
  store i32 -729207047, i32* %12
  br label %327

; <label>:327:                                    ; preds = %322, %321, %303, %298, %277, %249, %242, %241, %214, %186, %180, %136, %127, %126, %93, %78, %70, %64, %58, %57, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
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
  store i32 -1656001216, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1656001216, label %16
    i32 -65940869, label %21
    i32 -797161063, label %37
    i32 1351239287, label %67
    i32 -1295313052, label %68
    i32 -442804429, label %95
    i32 -8144021, label %111
    i32 -663619569, label %112
    i32 47456295, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -65940869, i32 -1295313052
  store i32 %20, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -2120150771
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2120150771
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -797161063, i32 -663619569
  store i32 %36, i32* %12
  br label %171

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -230828062
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -230828062
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1351239287, i32 -663619569
  store i32 %66, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  store i32 -1295313052, i32* %12
  br label %171

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -442804429, i32 47456295
  store i32 %94, i32* %12
  br label %171

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 40096867
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 40096867
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -8144021, i32 47456295
  store i32 %110, i32* %12
  br label %171

; <label>:111:                                    ; preds = %13
  ret void

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %6, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %6, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = shl i64 %117, %118
  %120 = shl i64 %117, %118
  %121 = add i64 0, 9164298119241176500
  %122 = sub i64 %121, %117
  %123 = sub i64 %122, 9164298119241176500
  %124 = sub i64 0, %117
  %125 = sub i64 0, %123
  %126 = sub i64 0, %118
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %118
  %130 = shl i64 %117, %118
  %131 = add i64 0, -398658946827537375
  %132 = sub i64 %131, %117
  %133 = sub i64 %132, -398658946827537375
  %134 = sub i64 0, %117
  %135 = add i64 %133, -1747941932904718645
  %136 = add i64 %135, %118
  %137 = sub i64 %136, -1747941932904718645
  %138 = add i64 %133, %118
  %139 = sub i64 0, %118
  %140 = add i64 %117, %139
  %141 = sub i64 %117, %118
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 %143, -7442902369619407263
  %146 = add i64 %145, 8
  %147 = add i64 %146, -7442902369619407263
  %148 = add i64 %143, 8
  %149 = shl i64 %140, 8
  %150 = sub i64 %140, 3124724448278740348
  %151 = sub i64 %150, 8
  %152 = add i64 %151, 3124724448278740348
  %153 = sub i64 %140, 8
  %154 = mul i64 %152, 8
  %155 = sdiv exact i64 %140, 8
  %156 = call i64 @_ZSt4__lgl(i64 %155)
  %157 = shl i64 %156, 2
  %158 = add i64 0, 747665599567161741
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, 747665599567161741
  %161 = sub i64 0, %156
  %162 = sub i64 0, %160
  %163 = sub i64 0, 2
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 2
  %167 = mul nsw i64 %156, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %113, i64* %114, i64 %167)
  %168 = load i64*, i64** %6, align 8
  %169 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %168, i64* %169)
  store i32 -797161063, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  store i32 -442804429, i32* %12
  br label %171

; <label>:171:                                    ; preds = %170, %112, %95, %68, %67, %37, %21, %16, %15
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
  store i32 878629466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %229
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 878629466, label %17
    i32 -1367970024, label %33
    i32 992453662, label %59
    i32 -1084612411, label %62
    i32 -260875637, label %66
    i32 746319167, label %70
    i32 -895376633, label %97
    i32 -706459686, label %138
    i32 -1047967071, label %139
    i32 1887188295, label %140
    i32 885974174, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %229

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, 1142570412
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1142570412
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1367970024, i32 1887188295
  store i32 %32, i32* %13
  br label %229

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, 1466509220829971863
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 1466509220829971863
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -437527226
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -437527226
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 992453662, i32 1887188295
  store i32 %58, i32* %13
  br label %229

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1084612411, i32 -1047967071
  store i32 %61, i32* %13
  br label %229

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -260875637, i32 746319167
  store i32 %65, i32* %13
  br label %229

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %67, i64* %68, i64* %69)
  store i32 -1047967071, i32* %13
  br label %229

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -895376633, i32 885974174
  store i32 %96, i32* %13
  br label %229

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %8, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %104, i64* %105)
  store i64* %106, i64** %10, align 8
  %107 = load i64*, i64** %10, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %107, i64* %108, i64 %109)
  %110 = load i64*, i64** %10, align 8
  store i64* %110, i64** %7, align 8
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 161929651
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 161929651
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -706459686, i32 885974174
  store i32 %137, i32* %13
  br label %229

; <label>:138:                                    ; preds = %14
  store i32 878629466, i32* %13
  br label %229

; <label>:139:                                    ; preds = %14
  ret void

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %7, align 8
  %142 = load i64*, i64** %6, align 8
  %143 = ptrtoint i64* %141 to i64
  %144 = ptrtoint i64* %142 to i64
  %145 = add i64 0, 8832961076920651904
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, 8832961076920651904
  %148 = sub i64 0, %143
  %149 = sub i64 %147, -6785939991148016231
  %150 = add i64 %149, %144
  %151 = add i64 %150, -6785939991148016231
  %152 = add i64 %147, %144
  %153 = shl i64 %143, %144
  %154 = add i64 %143, 621692689220410134
  %155 = sub i64 %154, %144
  %156 = sub i64 %155, 621692689220410134
  %157 = sub i64 %143, %144
  %158 = shl i64 %156, 8
  %159 = sub i64 0, %156
  %160 = add i64 0, %159
  %161 = sub i64 0, %156
  %162 = sub i64 0, 8
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 8
  %165 = sub i64 %156, 8809508384151423212
  %166 = sub i64 %165, 8
  %167 = add i64 %166, 8809508384151423212
  %168 = sub i64 %156, 8
  %169 = mul i64 %167, 8
  %170 = shl i64 %156, 8
  %171 = shl i64 %156, 8
  %172 = shl i64 %156, 8
  %173 = sub i64 0, %156
  %174 = add i64 0, %173
  %175 = sub i64 0, %156
  %176 = add i64 %174, -8606151751232188685
  %177 = add i64 %176, 8
  %178 = sub i64 %177, -8606151751232188685
  %179 = add i64 %174, 8
  %180 = sdiv exact i64 %156, 8
  %181 = icmp sgt i64 %180, 16
  store i32 -1367970024, i32* %13
  br label %229

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %8, align 8
  %184 = add i64 %183, -2461192846085068470
  %185 = sub i64 %184, -1
  %186 = sub i64 %185, -2461192846085068470
  %187 = sub i64 %183, -1
  %188 = mul i64 %186, -1
  %189 = sub i64 0, -4448525972250275801
  %190 = sub i64 %189, %183
  %191 = add i64 %190, -4448525972250275801
  %192 = sub i64 0, %183
  %193 = sub i64 0, -1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, -1
  %196 = sub i64 0, %183
  %197 = add i64 0, %196
  %198 = sub i64 0, %183
  %199 = sub i64 %197, 3059768444902192561
  %200 = add i64 %199, -1
  %201 = add i64 %200, 3059768444902192561
  %202 = add i64 %197, -1
  %203 = sub i64 %183, 5366916316380732522
  %204 = sub i64 %203, -1
  %205 = add i64 %204, 5366916316380732522
  %206 = sub i64 %183, -1
  %207 = mul i64 %205, -1
  %208 = add i64 %183, 7306063298468051784
  %209 = sub i64 %208, -1
  %210 = sub i64 %209, 7306063298468051784
  %211 = sub i64 %183, -1
  %212 = mul i64 %210, -1
  %213 = shl i64 %183, -1
  %214 = sub i64 0, -1
  %215 = add i64 %183, %214
  %216 = sub i64 %183, -1
  %217 = mul i64 %215, -1
  %218 = sub i64 %183, -5024224362637783639
  %219 = add i64 %218, -1
  %220 = add i64 %219, -5024224362637783639
  %221 = add nsw i64 %183, -1
  store i64 %220, i64* %8, align 8
  %222 = load i64*, i64** %6, align 8
  %223 = load i64*, i64** %7, align 8
  %224 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %222, i64* %223)
  store i64* %224, i64** %10, align 8
  %225 = load i64*, i64** %10, align 8
  %226 = load i64*, i64** %7, align 8
  %227 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %225, i64* %226, i64 %227)
  %228 = load i64*, i64** %10, align 8
  store i64* %228, i64** %7, align 8
  store i32 -895376633, i32* %13
  br label %229

; <label>:229:                                    ; preds = %182, %140, %138, %97, %70, %66, %62, %59, %33, %17, %16
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 -649862165, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -649862165, label %21
    i32 1171938610, label %41
    i32 190907298, label %88
    i32 -1201537767, label %91
    i32 338881875, label %102
    i32 1105881519, label %107
    i32 994661533, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %171

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
  %40 = select i1 %38, i32 1171938610, i32 994661533
  store i32 %40, i32* %17
  br label %171

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -3321462121848377615
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -3321462121848377615
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 190907298, i32 994661533
  store i32 %87, i32* %17
  br label %171

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1201537767, i32 338881875
  store i32 %90, i32* %17
  br label %171

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %96)
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 16
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %99, i64* %101)
  store i32 1105881519, i32* %17
  br label %171

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %106)
  store i32 1105881519, i32* %17
  br label %171

; <label>:107:                                    ; preds = %18
  ret void

; <label>:108:                                    ; preds = %18
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  %115 = load i64*, i64** %111, align 8
  %116 = load i64*, i64** %110, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, %118
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %118
  %127 = shl i64 %117, %118
  %128 = sub i64 0, %118
  %129 = add i64 %117, %128
  %130 = sub i64 %117, %118
  %131 = mul i64 %129, %118
  %132 = sub i64 0, %118
  %133 = add i64 %117, %132
  %134 = sub i64 %117, %118
  %135 = mul i64 %133, %118
  %136 = sub i64 0, %117
  %137 = add i64 0, %136
  %138 = sub i64 0, %117
  %139 = sub i64 0, %137
  %140 = sub i64 0, %118
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %118
  %144 = sub i64 0, %117
  %145 = add i64 0, %144
  %146 = sub i64 0, %117
  %147 = sub i64 0, %118
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %118
  %150 = sub i64 0, %118
  %151 = add i64 %117, %150
  %152 = sub i64 %117, %118
  %153 = sub i64 %151, -7386711493061487444
  %154 = sub i64 %153, 8
  %155 = add i64 %154, -7386711493061487444
  %156 = sub i64 %151, 8
  %157 = mul i64 %155, 8
  %158 = shl i64 %151, 8
  %159 = shl i64 %151, 8
  %160 = shl i64 %151, 8
  %161 = add i64 0, 7521900914181925007
  %162 = sub i64 %161, %151
  %163 = sub i64 %162, 7521900914181925007
  %164 = sub i64 0, %151
  %165 = sub i64 %163, -261081594881288131
  %166 = add i64 %165, 8
  %167 = add i64 %166, -261081594881288131
  %168 = add i64 %163, 8
  %169 = sdiv exact i64 %151, 8
  %170 = icmp sgt i64 %169, 16
  store i32 1171938610, i32* %17
  br label %171

; <label>:171:                                    ; preds = %108, %102, %91, %88, %41, %21, %20
  br label %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
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
  %13 = add i32 %11, -682279278
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -682279278
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1992707806, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1992707806, label %25
    i32 -1563663867, label %45
    i32 -435083820, label %78
    i32 -1863439026, label %79
    i32 95135864, label %86
    i32 -807607553, label %94
    i32 1479449951, label %101
    i32 849367646, label %102
    i32 1405287093, label %107
    i32 2134474384, label %122
    i32 2130667118, label %137
    i32 439218636, label %138
    i32 56823859, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %150

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
  %44 = select i1 %42, i32 -1563663867, i32 439218636
  store i32 %44, i32* %21
  br label %150

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %5
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, 1543679906
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1543679906
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -435083820, i32 439218636
  store i32 %77, i32* %21
  br label %150

; <label>:78:                                     ; preds = %22
  store i32 -1863439026, i32* %21
  br label %150

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 95135864, i32 1405287093
  store i32 %85, i32* %21
  br label %150

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 -807607553, i32 1479449951
  store i32 %93, i32* %21
  br label %150

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %96, i64* %98, i64* %100)
  store i32 1479449951, i32* %21
  br label %150

; <label>:101:                                    ; preds = %22
  store i32 849367646, i32* %21
  br label %150

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  %106 = load volatile i64**, i64*** %4
  store i64* %105, i64** %106, align 8
  store i32 -1863439026, i32* %21
  br label %150

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2134474384, i32 56823859
  store i32 %121, i32* %21
  br label %150

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2130667118, i32 56823859
  store i32 %136, i32* %21
  br label %150

; <label>:137:                                    ; preds = %22
  ret void

; <label>:138:                                    ; preds = %22
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca i64*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  store i64* %2, i64** %142, align 8
  %146 = load i64*, i64** %140, align 8
  %147 = load i64*, i64** %141, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %146, i64* %147)
  %148 = load i64*, i64** %141, align 8
  store i64* %148, i64** %144, align 8
  store i32 -1563663867, i32* %21
  br label %150

; <label>:149:                                    ; preds = %22
  store i32 2134474384, i32* %21
  br label %150

; <label>:150:                                    ; preds = %149, %138, %122, %107, %102, %101, %94, %86, %79, %78, %45, %25, %24
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
  store i32 -672711005, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -672711005, label %11
    i32 -1595942524, label %23
    i32 -78373934, label %29
    i32 1616492084, label %44
    i32 369312413, label %71
    i32 96175351, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -6265624410147893102
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -6265624410147893102
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1595942524, i32 -78373934
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -672711005, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 1616492084, i32 96175351
  store i32 %43, i32* %7
  br label %73

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 369312413, i32 96175351
  store i32 %70, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %8
  store i32 1616492084, i32* %7
  br label %73

; <label>:73:                                     ; preds = %72, %44, %29, %23, %11, %10
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
  store i32 1462434946, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1462434946, label %23
    i32 864277371, label %27
    i32 -737223395, label %43
    i32 -417754028, label %70
    i32 -768685038, label %71
    i32 -1079789828, label %86
    i32 -1872649498, label %100
    i32 1491128538, label %128
    i32 721661561, label %143
    i32 388025037, label %144
    i32 -816518130, label %150
    i32 -579176113, label %151
    i32 1794010744, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 864277371, i32 -768685038
  store i32 %26, i32* %19
  br label %153

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = add i32 %28, 945113955
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 945113955
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -737223395, i32 -579176113
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
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
  %69 = select i1 %67, i32 -417754028, i32 -579176113
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  store i32 -816518130, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub i64 %74, %75
  %79 = sdiv exact i64 %77, 8
  store i64 %79, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, 3780945104367811266
  %82 = sub i64 %81, 2
  %83 = add i64 %82, 3780945104367811266
  %84 = sub nsw i64 %80, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 -1079789828, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load i64*, i64** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %9, align 8
  %92 = load i64*, i64** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %92, i64 %93, i64 %94, i64 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -1872649498, i32 388025037
  store i32 %99, i32* %19
  br label %153

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = add i32 %101, -440383153
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -440383153
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1491128538, i32 1794010744
  store i32 %127, i32* %19
  br label %153

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 721661561, i32 1794010744
  store i32 %142, i32* %19
  br label %153

; <label>:143:                                    ; preds = %20
  store i32 -816518130, i32* %19
  br label %153

; <label>:144:                                    ; preds = %20
  %145 = load i64, i64* %8, align 8
  %146 = sub i64 %145, 4659973899059842064
  %147 = add i64 %146, -1
  %148 = add i64 %147, 4659973899059842064
  %149 = add nsw i64 %145, -1
  store i64 %148, i64* %8, align 8
  store i32 -1079789828, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  ret void

; <label>:151:                                    ; preds = %20
  store i32 -737223395, i32* %19
  br label %153

; <label>:152:                                    ; preds = %20
  store i32 1491128538, i32* %19
  br label %153

; <label>:153:                                    ; preds = %152, %151, %144, %143, %128, %100, %86, %71, %70, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
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
  store i32 796242913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 796242913, label %20
    i32 1534869142, label %28
    i32 1459995424, label %53
    i32 -239544284, label %55
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
  %27 = select i1 %25, i32 1534869142, i32 -239544284
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 885111564
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 885111564
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1459995424, i32 -239544284
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1534869142, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %22 = add i64 %20, -5870843434717348619
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -5870843434717348619
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
  store i32 915909291, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %526
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 915909291, label %23
    i32 -1203146909, label %33
    i32 2012559809, label %61
    i32 -1405730560, label %94
    i32 -236633028, label %97
    i32 732777172, label %103
    i32 1134312148, label %131
    i32 1784121557, label %156
    i32 -237164942, label %157
    i32 -144491673, label %185
    i32 732789256, label %207
    i32 322735888, label %210
    i32 1041479616, label %220
    i32 1016115856, label %247
    i32 -159697203, label %285
    i32 1606411539, label %286
    i32 2066050181, label %314
    i32 902810475, label %346
    i32 -1173717915, label %347
    i32 -202519229, label %417
    i32 1759594508, label %427
    i32 -1920552874, label %458
    i32 1612751446, label %520
  ]

; <label>:22:                                     ; preds = %20
  br label %526

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 5148098669792263534
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 5148098669792263534
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1203146909, i32 -237164942
  store i32 %32, i32* %19
  br label %526

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, 1262400650
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1262400650
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
  %60 = select i1 %58, i32 2012559809, i32 -1173717915
  store i32 %60, i32* %19
  br label %526

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %13, align 8
  %63 = add i64 %62, 225358771337859766
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 225358771337859766
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %13, align 8
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 %72, 4320449156004599371
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 4320449156004599371
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %70, i64* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, -853925020
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -853925020
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1405730560, i32 -1173717915
  store i32 %93, i32* %19
  br label %526

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1, i1* %6
  %96 = select i1 %95, i32 -236633028, i32 732777172
  store i32 %96, i32* %19
  br label %526

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %13, align 8
  %99 = add i64 %98, 4074863191576543252
  %100 = add i64 %99, -1
  %101 = sub i64 %100, 4074863191576543252
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %13, align 8
  store i32 732777172, i32* %19
  br label %526

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = add i32 %104, -780879380
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -780879380
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1134312148, i32 -202519229
  store i32 %130, i32* %19
  br label %526

; <label>:131:                                    ; preds = %20
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  store i64 %136, i64* %139, align 8
  %140 = load i64, i64* %13, align 8
  store i64 %140, i64* %9, align 8
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = add i32 %141, -2047608124
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2047608124
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1784121557, i32 -202519229
  store i32 %155, i32* %19
  br label %526

; <label>:156:                                    ; preds = %20
  store i32 915909291, i32* %19
  br label %526

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x.33
  %159 = load i32, i32* @y.34
  %160 = sub i32 %158, 666012517
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 666012517
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -144491673, i32 1759594508
  store i32 %184, i32* %19
  br label %526

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %10, align 8
  %187 = xor i64 1, -1
  %188 = xor i64 %186, %187
  %189 = and i64 %188, %186
  %190 = and i64 %186, 1
  %191 = icmp eq i64 %189, 0
  store i1 %191, i1* %5
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
  %194 = add i32 %192, -1765486857
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1765486857
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 732789256, i32 1759594508
  store i32 %206, i32* %19
  br label %526

; <label>:207:                                    ; preds = %20
  %208 = load volatile i1, i1* %5
  %209 = select i1 %208, i32 322735888, i32 1606411539
  store i32 %209, i32* %19
  br label %526

; <label>:210:                                    ; preds = %20
  %211 = load i64, i64* %13, align 8
  %212 = load i64, i64* %10, align 8
  %213 = add i64 %212, -6361445469533241354
  %214 = sub i64 %213, 2
  %215 = sub i64 %214, -6361445469533241354
  %216 = sub nsw i64 %212, 2
  %217 = sdiv i64 %215, 2
  %218 = icmp eq i64 %211, %217
  %219 = select i1 %218, i32 1041479616, i32 1606411539
  store i32 %219, i32* %19
  br label %526

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.33
  %222 = load i32, i32* @y.34
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1016115856, i32 -1920552874
  store i32 %246, i32* %19
  br label %526

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %13, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  %252 = mul nsw i64 2, %250
  store i64 %252, i64* %13, align 8
  %253 = load i64*, i64** %8, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 %254, -5225474921039006059
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -5225474921039006059
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds i64, i64* %253, i64 %257
  %260 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %259) #3
  %261 = load i64, i64* %260, align 8
  %262 = load i64*, i64** %8, align 8
  %263 = load i64, i64* %9, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 %263
  store i64 %261, i64* %264, align 8
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 %265, -5462987591625388815
  %267 = sub i64 %266, 1
  %268 = add i64 %267, -5462987591625388815
  %269 = sub nsw i64 %265, 1
  store i64 %268, i64* %9, align 8
  %270 = load i32, i32* @x.33
  %271 = load i32, i32* @y.34
  %272 = sub i32 %270, -600106406
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -600106406
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -159697203, i32 -1920552874
  store i32 %284, i32* %19
  br label %526

; <label>:285:                                    ; preds = %20
  store i32 1606411539, i32* %19
  br label %526

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* @x.33
  %288 = load i32, i32* @y.34
  %289 = add i32 %287, -1420953277
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1420953277
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2066050181, i32 1612751446
  store i32 %313, i32* %19
  br label %526

; <label>:314:                                    ; preds = %20
  %315 = load i64*, i64** %8, align 8
  %316 = load i64, i64* %9, align 8
  %317 = load i64, i64* %12, align 8
  %318 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %319 = load i64, i64* %318, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %315, i64 %316, i64 %317, i64 %319)
  %320 = load i32, i32* @x.33
  %321 = load i32, i32* @y.34
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 902810475, i32 1612751446
  store i32 %345, i32* %19
  br label %526

; <label>:346:                                    ; preds = %20
  ret void

; <label>:347:                                    ; preds = %20
  %348 = load i64, i64* %13, align 8
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 %348, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 %348, -4372564399512286886
  %354 = add i64 %353, 1
  %355 = add i64 %354, -4372564399512286886
  %356 = add nsw i64 %348, 1
  %357 = add i64 2, -4647893642682665636
  %358 = sub i64 %357, %355
  %359 = sub i64 %358, -4647893642682665636
  %360 = sub i64 2, %355
  %361 = mul i64 %359, %355
  %362 = sub i64 0, 2
  %363 = add i64 0, %362
  %364 = sub i64 0, 2
  %365 = sub i64 0, %363
  %366 = sub i64 0, %355
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %355
  %370 = sub i64 0, %355
  %371 = add i64 2, %370
  %372 = sub i64 2, %355
  %373 = mul i64 %371, %355
  %374 = sub i64 0, 2
  %375 = add i64 0, %374
  %376 = sub i64 0, 2
  %377 = sub i64 0, %375
  %378 = sub i64 0, %355
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %355
  %382 = shl i64 2, %355
  %383 = shl i64 2, %355
  %384 = add i64 2, 620489228732506744
  %385 = sub i64 %384, %355
  %386 = sub i64 %385, 620489228732506744
  %387 = sub i64 2, %355
  %388 = mul i64 %386, %355
  %389 = mul nsw i64 2, %355
  store i64 %389, i64* %13, align 8
  %390 = load i64*, i64** %8, align 8
  %391 = load i64, i64* %13, align 8
  %392 = getelementptr inbounds i64, i64* %390, i64 %391
  %393 = load i64*, i64** %8, align 8
  %394 = load i64, i64* %13, align 8
  %395 = sub i64 %394, 6679350176960365843
  %396 = sub i64 %395, 1
  %397 = add i64 %396, 6679350176960365843
  %398 = sub i64 %394, 1
  %399 = mul i64 %397, 1
  %400 = shl i64 %394, 1
  %401 = sub i64 %394, 993627389427270341
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 993627389427270341
  %404 = sub i64 %394, 1
  %405 = mul i64 %403, 1
  %406 = add i64 %394, -4315663583116380528
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -4315663583116380528
  %409 = sub i64 %394, 1
  %410 = mul i64 %408, 1
  %411 = add i64 %394, -1019367047421366710
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -1019367047421366710
  %414 = sub nsw i64 %394, 1
  %415 = getelementptr inbounds i64, i64* %393, i64 %413
  %416 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %392, i64* %415)
  store i32 2012559809, i32* %19
  br label %526

; <label>:417:                                    ; preds = %20
  %418 = load i64*, i64** %8, align 8
  %419 = load i64, i64* %13, align 8
  %420 = getelementptr inbounds i64, i64* %418, i64 %419
  %421 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %420) #3
  %422 = load i64, i64* %421, align 8
  %423 = load i64*, i64** %8, align 8
  %424 = load i64, i64* %9, align 8
  %425 = getelementptr inbounds i64, i64* %423, i64 %424
  store i64 %422, i64* %425, align 8
  %426 = load i64, i64* %13, align 8
  store i64 %426, i64* %9, align 8
  store i32 1134312148, i32* %19
  br label %526

; <label>:427:                                    ; preds = %20
  %428 = load i64, i64* %10, align 8
  %429 = add i64 0, 782779337201334595
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, 782779337201334595
  %432 = sub i64 0, %428
  %433 = sub i64 0, %431
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, 1
  %438 = sub i64 0, -2471622001277596865
  %439 = sub i64 %438, %428
  %440 = add i64 %439, -2471622001277596865
  %441 = sub i64 0, %428
  %442 = sub i64 0, %440
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 1
  %447 = shl i64 %428, 1
  %448 = shl i64 %428, 1
  %449 = xor i64 %428, -1
  %450 = xor i64 1, -1
  %451 = xor i64 4187933181127671429, -1
  %452 = or i64 %449, %450
  %453 = or i64 4187933181127671429, %451
  %454 = xor i64 %452, -1
  %455 = and i64 %454, %453
  %456 = and i64 %428, 1
  %457 = icmp eq i64 %455, 0
  store i32 -144491673, i32* %19
  br label %526

; <label>:458:                                    ; preds = %20
  %459 = load i64, i64* %13, align 8
  %460 = sub i64 0, -4792278463191505237
  %461 = sub i64 %460, %459
  %462 = add i64 %461, -4792278463191505237
  %463 = sub i64 0, %459
  %464 = sub i64 0, %462
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, 1
  %469 = sub i64 0, %459
  %470 = add i64 0, %469
  %471 = sub i64 0, %459
  %472 = sub i64 %470, -1148304997921146177
  %473 = add i64 %472, 1
  %474 = add i64 %473, -1148304997921146177
  %475 = add i64 %470, 1
  %476 = sub i64 0, 1
  %477 = add i64 %459, %476
  %478 = sub i64 %459, 1
  %479 = mul i64 %477, 1
  %480 = add i64 %459, -4774161833949904904
  %481 = sub i64 %480, 1
  %482 = sub i64 %481, -4774161833949904904
  %483 = sub i64 %459, 1
  %484 = mul i64 %482, 1
  %485 = shl i64 %459, 1
  %486 = sub i64 %459, -2417341898500190269
  %487 = add i64 %486, 1
  %488 = add i64 %487, -2417341898500190269
  %489 = add nsw i64 %459, 1
  %490 = shl i64 2, %488
  %491 = add i64 2, -2169892468762912260
  %492 = sub i64 %491, %488
  %493 = sub i64 %492, -2169892468762912260
  %494 = sub i64 2, %488
  %495 = mul i64 %493, %488
  %496 = mul nsw i64 2, %488
  store i64 %496, i64* %13, align 8
  %497 = load i64*, i64** %8, align 8
  %498 = load i64, i64* %13, align 8
  %499 = shl i64 %498, 1
  %500 = sub i64 0, 1
  %501 = add i64 %498, %500
  %502 = sub nsw i64 %498, 1
  %503 = getelementptr inbounds i64, i64* %497, i64 %501
  %504 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %503) #3
  %505 = load i64, i64* %504, align 8
  %506 = load i64*, i64** %8, align 8
  %507 = load i64, i64* %9, align 8
  %508 = getelementptr inbounds i64, i64* %506, i64 %507
  store i64 %505, i64* %508, align 8
  %509 = load i64, i64* %13, align 8
  %510 = add i64 %509, -8059058302141414637
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, -8059058302141414637
  %513 = sub i64 %509, 1
  %514 = mul i64 %512, 1
  %515 = shl i64 %509, 1
  %516 = sub i64 %509, 2427747880746447478
  %517 = sub i64 %516, 1
  %518 = add i64 %517, 2427747880746447478
  %519 = sub nsw i64 %509, 1
  store i64 %518, i64* %9, align 8
  store i32 1016115856, i32* %19
  br label %526

; <label>:520:                                    ; preds = %20
  %521 = load i64*, i64** %8, align 8
  %522 = load i64, i64* %9, align 8
  %523 = load i64, i64* %12, align 8
  %524 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %525 = load i64, i64* %524, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %521, i64 %522, i64 %523, i64 %525)
  store i32 2066050181, i32* %19
  br label %526

; <label>:526:                                    ; preds = %520, %458, %427, %417, %347, %314, %286, %285, %247, %220, %210, %207, %185, %157, %156, %131, %103, %97, %94, %61, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -9037877731946882830
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -9037877731946882830
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1775063454, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %179
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1775063454, label %23
    i32 1261087040, label %28
    i32 624509334, label %33
    i32 -1286338738, label %50
    i32 -623526284, label %66
    i32 -1668354786, label %69
    i32 543739175, label %84
    i32 2057745334, label %114
    i32 994839548, label %115
    i32 445492496, label %121
    i32 1379706649, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1261087040, i32 624509334
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %179

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 624509334, i32* %18
  store i1 %32, i1* %19
  br label %179

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = add i32 %35, 2048320554
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2048320554
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1286338738, i32 445492496
  store i32 %49, i32* %18
  br label %179

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, 1649151804
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1649151804
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -623526284, i32 445492496
  store i32 %65, i32* %18
  br label %179

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1668354786, i32 994839548
  store i32 %68, i32* %18
  br label %179

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 543739175, i32 1379706649
  store i32 %83, i32* %18
  br label %179

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64 %89, i64* %92, align 8
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %11, align 8
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = add i32 %99, -504481280
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -504481280
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2057745334, i32 1379706649
  store i32 %113, i32* %18
  br label %179

; <label>:114:                                    ; preds = %20
  store i32 -1775063454, i32* %18
  br label %179

; <label>:115:                                    ; preds = %20
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %117, i64* %120, align 8
  ret void

; <label>:121:                                    ; preds = %20
  store i32 -1286338738, i32* %18
  br label %179

; <label>:122:                                    ; preds = %20
  %123 = load i64*, i64** %7, align 8
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = load i64*, i64** %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i64, i64* %11, align 8
  store i64 %131, i64* %8, align 8
  %132 = load i64, i64* %8, align 8
  %133 = shl i64 %132, 1
  %134 = shl i64 %132, 1
  %135 = shl i64 %132, 1
  %136 = add i64 0, -8904802085393604624
  %137 = sub i64 %136, %132
  %138 = sub i64 %137, -8904802085393604624
  %139 = sub i64 0, %132
  %140 = sub i64 0, 1
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 1
  %143 = sub i64 0, 1
  %144 = add i64 %132, %143
  %145 = sub nsw i64 %132, 1
  %146 = add i64 %144, -565258425049532928
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -565258425049532928
  %149 = sub i64 %144, 2
  %150 = mul i64 %148, 2
  %151 = add i64 0, -3866705598215426789
  %152 = sub i64 %151, %144
  %153 = sub i64 %152, -3866705598215426789
  %154 = sub i64 0, %144
  %155 = sub i64 0, 2
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 2
  %158 = shl i64 %144, 2
  %159 = sub i64 0, -8561121538581874053
  %160 = sub i64 %159, %144
  %161 = add i64 %160, -8561121538581874053
  %162 = sub i64 0, %144
  %163 = sub i64 0, 2
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 2
  %166 = sub i64 %144, -3198093762032299283
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -3198093762032299283
  %169 = sub i64 %144, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, %144
  %172 = add i64 0, %171
  %173 = sub i64 0, %144
  %174 = sub i64 %172, 8577126248421652005
  %175 = add i64 %174, 2
  %176 = add i64 %175, 8577126248421652005
  %177 = add i64 %172, 2
  %178 = sdiv i64 %144, 2
  store i64 %178, i64* %11, align 8
  store i32 543739175, i32* %18
  br label %179

; <label>:179:                                    ; preds = %122, %121, %114, %84, %69, %66, %50, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = add i32 %7, 626367135
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 626367135
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1825534292, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1825534292, label %21
    i32 609715288, label %29
    i32 1342399254, label %54
    i32 1657904662, label %56
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
  %28 = select i1 %26, i32 609715288, i32 1657904662
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
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = add i32 %39, -243107017
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -243107017
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1342399254, i32 1657904662
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
  store i32 609715288, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  store i32 -1886838174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %279
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1886838174, label %20
    i32 -1100008525, label %25
    i32 -1474328274, label %30
    i32 1044879778, label %46
    i32 -290225477, label %76
    i32 331001364, label %77
    i32 302154109, label %104
    i32 652961696, label %123
    i32 1519818018, label %126
    i32 484423619, label %142
    i32 997609702, label %160
    i32 -2006682585, label %161
    i32 1149570355, label %164
    i32 -1307402710, label %165
    i32 820507635, label %181
    i32 -347121686, label %209
    i32 391387083, label %210
    i32 -1526254902, label %215
    i32 872913850, label %218
    i32 843458467, label %234
    i32 2011221972, label %252
    i32 -1363499217, label %255
    i32 563249913, label %258
    i32 661593373, label %261
    i32 -462954202, label %262
    i32 585964826, label %263
    i32 828597968, label %264
    i32 850643972, label %267
    i32 -243944084, label %271
    i32 -1065652343, label %274
    i32 -241595900, label %275
  ]

; <label>:19:                                     ; preds = %17
  br label %279

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 -1100008525, i32 391387083
  store i32 %24, i32* %16
  br label %279

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %12, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -1474328274, i32 331001364
  store i32 %29, i32* %16
  br label %279

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
  %33 = add i32 %31, -976516953
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -976516953
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1044879778, i32 828597968
  store i32 %45, i32* %16
  br label %279

; <label>:46:                                     ; preds = %17
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = add i32 %49, -1850966254
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1850966254
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
  %75 = select i1 %73, i32 -290225477, i32 828597968
  store i32 %75, i32* %16
  br label %279

; <label>:76:                                     ; preds = %17
  store i32 -1307402710, i32* %16
  br label %279

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
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
  %103 = select i1 %101, i32 302154109, i32 850643972
  store i32 %103, i32* %16
  br label %279

; <label>:104:                                    ; preds = %17
  %105 = load i64*, i64** %11, align 8
  %106 = load i64*, i64** %13, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %105, i64* %106)
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, -1204600351
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1204600351
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 652961696, i32 850643972
  store i32 %122, i32* %16
  br label %279

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %6
  %125 = select i1 %124, i32 1519818018, i32 -2006682585
  store i32 %125, i32* %16
  br label %279

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, 1468258441
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1468258441
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 484423619, i32 -243944084
  store i32 %141, i32* %16
  br label %279

; <label>:142:                                    ; preds = %17
  %143 = load i64*, i64** %10, align 8
  %144 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %143, i64* %144)
  %145 = load i32, i32* @x.41
  %146 = load i32, i32* @y.42
  %147 = sub i32 %145, -1089040004
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1089040004
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 997609702, i32 -243944084
  store i32 %159, i32* %16
  br label %279

; <label>:160:                                    ; preds = %17
  store i32 1149570355, i32* %16
  br label %279

; <label>:161:                                    ; preds = %17
  %162 = load i64*, i64** %10, align 8
  %163 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %163)
  store i32 1149570355, i32* %16
  br label %279

; <label>:164:                                    ; preds = %17
  store i32 -1307402710, i32* %16
  br label %279

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.41
  %167 = load i32, i32* @y.42
  %168 = sub i32 %166, -1837422200
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1837422200
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 820507635, i32 -1065652343
  store i32 %180, i32* %16
  br label %279

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
  %184 = add i32 %182, -1224782912
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1224782912
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
  %208 = select i1 %206, i32 -347121686, i32 -1065652343
  store i32 %208, i32* %16
  br label %279

; <label>:209:                                    ; preds = %17
  store i32 585964826, i32* %16
  br label %279

; <label>:210:                                    ; preds = %17
  %211 = load i64*, i64** %11, align 8
  %212 = load i64*, i64** %13, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %211, i64* %212)
  %214 = select i1 %213, i32 -1526254902, i32 872913850
  store i32 %214, i32* %16
  br label %279

; <label>:215:                                    ; preds = %17
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %217)
  store i32 -462954202, i32* %16
  br label %279

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.41
  %220 = load i32, i32* @y.42
  %221 = sub i32 %219, 2054733988
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2054733988
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 843458467, i32 -241595900
  store i32 %233, i32* %16
  br label %279

; <label>:234:                                    ; preds = %17
  %235 = load i64*, i64** %12, align 8
  %236 = load i64*, i64** %13, align 8
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %235, i64* %236)
  store i1 %237, i1* %5
  %238 = load i32, i32* @x.41
  %239 = load i32, i32* @y.42
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2011221972, i32 -241595900
  store i32 %251, i32* %16
  br label %279

; <label>:252:                                    ; preds = %17
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 -1363499217, i32 563249913
  store i32 %254, i32* %16
  br label %279

; <label>:255:                                    ; preds = %17
  %256 = load i64*, i64** %10, align 8
  %257 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %256, i64* %257)
  store i32 661593373, i32* %16
  br label %279

; <label>:258:                                    ; preds = %17
  %259 = load i64*, i64** %10, align 8
  %260 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %259, i64* %260)
  store i32 661593373, i32* %16
  br label %279

; <label>:261:                                    ; preds = %17
  store i32 -462954202, i32* %16
  br label %279

; <label>:262:                                    ; preds = %17
  store i32 585964826, i32* %16
  br label %279

; <label>:263:                                    ; preds = %17
  ret void

; <label>:264:                                    ; preds = %17
  %265 = load i64*, i64** %10, align 8
  %266 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %265, i64* %266)
  store i32 1044879778, i32* %16
  br label %279

; <label>:267:                                    ; preds = %17
  %268 = load i64*, i64** %11, align 8
  %269 = load i64*, i64** %13, align 8
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %268, i64* %269)
  store i32 302154109, i32* %16
  br label %279

; <label>:271:                                    ; preds = %17
  %272 = load i64*, i64** %10, align 8
  %273 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %272, i64* %273)
  store i32 484423619, i32* %16
  br label %279

; <label>:274:                                    ; preds = %17
  store i32 820507635, i32* %16
  br label %279

; <label>:275:                                    ; preds = %17
  %276 = load i64*, i64** %12, align 8
  %277 = load i64*, i64** %13, align 8
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %276, i64* %277)
  store i32 843458467, i32* %16
  br label %279

; <label>:279:                                    ; preds = %275, %274, %271, %267, %264, %262, %261, %258, %255, %252, %234, %218, %215, %210, %209, %181, %165, %164, %161, %160, %142, %126, %123, %104, %77, %76, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -904992975, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -904992975, label %12
    i32 -1851717292, label %13
    i32 1831935062, label %18
    i32 -241922192, label %21
    i32 477319187, label %24
    i32 -814819234, label %29
    i32 593754507, label %45
    i32 -890746521, label %63
    i32 -866322951, label %64
    i32 1465768432, label %69
    i32 1472592614, label %71
    i32 -191854355, label %99
    i32 24064104, label %119
    i32 -1846411388, label %120
    i32 1384919028, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  store i32 -1851717292, i32* %8
  br label %128

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1831935062, i32 -241922192
  store i32 %17, i32* %8
  br label %128

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -1851717292, i32* %8
  br label %128

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 477319187, i32* %8
  br label %128

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -814819234, i32 -866322951
  store i32 %28, i32* %8
  br label %128

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, 1355116029
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1355116029
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 593754507, i32 -1846411388
  store i32 %44, i32* %8
  br label %128

; <label>:45:                                     ; preds = %9
  %46 = load i64*, i64** %6, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  store i64* %47, i64** %6, align 8
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = sub i32 %48, -688618109
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -688618109
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -890746521, i32 -1846411388
  store i32 %62, i32* %8
  br label %128

; <label>:63:                                     ; preds = %9
  store i32 477319187, i32* %8
  br label %128

; <label>:64:                                     ; preds = %9
  %65 = load i64*, i64** %5, align 8
  %66 = load i64*, i64** %6, align 8
  %67 = icmp ult i64* %65, %66
  %68 = select i1 %67, i32 1472592614, i32 1465768432
  store i32 %68, i32* %8
  br label %128

; <label>:69:                                     ; preds = %9
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = add i32 %72, -103562615
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -103562615
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -191854355, i32 1384919028
  store i32 %98, i32* %8
  br label %128

; <label>:99:                                     ; preds = %9
  %100 = load i64*, i64** %5, align 8
  %101 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %100, i64* %101)
  %102 = load i64*, i64** %5, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 1
  store i64* %103, i64** %5, align 8
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = add i32 %104, 1432050166
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1432050166
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 24064104, i32 1384919028
  store i32 %118, i32* %8
  br label %128

; <label>:119:                                    ; preds = %9
  store i32 -904992975, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i64*, i64** %6, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 -1
  store i64* %122, i64** %6, align 8
  store i32 593754507, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  %124 = load i64*, i64** %5, align 8
  %125 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %125)
  %126 = load i64*, i64** %5, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  store i64* %127, i64** %5, align 8
  store i32 -191854355, i32* %8
  br label %128

; <label>:128:                                    ; preds = %123, %120, %119, %99, %71, %64, %63, %45, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 858073543, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 858073543, label %20
    i32 1037899366, label %25
    i32 -1541894087, label %41
    i32 -1213444425, label %57
    i32 1023467863, label %58
    i32 924403068, label %74
    i32 1687817186, label %91
    i32 -1972282541, label %92
    i32 795628320, label %107
    i32 1730944057, label %138
    i32 -2012209413, label %141
    i32 -1967422963, label %146
    i32 321437515, label %162
    i32 540128737, label %189
    i32 948548675, label %190
    i32 -1053359674, label %192
    i32 -77621132, label %193
    i32 -956407333, label %196
    i32 1138349718, label %197
    i32 -1383633353, label %198
    i32 913591867, label %201
    i32 95529577, label %205
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1037899366, i32 1023467863
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 1837686992
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1837686992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1541894087, i32 1138349718
  store i32 %40, i32* %16
  br label %217

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 796425249
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 796425249
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1213444425, i32 1138349718
  store i32 %56, i32* %16
  br label %217

; <label>:57:                                     ; preds = %17
  store i32 -956407333, i32* %16
  br label %217

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.49
  %60 = load i32, i32* @y.50
  %61 = add i32 %59, 477127732
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 477127732
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 924403068, i32 -1383633353
  store i32 %73, i32* %16
  br label %217

; <label>:74:                                     ; preds = %17
  %75 = load i64*, i64** %7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  store i64* %76, i64** %9, align 8
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1687817186, i32 -1383633353
  store i32 %90, i32* %16
  br label %217

; <label>:91:                                     ; preds = %17
  store i32 -1972282541, i32* %16
  br label %217

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 795628320, i32 913591867
  store i32 %106, i32* %16
  br label %217

; <label>:107:                                    ; preds = %17
  %108 = load i64*, i64** %9, align 8
  %109 = load i64*, i64** %8, align 8
  %110 = icmp ne i64* %108, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = sub i32 %111, 1939072828
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1939072828
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1730944057, i32 913591867
  store i32 %137, i32* %16
  br label %217

; <label>:138:                                    ; preds = %17
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -2012209413, i32 -956407333
  store i32 %140, i32* %16
  br label %217

; <label>:141:                                    ; preds = %17
  %142 = load i64*, i64** %9, align 8
  %143 = load i64*, i64** %7, align 8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %142, i64* %143)
  %145 = select i1 %144, i32 -1967422963, i32 948548675
  store i32 %145, i32* %16
  br label %217

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.49
  %148 = load i32, i32* @y.50
  %149 = add i32 %147, -1584787968
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1584787968
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 321437515, i32 95529577
  store i32 %161, i32* %16
  br label %217

; <label>:162:                                    ; preds = %17
  %163 = load i64*, i64** %9, align 8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %10, align 8
  %166 = load i64*, i64** %7, align 8
  %167 = load i64*, i64** %9, align 8
  %168 = load i64*, i64** %9, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %166, i64* %167, i64* %169)
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %172 = load i64, i64* %171, align 8
  %173 = load i64*, i64** %7, align 8
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.49
  %175 = load i32, i32* @y.50
  %176 = add i32 %174, -1735341340
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1735341340
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 540128737, i32 95529577
  store i32 %188, i32* %16
  br label %217

; <label>:189:                                    ; preds = %17
  store i32 -1053359674, i32* %16
  br label %217

; <label>:190:                                    ; preds = %17
  %191 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %191)
  store i32 -1053359674, i32* %16
  br label %217

; <label>:192:                                    ; preds = %17
  store i32 -77621132, i32* %16
  br label %217

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  %195 = getelementptr inbounds i64, i64* %194, i32 1
  store i64* %195, i64** %9, align 8
  store i32 -1972282541, i32* %16
  br label %217

; <label>:196:                                    ; preds = %17
  ret void

; <label>:197:                                    ; preds = %17
  store i32 -1541894087, i32* %16
  br label %217

; <label>:198:                                    ; preds = %17
  %199 = load i64*, i64** %7, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  store i64* %200, i64** %9, align 8
  store i32 924403068, i32* %16
  br label %217

; <label>:201:                                    ; preds = %17
  %202 = load i64*, i64** %9, align 8
  %203 = load i64*, i64** %8, align 8
  %204 = icmp ne i64* %202, %203
  store i32 795628320, i32* %16
  br label %217

; <label>:205:                                    ; preds = %17
  %206 = load i64*, i64** %9, align 8
  %207 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %206) #3
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %10, align 8
  %209 = load i64*, i64** %7, align 8
  %210 = load i64*, i64** %9, align 8
  %211 = load i64*, i64** %9, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 1
  %213 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %209, i64* %210, i64* %212)
  %214 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %215 = load i64, i64* %214, align 8
  %216 = load i64*, i64** %7, align 8
  store i64 %215, i64* %216, align 8
  store i32 321437515, i32* %16
  br label %217

; <label>:217:                                    ; preds = %205, %201, %198, %197, %193, %192, %190, %189, %162, %146, %141, %138, %107, %92, %91, %74, %58, %57, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = sub i32 %8, -1331929341
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1331929341
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -837133233, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %214
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -837133233, label %22
    i32 316871788, label %30
    i32 1183826400, label %55
    i32 -1549148482, label %56
    i32 -1060091313, label %71
    i32 1411304247, label %91
    i32 -454551591, label %94
    i32 773184812, label %122
    i32 1162037547, label %140
    i32 -752077105, label %141
    i32 -148782914, label %169
    i32 811588094, label %189
    i32 -837995968, label %190
    i32 -129641371, label %191
    i32 -1533114081, label %200
    i32 1911292929, label %206
    i32 -1613132328, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %214

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 316871788, i32 -129641371
  store i32 %29, i32* %18
  br label %214

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %32, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = load volatile i64**, i64*** %4
  store i64* %39, i64** %40, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
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
  %54 = select i1 %52, i32 1183826400, i32 -129641371
  store i32 %54, i32* %18
  br label %214

; <label>:55:                                     ; preds = %19
  store i32 -1549148482, i32* %18
  br label %214

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
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
  %70 = select i1 %68, i32 -1060091313, i32 -1533114081
  store i32 %70, i32* %18
  br label %214

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64**, i64*** %4
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = icmp ne i64* %73, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1411304247, i32 -1533114081
  store i32 %90, i32* %18
  br label %214

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -454551591, i32 -837995968
  store i32 %93, i32* %18
  br label %214

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = add i32 %95, -1411191863
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1411191863
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 773184812, i32 1911292929
  store i32 %121, i32* %18
  br label %214

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %124)
  %125 = load i32, i32* @x.51
  %126 = load i32, i32* @y.52
  %127 = add i32 %125, 2076936990
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2076936990
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1162037547, i32 1911292929
  store i32 %139, i32* %18
  br label %214

; <label>:140:                                    ; preds = %19
  store i32 -752077105, i32* %18
  br label %214

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 %142, -1272917492
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1272917492
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
  %168 = select i1 %166, i32 -148782914, i32 -1613132328
  store i32 %168, i32* %18
  br label %214

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 1
  %173 = load volatile i64**, i64*** %4
  store i64* %172, i64** %173, align 8
  %174 = load i32, i32* @x.51
  %175 = load i32, i32* @y.52
  %176 = add i32 %174, -668268980
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -668268980
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 811588094, i32 -1613132328
  store i32 %188, i32* %18
  br label %214

; <label>:189:                                    ; preds = %19
  store i32 -1549148482, i32* %18
  br label %214

; <label>:190:                                    ; preds = %19
  ret void

; <label>:191:                                    ; preds = %19
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca i64*, align 8
  %194 = alloca i64*, align 8
  %195 = alloca i64*, align 8
  %196 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %193, align 8
  store i64* %1, i64** %194, align 8
  %199 = load i64*, i64** %193, align 8
  store i64* %199, i64** %195, align 8
  store i32 316871788, i32* %18
  br label %214

; <label>:200:                                    ; preds = %19
  %201 = load volatile i64**, i64*** %4
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %5
  %204 = load i64*, i64** %203, align 8
  %205 = icmp ne i64* %202, %204
  store i32 -1060091313, i32* %18
  br label %214

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64**, i64*** %4
  %208 = load i64*, i64** %207, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %208)
  store i32 773184812, i32* %18
  br label %214

; <label>:209:                                    ; preds = %19
  %210 = load volatile i64**, i64*** %4
  %211 = load i64*, i64** %210, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  %213 = load volatile i64**, i64*** %4
  store i64* %212, i64** %213, align 8
  store i32 -148782914, i32* %18
  br label %214

; <label>:214:                                    ; preds = %209, %206, %200, %191, %189, %169, %141, %140, %122, %94, %91, %71, %56, %55, %30, %22, %21
  br label %19
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 351481870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 351481870, label %17
    i32 -151324142, label %44
    i32 679977125, label %61
    i32 -2141623732, label %64
    i32 -1028295422, label %92
    i32 2019864653, label %126
    i32 507050115, label %127
    i32 992097303, label %154
    i32 1434238082, label %185
    i32 362869690, label %186
    i32 172017911, label %189
    i32 107253384, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -151324142, i32 362869690
  store i32 %43, i32* %13
  br label %201

; <label>:44:                                     ; preds = %14
  %45 = load i64*, i64** %6, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %45)
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
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
  %60 = select i1 %58, i32 679977125, i32 362869690
  store i32 %60, i32* %13
  br label %201

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -2141623732, i32 507050115
  store i32 %63, i32* %13
  br label %201

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.55
  %66 = load i32, i32* @y.56
  %67 = add i32 %65, 548878073
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 548878073
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
  %91 = select i1 %89, i32 -1028295422, i32 172017911
  store i32 %91, i32* %13
  br label %201

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %6, align 8
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %93) #3
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %4, align 8
  store i64 %95, i64* %96, align 8
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %4, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 -1
  store i64* %99, i64** %6, align 8
  %100 = load i32, i32* @x.55
  %101 = load i32, i32* @y.56
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2019864653, i32 172017911
  store i32 %125, i32* %13
  br label %201

; <label>:126:                                    ; preds = %14
  store i32 351481870, i32* %13
  br label %201

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.55
  %129 = load i32, i32* @y.56
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 992097303, i32 107253384
  store i32 %153, i32* %13
  br label %201

; <label>:154:                                    ; preds = %14
  %155 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %4, align 8
  store i64 %156, i64* %157, align 8
  %158 = load i32, i32* @x.55
  %159 = load i32, i32* @y.56
  %160 = sub i32 %158, 195364821
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 195364821
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1434238082, i32 107253384
  store i32 %184, i32* %13
  br label %201

; <label>:185:                                    ; preds = %14
  ret void

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %6, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %187)
  store i32 -151324142, i32* %13
  br label %201

; <label>:189:                                    ; preds = %14
  %190 = load i64*, i64** %6, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %190) #3
  %192 = load i64, i64* %191, align 8
  %193 = load i64*, i64** %4, align 8
  store i64 %192, i64* %193, align 8
  %194 = load i64*, i64** %6, align 8
  store i64* %194, i64** %4, align 8
  %195 = load i64*, i64** %6, align 8
  %196 = getelementptr inbounds i64, i64* %195, i32 -1
  store i64* %196, i64** %6, align 8
  store i32 -1028295422, i32* %13
  br label %201

; <label>:197:                                    ; preds = %14
  %198 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %4, align 8
  store i64 %199, i64* %200, align 8
  store i32 992097303, i32* %13
  br label %201

; <label>:201:                                    ; preds = %197, %189, %186, %154, %127, %126, %92, %64, %61, %44, %17, %16
  br label %14
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
  %9 = add i32 %7, 923326196
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 923326196
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2137874227, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2137874227, label %21
    i32 -1187059685, label %29
    i32 1654025336, label %67
    i32 -218497452, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1187059685, i32 -218497452
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 163908775
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 163908775
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1654025336, i32 -218497452
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
  store i32 -1187059685, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 1308803224
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1308803224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1762486014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1762486014, label %19
    i32 -2026049545, label %39
    i32 1398245382, label %58
    i32 -2054285636, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -2026049545, i32 -2054285636
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = add i32 %43, 292549892
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 292549892
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1398245382, i32 -2054285636
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -2026049545, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, -985592991
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -985592991
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -8301400, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -8301400, label %21
    i32 155721986, label %29
    i32 -863400467, label %52
    i32 677259304, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 155721986, i32 677259304
  store i32 %28, i32* %17
  br label %63

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
  %51 = select i1 %49, i32 -863400467, i32 677259304
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 155721986, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
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
  %13 = sub i64 %11, 3155175149392221
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3155175149392221
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1363639757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1363639757, label %23
    i32 1434337639, label %27
    i32 -1699863825, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1434337639, i32 -1699863825
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 114139407796763778
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 114139407796763778
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1699863825, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -7604610330258387401
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -7604610330258387401
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %12, i64* %13)
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 -1958519701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %211
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1958519701, label %19
    i32 -1369509175, label %23
    i32 2068723144, label %32
    i32 -932350558, label %60
    i32 -332232001, label %88
    i32 -665524718, label %89
    i32 -302025895, label %105
    i32 -2116844500, label %121
    i32 -819980518, label %122
    i32 -407885930, label %123
    i32 -492696522, label %150
    i32 1512537354, label %178
    i32 2065626818, label %180
    i32 -607806010, label %207
    i32 697661363, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %211

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 -1369509175, i32 -407885930
  store i32 %22, i32* %15
  br label %211

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %9, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %10, align 8
  %26 = load i64*, i64** %6, align 8
  store i64* %26, i64** %11, align 8
  %27 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %11, i64 %27)
  %28 = load i64*, i64** %11, align 8
  %29 = load i64*, i64** %8, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %28, i64* dereferenceable(8) %29)
  %31 = select i1 %30, i32 2068723144, i32 -665524718
  store i32 %31, i32* %15
  br label %211

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.73
  %34 = load i32, i32* @y.74
  %35 = sub i32 %33, -89995060
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -89995060
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -932350558, i32 2065626818
  store i32 %59, i32* %15
  br label %211

; <label>:60:                                     ; preds = %16
  %61 = load i64*, i64** %11, align 8
  store i64* %61, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub i64 %64, 4627946933342903822
  %67 = sub i64 %66, %65
  %68 = add i64 %67, 4627946933342903822
  %69 = sub nsw i64 %64, %65
  %70 = add i64 %68, 2002024740883040852
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, 2002024740883040852
  %73 = sub nsw i64 %68, 1
  store i64 %72, i64* %9, align 8
  %74 = load i32, i32* @x.73
  %75 = load i32, i32* @y.74
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -332232001, i32 2065626818
  store i32 %87, i32* %15
  br label %211

; <label>:88:                                     ; preds = %16
  store i32 -819980518, i32* %15
  br label %211

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.73
  %91 = load i32, i32* @y.74
  %92 = sub i32 %90, 2124993728
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2124993728
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -302025895, i32 -607806010
  store i32 %104, i32* %15
  br label %211

; <label>:105:                                    ; preds = %16
  %106 = load i64, i64* %10, align 8
  store i64 %106, i64* %9, align 8
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2116844500, i32 -607806010
  store i32 %120, i32* %15
  br label %211

; <label>:121:                                    ; preds = %16
  store i32 -819980518, i32* %15
  br label %211

; <label>:122:                                    ; preds = %16
  store i32 -1958519701, i32* %15
  br label %211

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.73
  %125 = load i32, i32* @y.74
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -492696522, i32 697661363
  store i32 %149, i32* %15
  br label %211

; <label>:150:                                    ; preds = %16
  %151 = load i64*, i64** %6, align 8
  store i64* %151, i64** %4
  %152 = load i32, i32* @x.73
  %153 = load i32, i32* @y.74
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1512537354, i32 697661363
  store i32 %177, i32* %15
  br label %211

; <label>:178:                                    ; preds = %16
  %179 = load volatile i64*, i64** %4
  ret i64* %179

; <label>:180:                                    ; preds = %16
  %181 = load i64*, i64** %11, align 8
  store i64* %181, i64** %6, align 8
  %182 = load i64*, i64** %6, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  store i64* %183, i64** %6, align 8
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %10, align 8
  %186 = add i64 0, -4429341883941235672
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, -4429341883941235672
  %189 = sub i64 0, %184
  %190 = sub i64 0, %185
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %185
  %193 = sub i64 0, %185
  %194 = add i64 %184, %193
  %195 = sub nsw i64 %184, %185
  %196 = add i64 0, -488233969121897478
  %197 = sub i64 %196, %194
  %198 = sub i64 %197, -488233969121897478
  %199 = sub i64 0, %194
  %200 = add i64 %198, 3905887160168309888
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 3905887160168309888
  %203 = add i64 %198, 1
  %204 = sub i64 0, 1
  %205 = add i64 %194, %204
  %206 = sub nsw i64 %194, 1
  store i64 %205, i64* %9, align 8
  store i32 -932350558, i32* %15
  br label %211

; <label>:207:                                    ; preds = %16
  %208 = load i64, i64* %10, align 8
  store i64 %208, i64* %9, align 8
  store i32 -302025895, i32* %15
  br label %211

; <label>:209:                                    ; preds = %16
  %210 = load i64*, i64** %6, align 8
  store i32 -492696522, i32* %15
  br label %211

; <label>:211:                                    ; preds = %209, %207, %180, %150, %123, %122, %121, %105, %89, %88, %60, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = add i32 %6, -1489308618
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1489308618
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1429427511, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1429427511, label %20
    i32 1337479067, label %40
    i32 -283368183, label %75
    i32 2135588694, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1337479067, i32 2135588694
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %41)
  %47 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %45, i64* %46)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -402797348
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -402797348
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
  %74 = select i1 %72, i32 -283368183, i32 2135588694
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %78)
  %84 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %82, i64* %83)
  store i32 1337479067, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = add i64 %8, 7199778798530417020
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 7199778798530417020
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283107145.cpp() #0 section ".text.startup" {
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
