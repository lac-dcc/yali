; ModuleID = 'Project_CodeNet_C++1400/p03702/s888139494.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s888139494.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100123 x i64] zeroinitializer, align 16
@c = global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888139494.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @b)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -170404298, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %544
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -170404298, label %22
    i32 -1137146810, label %49
    i32 -724505342, label %69
    i32 -20418878, label %72
    i32 -2125748091, label %84
    i32 1651126381, label %90
    i32 -1941114647, label %117
    i32 -618408218, label %151
    i32 1996407084, label %152
    i32 751147238, label %157
    i32 834927885, label %165
    i32 -1158817875, label %171
    i32 1921412926, label %183
    i32 -1349578892, label %188
    i32 -148274190, label %216
    i32 185384853, label %246
    i32 2142727692, label %247
    i32 -1514665477, label %251
    i32 199467656, label %258
    i32 -2038694284, label %283
    i32 -1709947799, label %288
    i32 -1786816255, label %295
    i32 -520340976, label %296
    i32 21818687, label %303
    i32 -1046381366, label %308
    i32 1111638967, label %335
    i32 656465447, label %355
    i32 -1288922734, label %356
    i32 -2019946121, label %362
    i32 -1209473217, label %363
    i32 -314375138, label %379
    i32 276595991, label %410
    i32 580512028, label %413
    i32 -863920491, label %421
    i32 -2073809259, label %428
    i32 97168592, label %429
    i32 -783349787, label %457
    i32 513530957, label %487
    i32 -1781576355, label %489
    i32 1078254860, label %494
    i32 -868806247, label %501
    i32 -1239971064, label %504
    i32 12301510, label %535
    i32 -1046116656, label %540
  ]

; <label>:21:                                     ; preds = %19
  br label %544

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
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
  %48 = select i1 %46, i32 -1137146810, i32 -1781576355
  store i32 %48, i32* %18
  br label %544

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1106693968
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1106693968
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -724505342, i32 -1781576355
  store i32 %68, i32* %18
  br label %544

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -20418878, i32 1651126381
  store i32 %71, i32* %18
  br label %544

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 -2125748091, i32* %18
  br label %544

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 472651383
  %87 = add i32 %86, 1
  %88 = add i32 %87, 472651383
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  store i32 -170404298, i32* %18
  br label %544

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %116 = select i1 %114, i32 -1941114647, i32 1078254860
  store i32 %116, i32* %18
  br label %544

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* @n, align 8
  %119 = getelementptr inbounds i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @h, i32 0, i32 0), i64 %118
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @h, i32 0, i64 1), i64* %120)
  %121 = load i64, i64* @n, align 8
  %122 = getelementptr inbounds i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @c, i32 0, i32 0), i64 %121
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @c, i32 0, i64 1), i64* %123)
  store i64 1, i64* %6, align 8
  store i64 1000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -655163584
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -655163584
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -618408218, i32 1078254860
  store i32 %150, i32* %18
  br label %544

; <label>:151:                                    ; preds = %19
  store i32 1996407084, i32* %18
  br label %544

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = icmp sle i64 %153, %154
  %156 = select i1 %155, i32 751147238, i32 97168592
  store i32 %156, i32* %18
  br label %544

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %158, 5049343229319794060
  %161 = add i64 %160, %159
  %162 = sub i64 %161, 5049343229319794060
  %163 = add nsw i64 %158, %159
  %164 = sdiv i64 %162, 2
  store i64 %164, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 834927885, i32* %18
  br label %544

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* @n, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 -1158817875, i32 -1349578892
  store i32 %170, i32* %18
  br label %544

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* @b, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 8840804628080767857
  %180 = sub i64 %179, %174
  %181 = sub i64 %180, 8840804628080767857
  %182 = sub nsw i64 %178, %174
  store i64 %181, i64* %177, align 8
  store i32 1921412926, i32* %18
  br label %544

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %11, align 4
  store i32 834927885, i32* %18
  br label %544

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1899730058
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1899730058
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
  %215 = select i1 %213, i32 -148274190, i32 -868806247
  store i32 %215, i32* %18
  br label %544

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* @n, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 440871959
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 440871959
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 185384853, i32 -868806247
  store i32 %245, i32* %18
  br label %544

; <label>:246:                                    ; preds = %19
  store i32 2142727692, i32* %18
  br label %544

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %12, align 4
  %249 = icmp sge i32 %248, 1
  %250 = select i1 %249, i32 -1514665477, i32 21818687
  store i32 %250, i32* %18
  br label %544

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp sgt i64 %255, 0
  %257 = select i1 %256, i32 199467656, i32 -1786816255
  store i32 %257, i32* %18
  br label %544

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* @a, align 8
  %264 = load i64, i64* @b, align 8
  %265 = add i64 %263, 110318385014978161
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, 110318385014978161
  %268 = sub nsw i64 %263, %264
  %269 = sdiv i64 %262, %267
  store i64 %269, i64* %13, align 8
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* @a, align 8
  %275 = load i64, i64* @b, align 8
  %276 = add i64 %274, 6028000356226328295
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 6028000356226328295
  %279 = sub nsw i64 %274, %275
  %280 = srem i64 %273, %278
  %281 = icmp ne i64 %280, 0
  %282 = select i1 %281, i32 -2038694284, i32 -1709947799
  store i32 %282, i32* %18
  br label %544

; <label>:283:                                    ; preds = %19
  %284 = load i64, i64* %13, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  store i64 %286, i64* %13, align 8
  store i32 -1709947799, i32* %18
  br label %544

; <label>:288:                                    ; preds = %19
  %289 = load i64, i64* %13, align 8
  %290 = load i64, i64* %10, align 8
  %291 = sub i64 %290, 346181139274160681
  %292 = add i64 %291, %289
  %293 = add i64 %292, 346181139274160681
  %294 = add nsw i64 %290, %289
  store i64 %293, i64* %10, align 8
  store i32 -1786816255, i32* %18
  br label %544

; <label>:295:                                    ; preds = %19
  store i32 -520340976, i32* %18
  br label %544

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %12, align 4
  store i32 2142727692, i32* %18
  br label %544

; <label>:303:                                    ; preds = %19
  %304 = load i64, i64* %10, align 8
  %305 = load i64, i64* %9, align 8
  %306 = icmp sle i64 %304, %305
  %307 = select i1 %306, i32 -1046381366, i32 -1288922734
  store i32 %307, i32* %18
  br label %544

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1111638967, i32 -1239971064
  store i32 %334, i32* %18
  br label %544

; <label>:335:                                    ; preds = %19
  %336 = load i64, i64* %9, align 8
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub nsw i64 %336, 1
  store i64 %338, i64* %7, align 8
  %340 = load i64, i64* %9, align 8
  store i64 %340, i64* %8, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 656465447, i32 -1239971064
  store i32 %354, i32* %18
  br label %544

; <label>:355:                                    ; preds = %19
  store i32 -2019946121, i32* %18
  br label %544

; <label>:356:                                    ; preds = %19
  %357 = load i64, i64* %9, align 8
  %358 = sub i64 %357, 8574290182387307913
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8574290182387307913
  %361 = add nsw i64 %357, 1
  store i64 %360, i64* %6, align 8
  store i32 -2019946121, i32* %18
  br label %544

; <label>:362:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -1209473217, i32* %18
  br label %544

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -430089156
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -430089156
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -314375138, i32 12301510
  store i32 %378, i32* %18
  br label %544

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* @n, align 8
  %383 = icmp sle i64 %381, %382
  store i1 %383, i1* %2
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 276595991, i32 12301510
  store i32 %409, i32* %18
  br label %544

; <label>:410:                                    ; preds = %19
  %411 = load volatile i1, i1* %2
  %412 = select i1 %411, i32 580512028, i32 -2073809259
  store i32 %412, i32* %18
  br label %544

; <label>:413:                                    ; preds = %19
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %419
  store i64 %417, i64* %420, align 8
  store i32 -863920491, i32* %18
  br label %544

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %14, align 4
  store i32 -1209473217, i32* %18
  br label %544

; <label>:428:                                    ; preds = %19
  store i32 1996407084, i32* %18
  br label %544

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1563588559
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1563588559
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -783349787, i32 -1046116656
  store i32 %456, i32* %18
  br label %544

; <label>:457:                                    ; preds = %19
  %458 = load i64, i64* %8, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = load i32, i32* %4, align 4
  store i32 %460, i32* %1
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 513530957, i32 -1046116656
  store i32 %486, i32* %18
  br label %544

; <label>:487:                                    ; preds = %19
  %488 = load volatile i32, i32* %1
  ret i32 %488

; <label>:489:                                    ; preds = %19
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* @n, align 8
  %493 = icmp sle i64 %491, %492
  store i32 -1137146810, i32* %18
  br label %544

; <label>:494:                                    ; preds = %19
  %495 = load i64, i64* @n, align 8
  %496 = getelementptr inbounds i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @h, i32 0, i32 0), i64 %495
  %497 = getelementptr inbounds i64, i64* %496, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @h, i32 0, i64 1), i64* %497)
  %498 = load i64, i64* @n, align 8
  %499 = getelementptr inbounds i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @c, i32 0, i32 0), i64 %498
  %500 = getelementptr inbounds i64, i64* %499, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @c, i32 0, i64 1), i64* %500)
  store i64 1, i64* %6, align 8
  store i64 1000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1941114647, i32* %18
  br label %544

; <label>:501:                                    ; preds = %19
  %502 = load i64, i64* @n, align 8
  %503 = trunc i64 %502 to i32
  store i32 %503, i32* %12, align 4
  store i32 -148274190, i32* %18
  br label %544

; <label>:504:                                    ; preds = %19
  %505 = load i64, i64* %9, align 8
  %506 = shl i64 %505, 1
  %507 = shl i64 %505, 1
  %508 = sub i64 0, %505
  %509 = add i64 0, %508
  %510 = sub i64 0, %505
  %511 = add i64 %509, -9190020391910949259
  %512 = add i64 %511, 1
  %513 = sub i64 %512, -9190020391910949259
  %514 = add i64 %509, 1
  %515 = sub i64 %505, -1485885729361450659
  %516 = sub i64 %515, 1
  %517 = add i64 %516, -1485885729361450659
  %518 = sub i64 %505, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 0, %505
  %521 = add i64 0, %520
  %522 = sub i64 0, %505
  %523 = sub i64 %521, -2323992090229935272
  %524 = add i64 %523, 1
  %525 = add i64 %524, -2323992090229935272
  %526 = add i64 %521, 1
  %527 = sub i64 0, 1
  %528 = add i64 %505, %527
  %529 = sub i64 %505, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 0, 1
  %532 = add i64 %505, %531
  %533 = sub nsw i64 %505, 1
  store i64 %532, i64* %7, align 8
  %534 = load i64, i64* %9, align 8
  store i64 %534, i64* %8, align 8
  store i32 1111638967, i32* %18
  br label %544

; <label>:535:                                    ; preds = %19
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = load i64, i64* @n, align 8
  %539 = icmp sle i64 %537, %538
  store i32 -314375138, i32* %18
  br label %544

; <label>:540:                                    ; preds = %19
  %541 = load i64, i64* %8, align 8
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %541)
  %543 = load i32, i32* %4, align 4
  store i32 -783349787, i32* %18
  br label %544

; <label>:544:                                    ; preds = %540, %535, %504, %501, %494, %489, %457, %429, %428, %421, %413, %410, %379, %363, %362, %356, %355, %335, %308, %303, %296, %295, %288, %283, %258, %251, %247, %246, %216, %188, %183, %171, %165, %157, %152, %151, %117, %90, %84, %72, %69, %49, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1965488835
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1965488835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 38389902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 38389902, label %19
    i32 289310770, label %39
    i32 -2086795532, label %72
    i32 -323049998, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 289310770, i32 -323049998
  store i32 %38, i32* %15
  br label %80

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
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -2086795532, i32 -323049998
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
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
  store i32 289310770, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -1554156904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1554156904, label %16
    i32 -1361178197, label %21
    i32 -1847869741, label %49
    i32 -1509956885, label %79
    i32 291911096, label %80
    i32 1999185134, label %107
    i32 -1527975341, label %134
    i32 -802408279, label %135
    i32 182604638, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1361178197, i32 291911096
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -213216905
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -213216905
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1847869741, i32 -802408279
  store i32 %48, i32* %12
  br label %193

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 161969918
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 161969918
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1509956885, i32 -802408279
  store i32 %78, i32* %12
  br label %193

; <label>:79:                                     ; preds = %13
  store i32 291911096, i32* %12
  br label %193

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1999185134, i32 182604638
  store i32 %106, i32* %12
  br label %193

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
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
  %133 = select i1 %131, i32 -1527975341, i32 182604638
  store i32 %133, i32* %12
  br label %193

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load i64*, i64** %6, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = load i64*, i64** %6, align 8
  %140 = ptrtoint i64* %138 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = add i64 %140, 7673428724994828356
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 7673428724994828356
  %145 = sub i64 %140, %141
  %146 = mul i64 %144, %141
  %147 = sub i64 %140, -1832139276248693
  %148 = sub i64 %147, %141
  %149 = add i64 %148, -1832139276248693
  %150 = sub i64 %140, %141
  %151 = mul i64 %149, %141
  %152 = sub i64 %140, -705221606979059321
  %153 = sub i64 %152, %141
  %154 = add i64 %153, -705221606979059321
  %155 = sub i64 %140, %141
  %156 = sub i64 0, %154
  %157 = add i64 0, %156
  %158 = sub i64 0, %154
  %159 = sub i64 0, %157
  %160 = sub i64 0, 8
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 8
  %164 = shl i64 %154, 8
  %165 = sub i64 0, -7054798603825083124
  %166 = sub i64 %165, %154
  %167 = add i64 %166, -7054798603825083124
  %168 = sub i64 0, %154
  %169 = add i64 %167, -7255879285587150610
  %170 = add i64 %169, 8
  %171 = sub i64 %170, -7255879285587150610
  %172 = add i64 %167, 8
  %173 = sub i64 0, %154
  %174 = add i64 0, %173
  %175 = sub i64 0, %154
  %176 = add i64 %174, -4237369657858719991
  %177 = add i64 %176, 8
  %178 = sub i64 %177, -4237369657858719991
  %179 = add i64 %174, 8
  %180 = sdiv exact i64 %154, 8
  %181 = call i64 @_ZSt4__lgl(i64 %180)
  %182 = sub i64 0, %181
  %183 = add i64 0, %182
  %184 = sub i64 0, %181
  %185 = sub i64 0, 2
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 2
  %188 = shl i64 %181, 2
  %189 = mul nsw i64 %181, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %136, i64* %137, i64 %189)
  %190 = load i64*, i64** %6, align 8
  %191 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %190, i64* %191)
  store i32 -1847869741, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  store i32 1999185134, i32* %12
  br label %193

; <label>:193:                                    ; preds = %192, %135, %107, %80, %79, %49, %21, %16, %15
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
  store i32 2082312832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %241
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2082312832, label %17
    i32 1281878383, label %33
    i32 1091034838, label %59
    i32 -832193005, label %62
    i32 1378822299, label %66
    i32 -6298303, label %82
    i32 -1981827303, label %100
    i32 1741310289, label %101
    i32 -1485555363, label %129
    i32 61522703, label %158
    i32 -1179660986, label %159
    i32 1576111901, label %160
    i32 1306279994, label %203
    i32 -1169320313, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %241

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 266679036
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 266679036
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1281878383, i32 1576111901
  store i32 %32, i32* %13
  br label %241

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, -3986860417228783804
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -3986860417228783804
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -121327072
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -121327072
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1091034838, i32 1576111901
  store i32 %58, i32* %13
  br label %241

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -832193005, i32 -1179660986
  store i32 %61, i32* %13
  br label %241

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1378822299, i32 1741310289
  store i32 %65, i32* %13
  br label %241

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -1163971863
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1163971863
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -6298303, i32 1306279994
  store i32 %81, i32* %13
  br label %241

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1981827303, i32 1306279994
  store i32 %99, i32* %13
  br label %241

; <label>:100:                                    ; preds = %14
  store i32 -1179660986, i32* %13
  br label %241

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1226541864
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1226541864
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1485555363, i32 -1169320313
  store i32 %128, i32* %13
  br label %241

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, -1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, -1
  store i64 %134, i64* %8, align 8
  %136 = load i64*, i64** %6, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %136, i64* %137)
  store i64* %138, i64** %10, align 8
  %139 = load i64*, i64** %10, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %139, i64* %140, i64 %141)
  %142 = load i64*, i64** %10, align 8
  store i64* %142, i64** %7, align 8
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, -1261465845
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1261465845
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 61522703, i32 -1169320313
  store i32 %157, i32* %13
  br label %241

; <label>:158:                                    ; preds = %14
  store i32 2082312832, i32* %13
  br label %241

; <label>:159:                                    ; preds = %14
  ret void

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %6, align 8
  %163 = ptrtoint i64* %161 to i64
  %164 = ptrtoint i64* %162 to i64
  %165 = shl i64 %163, %164
  %166 = sub i64 0, 6665698495787814899
  %167 = sub i64 %166, %163
  %168 = add i64 %167, 6665698495787814899
  %169 = sub i64 0, %163
  %170 = add i64 %168, -5442244730529396043
  %171 = add i64 %170, %164
  %172 = sub i64 %171, -5442244730529396043
  %173 = add i64 %168, %164
  %174 = shl i64 %163, %164
  %175 = sub i64 0, %164
  %176 = add i64 %163, %175
  %177 = sub i64 %163, %164
  %178 = mul i64 %176, %164
  %179 = sub i64 0, %164
  %180 = add i64 %163, %179
  %181 = sub i64 %163, %164
  %182 = sub i64 0, %180
  %183 = add i64 0, %182
  %184 = sub i64 0, %180
  %185 = sub i64 0, 8
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 8
  %188 = sub i64 %180, 1427086421745133316
  %189 = sub i64 %188, 8
  %190 = add i64 %189, 1427086421745133316
  %191 = sub i64 %180, 8
  %192 = mul i64 %190, 8
  %193 = add i64 0, -5778204541455912237
  %194 = sub i64 %193, %180
  %195 = sub i64 %194, -5778204541455912237
  %196 = sub i64 0, %180
  %197 = sub i64 %195, -4553185361022615301
  %198 = add i64 %197, 8
  %199 = add i64 %198, -4553185361022615301
  %200 = add i64 %195, 8
  %201 = sdiv exact i64 %180, 8
  %202 = icmp sgt i64 %201, 16
  store i32 1281878383, i32* %13
  br label %241

; <label>:203:                                    ; preds = %14
  %204 = load i64*, i64** %6, align 8
  %205 = load i64*, i64** %7, align 8
  %206 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %204, i64* %205, i64* %206)
  store i32 -6298303, i32* %13
  br label %241

; <label>:207:                                    ; preds = %14
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 0, %208
  %210 = add i64 0, %209
  %211 = sub i64 0, %208
  %212 = sub i64 0, %210
  %213 = sub i64 0, -1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, -1
  %217 = shl i64 %208, -1
  %218 = add i64 0, -3302287670026338560
  %219 = sub i64 %218, %208
  %220 = sub i64 %219, -3302287670026338560
  %221 = sub i64 0, %208
  %222 = sub i64 %220, -344276718404067404
  %223 = add i64 %222, -1
  %224 = add i64 %223, -344276718404067404
  %225 = add i64 %220, -1
  %226 = add i64 %208, -7750281434722342405
  %227 = sub i64 %226, -1
  %228 = sub i64 %227, -7750281434722342405
  %229 = sub i64 %208, -1
  %230 = mul i64 %228, -1
  %231 = sub i64 0, -1
  %232 = sub i64 %208, %231
  %233 = add nsw i64 %208, -1
  store i64 %232, i64* %8, align 8
  %234 = load i64*, i64** %6, align 8
  %235 = load i64*, i64** %7, align 8
  %236 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %234, i64* %235)
  store i64* %236, i64** %10, align 8
  %237 = load i64*, i64** %10, align 8
  %238 = load i64*, i64** %7, align 8
  %239 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %237, i64* %238, i64 %239)
  %240 = load i64*, i64** %10, align 8
  store i64* %240, i64** %7, align 8
  store i32 -1485555363, i32* %13
  br label %241

; <label>:241:                                    ; preds = %207, %203, %160, %158, %129, %101, %100, %82, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 748371119
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 748371119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 222989720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 222989720, label %19
    i32 634787233, label %39
    i32 549642113, label %64
    i32 -2144388594, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 634787233, i32 -2144388594
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, -7709811633473928542
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -7709811633473928542
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -1658069572
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1658069572
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 549642113, i32 -2144388594
  store i32 %63, i32* %15
  br label %83

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 63, 6208609757282845871
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 6208609757282845871
  %75 = sub i64 63, %71
  %76 = mul i64 %74, %71
  %77 = shl i64 63, %71
  %78 = shl i64 63, %71
  %79 = add i64 63, -4964740595501455059
  %80 = sub i64 %79, %71
  %81 = sub i64 %80, -4964740595501455059
  %82 = sub i64 63, %71
  store i32 634787233, i32* %15
  br label %83

; <label>:83:                                     ; preds = %66, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, 5201735083188855437
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5201735083188855437
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1062866282, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1062866282, label %23
    i32 615464254, label %27
    i32 211076076, label %43
    i32 -1345603556, label %65
    i32 -546081580, label %66
    i32 1885152542, label %69
    i32 95830311, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 615464254, i32 -546081580
  store i32 %26, i32* %19
  br label %77

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1663583642
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1663583642
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 211076076, i32 95830311
  store i32 %42, i32* %19
  br label %77

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1218930830
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1218930830
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1345603556, i32 95830311
  store i32 %64, i32* %19
  br label %77

; <label>:65:                                     ; preds = %20
  store i32 1885152542, i32* %19
  br label %77

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 1885152542, i32* %19
  br label %77

; <label>:69:                                     ; preds = %20
  ret void

; <label>:70:                                     ; preds = %20
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %71, i64* %73)
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 16
  %76 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %75, i64* %76)
  store i32 211076076, i32* %19
  br label %77

; <label>:77:                                     ; preds = %70, %66, %65, %43, %27, %23, %22
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
  %14 = add i64 %12, 3146292073421808982
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3146292073421808982
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
  store i32 1830185021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1830185021, label %19
    i32 278933556, label %47
    i32 2063718115, label %65
    i32 -2019797371, label %68
    i32 497217641, label %73
    i32 1150654155, label %100
    i32 1892841924, label %119
    i32 -1969571274, label %120
    i32 1257990638, label %121
    i32 -1424969200, label %137
    i32 410240288, label %166
    i32 -254855367, label %167
    i32 1684232570, label %168
    i32 -1109583580, label %172
    i32 -2014367127, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, -1045836178
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1045836178
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
  %46 = select i1 %44, i32 278933556, i32 1684232570
  store i32 %46, i32* %15
  br label %179

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %64 = select i1 %62, i32 2063718115, i32 1684232570
  store i32 %64, i32* %15
  br label %179

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -2019797371, i32 -254855367
  store i32 %67, i32* %15
  br label %179

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 497217641, i32 -1969571274
  store i32 %72, i32* %15
  br label %179

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
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
  %99 = select i1 %97, i32 1150654155, i32 -1109583580
  store i32 %99, i32* %15
  br label %179

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %6, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %101, i64* %102, i64* %103)
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = add i32 %104, 1289501601
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1289501601
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1892841924, i32 -1109583580
  store i32 %118, i32* %15
  br label %179

; <label>:119:                                    ; preds = %16
  store i32 -1969571274, i32* %15
  br label %179

; <label>:120:                                    ; preds = %16
  store i32 1257990638, i32* %15
  br label %179

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, -880434399
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -880434399
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1424969200, i32 -2014367127
  store i32 %136, i32* %15
  br label %179

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %10, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %10, align 8
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 410240288, i32 -2014367127
  store i32 %165, i32* %15
  br label %179

; <label>:166:                                    ; preds = %16
  store i32 1830185021, i32* %15
  br label %179

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %16
  %169 = load i64*, i64** %10, align 8
  %170 = load i64*, i64** %8, align 8
  %171 = icmp ult i64* %169, %170
  store i32 278933556, i32* %15
  br label %179

; <label>:172:                                    ; preds = %16
  %173 = load i64*, i64** %6, align 8
  %174 = load i64*, i64** %7, align 8
  %175 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %173, i64* %174, i64* %175)
  store i32 1150654155, i32* %15
  br label %179

; <label>:176:                                    ; preds = %16
  %177 = load i64*, i64** %10, align 8
  %178 = getelementptr inbounds i64, i64* %177, i32 1
  store i64* %178, i64** %10, align 8
  store i32 -1424969200, i32* %15
  br label %179

; <label>:179:                                    ; preds = %176, %172, %168, %166, %137, %121, %120, %119, %100, %73, %68, %65, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 -1342183287, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1342183287, label %21
    i32 539143075, label %41
    i32 144739277, label %75
    i32 1524365284, label %76
    i32 1238519394, label %91
    i32 -756241678, label %131
    i32 -829800848, label %134
    i32 1473291226, label %145
    i32 -16146544, label %146
    i32 1593740339, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %232

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
  %40 = select i1 %38, i32 539143075, i32 -16146544
  store i32 %40, i32* %17
  br label %232

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = add i32 %48, -2045319314
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2045319314
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
  %74 = select i1 %72, i32 144739277, i32 -16146544
  store i32 %74, i32* %17
  br label %232

; <label>:75:                                     ; preds = %18
  store i32 1524365284, i32* %17
  br label %232

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
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
  %90 = select i1 %88, i32 1238519394, i32 1593740339
  store i32 %90, i32* %17
  br label %232

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %93 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, -6404929814843525734
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -6404929814843525734
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 8
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, -1875068686
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1875068686
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
  %130 = select i1 %128, i32 -756241678, i32 1593740339
  store i32 %130, i32* %17
  br label %232

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -829800848, i32 1473291226
  store i32 %133, i32* %17
  br label %232

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64**, i64*** %4
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  %138 = load volatile i64**, i64*** %4
  store i64* %137, i64** %138, align 8
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %4
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %4
  %144 = load i64*, i64** %143, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %140, i64* %142, i64* %144)
  store i32 1524365284, i32* %17
  br label %232

; <label>:145:                                    ; preds = %18
  ret void

; <label>:146:                                    ; preds = %18
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %148, align 8
  store i64* %1, i64** %149, align 8
  store i32 539143075, i32* %17
  br label %232

; <label>:151:                                    ; preds = %18
  %152 = load volatile i64**, i64*** %4
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %5
  %155 = load i64*, i64** %154, align 8
  %156 = ptrtoint i64* %153 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub i64 %156, %157
  %161 = mul i64 %159, %157
  %162 = sub i64 0, -7381456869777844395
  %163 = sub i64 %162, %156
  %164 = add i64 %163, -7381456869777844395
  %165 = sub i64 0, %156
  %166 = add i64 %164, -6831816421811910231
  %167 = add i64 %166, %157
  %168 = sub i64 %167, -6831816421811910231
  %169 = add i64 %164, %157
  %170 = sub i64 0, %156
  %171 = add i64 0, %170
  %172 = sub i64 0, %156
  %173 = sub i64 %171, 7303926781288345620
  %174 = add i64 %173, %157
  %175 = add i64 %174, 7303926781288345620
  %176 = add i64 %171, %157
  %177 = shl i64 %156, %157
  %178 = sub i64 %156, -4620580340089633867
  %179 = sub i64 %178, %157
  %180 = add i64 %179, -4620580340089633867
  %181 = sub i64 %156, %157
  %182 = mul i64 %180, %157
  %183 = shl i64 %156, %157
  %184 = sub i64 0, %156
  %185 = add i64 0, %184
  %186 = sub i64 0, %156
  %187 = sub i64 0, %185
  %188 = sub i64 0, %157
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %157
  %192 = sub i64 0, %157
  %193 = add i64 %156, %192
  %194 = sub i64 %156, %157
  %195 = sub i64 0, 8
  %196 = add i64 %193, %195
  %197 = sub i64 %193, 8
  %198 = mul i64 %196, 8
  %199 = sub i64 0, 8
  %200 = add i64 %193, %199
  %201 = sub i64 %193, 8
  %202 = mul i64 %200, 8
  %203 = sub i64 %193, 3273720111612380607
  %204 = sub i64 %203, 8
  %205 = add i64 %204, 3273720111612380607
  %206 = sub i64 %193, 8
  %207 = mul i64 %205, 8
  %208 = sub i64 0, 8
  %209 = add i64 %193, %208
  %210 = sub i64 %193, 8
  %211 = mul i64 %209, 8
  %212 = shl i64 %193, 8
  %213 = sub i64 %193, 1036651553578124141
  %214 = sub i64 %213, 8
  %215 = add i64 %214, 1036651553578124141
  %216 = sub i64 %193, 8
  %217 = mul i64 %215, 8
  %218 = add i64 %193, -6889782383563443940
  %219 = sub i64 %218, 8
  %220 = sub i64 %219, -6889782383563443940
  %221 = sub i64 %193, 8
  %222 = mul i64 %220, 8
  %223 = sub i64 0, %193
  %224 = add i64 0, %223
  %225 = sub i64 0, %193
  %226 = sub i64 %224, -3962519677230963442
  %227 = add i64 %226, 8
  %228 = add i64 %227, -3962519677230963442
  %229 = add i64 %224, 8
  %230 = sdiv exact i64 %193, 8
  %231 = icmp sgt i64 %230, 1
  store i32 1238519394, i32* %17
  br label %232

; <label>:232:                                    ; preds = %151, %146, %134, %131, %91, %76, %75, %41, %21, %20
  br label %18
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
  %15 = add i64 %13, -4442522771169510408
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -4442522771169510408
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1808808899, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %285
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1808808899, label %24
    i32 120382308, label %28
    i32 1444630809, label %44
    i32 1117313528, label %60
    i32 -485738952, label %61
    i32 -1561258281, label %89
    i32 -1345161591, label %120
    i32 1353160823, label %121
    i32 -436825862, label %135
    i32 772045614, label %136
    i32 -949254136, label %142
    i32 -567103059, label %143
    i32 -1558759375, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 120382308, i32 -485738952
  store i32 %27, i32* %20
  br label %285

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, -1695324923
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1695324923
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1444630809, i32 -567103059
  store i32 %43, i32* %20
  br label %285

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 31168977
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 31168977
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1117313528, i32 -567103059
  store i32 %59, i32* %20
  br label %285

; <label>:60:                                     ; preds = %21
  store i32 -949254136, i32* %20
  br label %285

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1215379359
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1215379359
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1561258281, i32 -1558759375
  store i32 %88, i32* %20
  br label %285

; <label>:89:                                     ; preds = %21
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %5, align 8
  %92 = ptrtoint i64* %90 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = add i64 %92, 5413049704974616759
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 5413049704974616759
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add i64 %99, -2015495101448953939
  %101 = sub i64 %100, 2
  %102 = sub i64 %101, -2015495101448953939
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %8, align 8
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = add i32 %105, 1032180877
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1032180877
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1345161591, i32 -1558759375
  store i32 %119, i32* %20
  br label %285

; <label>:120:                                    ; preds = %21
  store i32 1353160823, i32* %20
  br label %285

; <label>:121:                                    ; preds = %21
  %122 = load i64*, i64** %5, align 8
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %9, align 8
  %127 = load i64*, i64** %5, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %7, align 8
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %131 = load i64, i64* %130, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %127, i64 %128, i64 %129, i64 %131)
  %132 = load i64, i64* %8, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 -436825862, i32 772045614
  store i32 %134, i32* %20
  br label %285

; <label>:135:                                    ; preds = %21
  store i32 -949254136, i32* %20
  br label %285

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %8, align 8
  %138 = add i64 %137, 3333223957693819539
  %139 = add i64 %138, -1
  %140 = sub i64 %139, 3333223957693819539
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %8, align 8
  store i32 1353160823, i32* %20
  br label %285

; <label>:142:                                    ; preds = %21
  ret void

; <label>:143:                                    ; preds = %21
  store i32 1444630809, i32* %20
  br label %285

; <label>:144:                                    ; preds = %21
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %5, align 8
  %147 = ptrtoint i64* %145 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 0, %147
  %150 = add i64 0, %149
  %151 = sub i64 0, %147
  %152 = sub i64 0, %150
  %153 = sub i64 0, %148
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %148
  %157 = add i64 0, 6557329836723818215
  %158 = sub i64 %157, %147
  %159 = sub i64 %158, 6557329836723818215
  %160 = sub i64 0, %147
  %161 = sub i64 0, %148
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %148
  %164 = sub i64 0, 7061292085696342013
  %165 = sub i64 %164, %147
  %166 = add i64 %165, 7061292085696342013
  %167 = sub i64 0, %147
  %168 = add i64 %166, 6658251238204805089
  %169 = add i64 %168, %148
  %170 = sub i64 %169, 6658251238204805089
  %171 = add i64 %166, %148
  %172 = shl i64 %147, %148
  %173 = sub i64 0, %148
  %174 = add i64 %147, %173
  %175 = sub i64 %147, %148
  %176 = mul i64 %174, %148
  %177 = sub i64 0, %148
  %178 = add i64 %147, %177
  %179 = sub i64 %147, %148
  %180 = mul i64 %178, %148
  %181 = add i64 %147, 715376852122703606
  %182 = sub i64 %181, %148
  %183 = sub i64 %182, 715376852122703606
  %184 = sub i64 %147, %148
  %185 = mul i64 %183, %148
  %186 = sub i64 %147, 2345699759821456002
  %187 = sub i64 %186, %148
  %188 = add i64 %187, 2345699759821456002
  %189 = sub i64 %147, %148
  %190 = sub i64 0, -153363259886365014
  %191 = sub i64 %190, %188
  %192 = add i64 %191, -153363259886365014
  %193 = sub i64 0, %188
  %194 = sub i64 0, 8
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 8
  %197 = add i64 %188, -5336197670227300841
  %198 = sub i64 %197, 8
  %199 = sub i64 %198, -5336197670227300841
  %200 = sub i64 %188, 8
  %201 = mul i64 %199, 8
  %202 = shl i64 %188, 8
  %203 = sub i64 %188, 2900430991440338768
  %204 = sub i64 %203, 8
  %205 = add i64 %204, 2900430991440338768
  %206 = sub i64 %188, 8
  %207 = mul i64 %205, 8
  %208 = shl i64 %188, 8
  %209 = shl i64 %188, 8
  %210 = shl i64 %188, 8
  %211 = add i64 0, -2493214908659924425
  %212 = sub i64 %211, %188
  %213 = sub i64 %212, -2493214908659924425
  %214 = sub i64 0, %188
  %215 = sub i64 0, %213
  %216 = sub i64 0, 8
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 8
  %220 = add i64 %188, 8377191279746894759
  %221 = sub i64 %220, 8
  %222 = sub i64 %221, 8377191279746894759
  %223 = sub i64 %188, 8
  %224 = mul i64 %222, 8
  %225 = sdiv exact i64 %188, 8
  store i64 %225, i64* %7, align 8
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 0, %226
  %228 = add i64 0, %227
  %229 = sub i64 0, %226
  %230 = sub i64 0, 2
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 2
  %233 = add i64 %226, 3063498579974528813
  %234 = sub i64 %233, 2
  %235 = sub i64 %234, 3063498579974528813
  %236 = sub i64 %226, 2
  %237 = mul i64 %235, 2
  %238 = add i64 0, -7420984595860512418
  %239 = sub i64 %238, %226
  %240 = sub i64 %239, -7420984595860512418
  %241 = sub i64 0, %226
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = add i64 0, -2389892113201615379
  %248 = sub i64 %247, %226
  %249 = sub i64 %248, -2389892113201615379
  %250 = sub i64 0, %226
  %251 = sub i64 0, %249
  %252 = sub i64 0, 2
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, 2
  %256 = add i64 0, -7519514347865075045
  %257 = sub i64 %256, %226
  %258 = sub i64 %257, -7519514347865075045
  %259 = sub i64 0, %226
  %260 = sub i64 0, %258
  %261 = sub i64 0, 2
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 2
  %265 = add i64 %226, 5694211781877312121
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, 5694211781877312121
  %268 = sub nsw i64 %226, 2
  %269 = sub i64 0, %267
  %270 = add i64 0, %269
  %271 = sub i64 0, %267
  %272 = add i64 %270, 4125623721402663693
  %273 = add i64 %272, 2
  %274 = sub i64 %273, 4125623721402663693
  %275 = add i64 %270, 2
  %276 = add i64 0, 2895996025732430912
  %277 = sub i64 %276, %267
  %278 = sub i64 %277, 2895996025732430912
  %279 = sub i64 0, %267
  %280 = sub i64 %278, 4784524177540332695
  %281 = add i64 %280, 2
  %282 = add i64 %281, 4784524177540332695
  %283 = add i64 %278, 2
  %284 = sdiv i64 %267, 2
  store i64 %284, i64* %8, align 8
  store i32 -1561258281, i32* %20
  br label %285

; <label>:285:                                    ; preds = %144, %143, %136, %135, %121, %120, %89, %61, %60, %44, %28, %24, %23
  br label %21
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
  %22 = add i64 %20, -1251672153698837064
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1251672153698837064
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1854803658
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1854803658
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1045933398, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %346
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1045933398, label %29
    i32 -160224776, label %49
    i32 1407701828, label %85
    i32 -2085958330, label %86
    i32 1993761561, label %97
    i32 827361825, label %125
    i32 1212142527, label %164
    i32 -1296136057, label %167
    i32 -114620861, label %176
    i32 1653253254, label %192
    i32 1261772738, label %201
    i32 -188223441, label %213
    i32 -1122843777, label %244
    i32 -319726135, label %254
    i32 1840447402, label %267
  ]

; <label>:28:                                     ; preds = %26
  br label %346

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -160224776, i32 -319726135
  store i32 %48, i32* %25
  br label %346

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %11
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, -1043534645
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1043534645
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1407701828, i32 -319726135
  store i32 %84, i32* %25
  br label %346

; <label>:85:                                     ; preds = %26
  store i32 -2085958330, i32* %25
  br label %346

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 1993761561, i32 1653253254
  store i32 %96, i32* %25
  br label %346

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = add i32 %98, 1649299454
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1649299454
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
  %124 = select i1 %122, i32 827361825, i32 1840447402
  store i32 %124, i32* %25
  br label %346

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 6843993509124530929
  %129 = add i64 %128, 1
  %130 = add i64 %129, 6843993509124530929
  %131 = add nsw i64 %127, 1
  %132 = mul nsw i64 2, %130
  %133 = load volatile i64*, i64** %6
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64**, i64*** %11
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  %139 = load volatile i64**, i64*** %11
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 1
  %146 = getelementptr inbounds i64, i64* %140, i64 %144
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i64* %138, i64* %146)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.31
  %150 = load i32, i32* @y.32
  %151 = sub i32 %149, -2099691883
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2099691883
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1212142527, i32 1840447402
  store i32 %163, i32* %25
  br label %346

; <label>:164:                                    ; preds = %26
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -1296136057, i32 -114620861
  store i32 %166, i32* %25
  br label %346

; <label>:167:                                    ; preds = %26
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, -1
  %175 = load volatile i64*, i64** %6
  store i64 %173, i64* %175, align 8
  store i32 -114620861, i32* %25
  br label %346

; <label>:176:                                    ; preds = %26
  %177 = load volatile i64**, i64*** %11
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds i64, i64* %178, i64 %180
  %182 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %181) #3
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64**, i64*** %11
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds i64, i64* %185, i64 %187
  store i64 %183, i64* %188, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %10
  store i64 %190, i64* %191, align 8
  store i32 -2085958330, i32* %25
  br label %346

; <label>:192:                                    ; preds = %26
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = xor i64 1, -1
  %196 = xor i64 %194, %195
  %197 = and i64 %196, %194
  %198 = and i64 %194, 1
  %199 = icmp eq i64 %197, 0
  %200 = select i1 %199, i32 1261772738, i32 -1122843777
  store i32 %200, i32* %25
  br label %346

; <label>:201:                                    ; preds = %26
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 3513175400322372480
  %207 = sub i64 %206, 2
  %208 = sub i64 %207, 3513175400322372480
  %209 = sub nsw i64 %205, 2
  %210 = sdiv i64 %208, 2
  %211 = icmp eq i64 %203, %210
  %212 = select i1 %211, i32 -188223441, i32 -1122843777
  store i32 %212, i32* %25
  br label %346

; <label>:213:                                    ; preds = %26
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = mul nsw i64 2, %217
  %220 = load volatile i64*, i64** %6
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64**, i64*** %11
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, -4028337740234552234
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -4028337740234552234
  %228 = sub nsw i64 %224, 1
  %229 = getelementptr inbounds i64, i64* %222, i64 %227
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %229) #3
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64**, i64*** %11
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  store i64 %231, i64* %236, align 8
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, -2778902241821930714
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -2778902241821930714
  %242 = sub nsw i64 %238, 1
  %243 = load volatile i64*, i64** %10
  store i64 %241, i64* %243, align 8
  store i32 -1122843777, i32* %25
  br label %346

; <label>:244:                                    ; preds = %26
  %245 = load volatile i64**, i64*** %11
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %7
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %8
  %252 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %251) #3
  %253 = load i64, i64* %252, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %246, i64 %248, i64 %250, i64 %253)
  ret void

; <label>:254:                                    ; preds = %26
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %256 = alloca i64*, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %256, align 8
  store i64 %1, i64* %257, align 8
  store i64 %2, i64* %258, align 8
  store i64 %3, i64* %259, align 8
  %265 = load i64, i64* %257, align 8
  store i64 %265, i64* %260, align 8
  %266 = load i64, i64* %257, align 8
  store i64 %266, i64* %261, align 8
  store i32 -160224776, i32* %25
  br label %346

; <label>:267:                                    ; preds = %26
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, 3532557544986080233
  %271 = sub i64 %270, 1
  %272 = add i64 %271, 3532557544986080233
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %269, 1
  %276 = add i64 %269, 7193644865113643604
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 7193644865113643604
  %279 = sub i64 %269, 1
  %280 = mul i64 %278, 1
  %281 = shl i64 %269, 1
  %282 = shl i64 %269, 1
  %283 = shl i64 %269, 1
  %284 = sub i64 0, %269
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %269, 1
  %289 = sub i64 0, %287
  %290 = add i64 2, %289
  %291 = sub i64 2, %287
  %292 = mul i64 %290, %287
  %293 = shl i64 2, %287
  %294 = sub i64 0, %287
  %295 = add i64 2, %294
  %296 = sub i64 2, %287
  %297 = mul i64 %295, %287
  %298 = mul nsw i64 2, %287
  %299 = load volatile i64*, i64** %6
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64**, i64*** %11
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i64, i64* %301, i64 %303
  %305 = load volatile i64**, i64*** %11
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = shl i64 %308, 1
  %310 = sub i64 %308, -3460320888577034505
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -3460320888577034505
  %313 = sub i64 %308, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, 1
  %316 = add i64 %308, %315
  %317 = sub i64 %308, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 %308, -5458187364188734210
  %320 = sub i64 %319, 1
  %321 = add i64 %320, -5458187364188734210
  %322 = sub i64 %308, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %308, 1
  %325 = add i64 %308, -1141010238673084808
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, -1141010238673084808
  %328 = sub i64 %308, 1
  %329 = mul i64 %327, 1
  %330 = add i64 0, 3450802464187193540
  %331 = sub i64 %330, %308
  %332 = sub i64 %331, 3450802464187193540
  %333 = sub i64 0, %308
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1
  %339 = shl i64 %308, 1
  %340 = sub i64 0, 1
  %341 = add i64 %308, %340
  %342 = sub nsw i64 %308, 1
  %343 = getelementptr inbounds i64, i64* %306, i64 %341
  %344 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %344, i64* %304, i64* %343)
  store i32 827361825, i32* %25
  br label %346

; <label>:346:                                    ; preds = %267, %254, %213, %201, %192, %176, %167, %164, %125, %97, %86, %85, %49, %29, %28
  br label %26
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
  %12 = add i64 %11, 6399648482923378174
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 6399648482923378174
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1975429219, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %158
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1975429219, label %22
    i32 1855277658, label %27
    i32 -1889430364, label %32
    i32 -1957867843, label %35
    i32 973235534, label %51
    i32 -846186405, label %92
    i32 499720131, label %93
    i32 1645743360, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1855277658, i32 -1889430364
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %158

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1889430364, i32* %17
  store i1 %31, i1* %18
  br label %158

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1957867843, i32 499720131
  store i32 %34, i32* %17
  br label %158

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = add i32 %36, 1448071460
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1448071460
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 973235534, i32 1645743360
  store i32 %50, i32* %17
  br label %158

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %10, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -846186405, i32 1645743360
  store i32 %91, i32* %17
  br label %158

; <label>:92:                                     ; preds = %19
  store i32 -1975429219, i32* %17
  br label %158

; <label>:93:                                     ; preds = %19
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  store i64 %95, i64* %98, align 8
  ret void

; <label>:99:                                     ; preds = %19
  %100 = load i64*, i64** %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* %10, align 8
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = add i64 0, -5642074903135708727
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -5642074903135708727
  %113 = sub i64 0, %109
  %114 = sub i64 %112, -2865733686608587046
  %115 = add i64 %114, 1
  %116 = add i64 %115, -2865733686608587046
  %117 = add i64 %112, 1
  %118 = sub i64 %109, 8257556187081963108
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 8257556187081963108
  %121 = sub i64 %109, 1
  %122 = mul i64 %120, 1
  %123 = sub i64 0, %109
  %124 = add i64 0, %123
  %125 = sub i64 0, %109
  %126 = sub i64 %124, -5043577342428525085
  %127 = add i64 %126, 1
  %128 = add i64 %127, -5043577342428525085
  %129 = add i64 %124, 1
  %130 = add i64 %109, 280399208367920104
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 280399208367920104
  %133 = sub i64 %109, 1
  %134 = mul i64 %132, 1
  %135 = sub i64 %109, 9591904295117734
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 9591904295117734
  %138 = sub nsw i64 %109, 1
  %139 = sub i64 %137, 4616733408000548692
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 4616733408000548692
  %142 = sub i64 %137, 2
  %143 = mul i64 %141, 2
  %144 = add i64 0, 1142402866761627339
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, 1142402866761627339
  %147 = sub i64 0, %137
  %148 = sub i64 0, 2
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 2
  %151 = shl i64 %137, 2
  %152 = sub i64 0, 2
  %153 = add i64 %137, %152
  %154 = sub i64 %137, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %137, 2
  %157 = sdiv i64 %137, 2
  store i64 %157, i64* %10, align 8
  store i32 973235534, i32* %17
  br label %158

; <label>:158:                                    ; preds = %99, %92, %51, %35, %32, %27, %22, %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 -2121236314, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2121236314, label %20
    i32 1576928980, label %40
    i32 417742024, label %65
    i32 756155129, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1576928980, i32 756155129
  store i32 %39, i32* %16
  br label %77

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
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = add i32 %50, 616748651
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 616748651
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 417742024, i32 756155129
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1576928980, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
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
  store i32 -46338101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %359
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -46338101, label %19
    i32 -1148483058, label %24
    i32 -455944141, label %29
    i32 1771367977, label %56
    i32 -973247297, label %73
    i32 -1368073389, label %74
    i32 -604071681, label %89
    i32 571474122, label %119
    i32 -454430695, label %122
    i32 -1005326923, label %125
    i32 -1826784322, label %128
    i32 308574447, label %129
    i32 846172064, label %144
    i32 236722295, label %171
    i32 -48783076, label %172
    i32 1502887933, label %177
    i32 -327263834, label %193
    i32 -1347154526, label %222
    i32 108292571, label %223
    i32 -1603991063, label %228
    i32 1188612827, label %243
    i32 1591159682, label %272
    i32 1415428422, label %273
    i32 52605478, label %288
    i32 1296250659, label %306
    i32 -1256680452, label %307
    i32 639948048, label %308
    i32 -196111585, label %309
    i32 2003251979, label %324
    i32 475555365, label %340
    i32 -1729663190, label %341
    i32 -287983190, label %344
    i32 1548156727, label %348
    i32 -2022179944, label %349
    i32 1677390554, label %352
    i32 1047893383, label %355
    i32 1261278455, label %358
  ]

; <label>:18:                                     ; preds = %16
  br label %359

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -1148483058, i32 -48783076
  store i32 %23, i32* %15
  br label %359

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -455944141, i32 -1368073389
  store i32 %28, i32* %15
  br label %359

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
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
  %55 = select i1 %53, i32 1771367977, i32 -1729663190
  store i32 %55, i32* %15
  br label %359

; <label>:56:                                     ; preds = %16
  %57 = load i64*, i64** %9, align 8
  %58 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %57, i64* %58)
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
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
  %72 = select i1 %70, i32 -973247297, i32 -1729663190
  store i32 %72, i32* %15
  br label %359

; <label>:73:                                     ; preds = %16
  store i32 308574447, i32* %15
  br label %359

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.39
  %76 = load i32, i32* @y.40
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -604071681, i32 -287983190
  store i32 %88, i32* %15
  br label %359

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %12, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %90, i64* %91)
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 571474122, i32 -287983190
  store i32 %118, i32* %15
  br label %359

; <label>:119:                                    ; preds = %16
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -454430695, i32 -1005326923
  store i32 %121, i32* %15
  br label %359

; <label>:122:                                    ; preds = %16
  %123 = load i64*, i64** %9, align 8
  %124 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %123, i64* %124)
  store i32 -1826784322, i32* %15
  br label %359

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %9, align 8
  %127 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  store i32 -1826784322, i32* %15
  br label %359

; <label>:128:                                    ; preds = %16
  store i32 308574447, i32* %15
  br label %359

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
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
  %143 = select i1 %141, i32 846172064, i32 1548156727
  store i32 %143, i32* %15
  br label %359

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.39
  %146 = load i32, i32* @y.40
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 236722295, i32 1548156727
  store i32 %170, i32* %15
  br label %359

; <label>:171:                                    ; preds = %16
  store i32 -196111585, i32* %15
  br label %359

; <label>:172:                                    ; preds = %16
  %173 = load i64*, i64** %10, align 8
  %174 = load i64*, i64** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %173, i64* %174)
  %176 = select i1 %175, i32 1502887933, i32 108292571
  store i32 %176, i32* %15
  br label %359

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 %178, 610524628
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 610524628
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -327263834, i32 -2022179944
  store i32 %192, i32* %15
  br label %359

; <label>:193:                                    ; preds = %16
  %194 = load i64*, i64** %9, align 8
  %195 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %195)
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1347154526, i32 -2022179944
  store i32 %221, i32* %15
  br label %359

; <label>:222:                                    ; preds = %16
  store i32 639948048, i32* %15
  br label %359

; <label>:223:                                    ; preds = %16
  %224 = load i64*, i64** %11, align 8
  %225 = load i64*, i64** %12, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %224, i64* %225)
  %227 = select i1 %226, i32 -1603991063, i32 1415428422
  store i32 %227, i32* %15
  br label %359

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x.39
  %230 = load i32, i32* @y.40
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1188612827, i32 1677390554
  store i32 %242, i32* %15
  br label %359

; <label>:243:                                    ; preds = %16
  %244 = load i64*, i64** %9, align 8
  %245 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %244, i64* %245)
  %246 = load i32, i32* @x.39
  %247 = load i32, i32* @y.40
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1591159682, i32 1677390554
  store i32 %271, i32* %15
  br label %359

; <label>:272:                                    ; preds = %16
  store i32 -1256680452, i32* %15
  br label %359

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.39
  %275 = load i32, i32* @y.40
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 52605478, i32 1047893383
  store i32 %287, i32* %15
  br label %359

; <label>:288:                                    ; preds = %16
  %289 = load i64*, i64** %9, align 8
  %290 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %289, i64* %290)
  %291 = load i32, i32* @x.39
  %292 = load i32, i32* @y.40
  %293 = add i32 %291, -109107890
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -109107890
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1296250659, i32 1047893383
  store i32 %305, i32* %15
  br label %359

; <label>:306:                                    ; preds = %16
  store i32 -1256680452, i32* %15
  br label %359

; <label>:307:                                    ; preds = %16
  store i32 639948048, i32* %15
  br label %359

; <label>:308:                                    ; preds = %16
  store i32 -196111585, i32* %15
  br label %359

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x.39
  %311 = load i32, i32* @y.40
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2003251979, i32 1261278455
  store i32 %323, i32* %15
  br label %359

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.39
  %326 = load i32, i32* @y.40
  %327 = sub i32 %325, -1085122238
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1085122238
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 475555365, i32 1261278455
  store i32 %339, i32* %15
  br label %359

; <label>:340:                                    ; preds = %16
  ret void

; <label>:341:                                    ; preds = %16
  %342 = load i64*, i64** %9, align 8
  %343 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %342, i64* %343)
  store i32 1771367977, i32* %15
  br label %359

; <label>:344:                                    ; preds = %16
  %345 = load i64*, i64** %10, align 8
  %346 = load i64*, i64** %12, align 8
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %345, i64* %346)
  store i32 -604071681, i32* %15
  br label %359

; <label>:348:                                    ; preds = %16
  store i32 846172064, i32* %15
  br label %359

; <label>:349:                                    ; preds = %16
  %350 = load i64*, i64** %9, align 8
  %351 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %350, i64* %351)
  store i32 -327263834, i32* %15
  br label %359

; <label>:352:                                    ; preds = %16
  %353 = load i64*, i64** %9, align 8
  %354 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %353, i64* %354)
  store i32 1188612827, i32* %15
  br label %359

; <label>:355:                                    ; preds = %16
  %356 = load i64*, i64** %9, align 8
  %357 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %356, i64* %357)
  store i32 52605478, i32* %15
  br label %359

; <label>:358:                                    ; preds = %16
  store i32 2003251979, i32* %15
  br label %359

; <label>:359:                                    ; preds = %358, %355, %352, %349, %348, %344, %341, %324, %309, %308, %307, %306, %288, %273, %272, %243, %228, %223, %222, %193, %177, %172, %171, %144, %129, %128, %125, %122, %119, %89, %74, %73, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 852359065, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 852359065, label %14
    i32 2041072059, label %15
    i32 324064882, label %31
    i32 1607645333, label %50
    i32 387903121, label %53
    i32 1448725781, label %56
    i32 -2004901034, label %59
    i32 1245678377, label %64
    i32 -235760359, label %67
    i32 -1644748038, label %83
    i32 -1971259507, label %102
    i32 732471446, label %105
    i32 -1387813801, label %107
    i32 1362375500, label %134
    i32 2126429642, label %154
    i32 -2031115305, label %155
    i32 1739078254, label %159
    i32 741760629, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  store i32 2041072059, i32* %10
  br label %168

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 718554327
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 718554327
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 324064882, i32 -2031115305
  store i32 %30, i32* %10
  br label %168

; <label>:31:                                     ; preds = %11
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = add i32 %35, -889471140
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -889471140
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1607645333, i32 -2031115305
  store i32 %49, i32* %10
  br label %168

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 387903121, i32 1448725781
  store i32 %52, i32* %10
  br label %168

; <label>:53:                                     ; preds = %11
  %54 = load i64*, i64** %7, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %7, align 8
  store i32 2041072059, i32* %10
  br label %168

; <label>:56:                                     ; preds = %11
  %57 = load i64*, i64** %8, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  store i64* %58, i64** %8, align 8
  store i32 -2004901034, i32* %10
  br label %168

; <label>:59:                                     ; preds = %11
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %8, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %60, i64* %61)
  %63 = select i1 %62, i32 1245678377, i32 -235760359
  store i32 %63, i32* %10
  br label %168

; <label>:64:                                     ; preds = %11
  %65 = load i64*, i64** %8, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %8, align 8
  store i32 -2004901034, i32* %10
  br label %168

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, 1574705973
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1574705973
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1644748038, i32 1739078254
  store i32 %82, i32* %10
  br label %168

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %8, align 8
  %86 = icmp ult i64* %84, %85
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = add i32 %87, -21637095
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -21637095
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1971259507, i32 1739078254
  store i32 %101, i32* %10
  br label %168

; <label>:102:                                    ; preds = %11
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 -1387813801, i32 732471446
  store i32 %104, i32* %10
  br label %168

; <label>:105:                                    ; preds = %11
  %106 = load i64*, i64** %7, align 8
  ret i64* %106

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1362375500, i32 741760629
  store i32 %133, i32* %10
  br label %168

; <label>:134:                                    ; preds = %11
  %135 = load i64*, i64** %7, align 8
  %136 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %135, i64* %136)
  %137 = load i64*, i64** %7, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %7, align 8
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
  %141 = sub i32 %139, 1475688907
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1475688907
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2126429642, i32 741760629
  store i32 %153, i32* %10
  br label %168

; <label>:154:                                    ; preds = %11
  store i32 852359065, i32* %10
  br label %168

; <label>:155:                                    ; preds = %11
  %156 = load i64*, i64** %7, align 8
  %157 = load i64*, i64** %9, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %156, i64* %157)
  store i32 324064882, i32* %10
  br label %168

; <label>:159:                                    ; preds = %11
  %160 = load i64*, i64** %7, align 8
  %161 = load i64*, i64** %8, align 8
  %162 = icmp ult i64* %160, %161
  store i32 -1644748038, i32* %10
  br label %168

; <label>:163:                                    ; preds = %11
  %164 = load i64*, i64** %7, align 8
  %165 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %164, i64* %165)
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %7, align 8
  store i32 1362375500, i32* %10
  br label %168

; <label>:168:                                    ; preds = %163, %159, %155, %154, %134, %107, %102, %83, %67, %64, %59, %56, %53, %50, %31, %15, %14, %13
  br label %11
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
  store i32 248528713, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 248528713, label %20
    i32 -2045123439, label %25
    i32 888853914, label %26
    i32 -54510864, label %29
    i32 -1768224959, label %34
    i32 -1859540368, label %50
    i32 2075373692, label %68
    i32 -72669528, label %71
    i32 -149488651, label %83
    i32 -1653009823, label %99
    i32 2075054594, label %116
    i32 -441840105, label %117
    i32 -1642206842, label %132
    i32 1759564613, label %148
    i32 -122786774, label %149
    i32 -462212464, label %152
    i32 393733200, label %153
    i32 -453042214, label %157
    i32 1975281821, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -2045123439, i32 888853914
  store i32 %24, i32* %16
  br label %160

; <label>:25:                                     ; preds = %17
  store i32 -462212464, i32* %16
  br label %160

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -54510864, i32* %16
  br label %160

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 -1768224959, i32 -462212464
  store i32 %33, i32* %16
  br label %160

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1052979516
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1052979516
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1859540368, i32 393733200
  store i32 %49, i32* %16
  br label %160

; <label>:50:                                     ; preds = %17
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %51, i64* %52)
  store i1 %53, i1* %3
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
  %67 = select i1 %65, i32 2075373692, i32 393733200
  store i32 %67, i32* %16
  br label %160

; <label>:68:                                     ; preds = %17
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -72669528, i32 -149488651
  store i32 %70, i32* %16
  br label %160

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %10, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %9, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %75, i64* %76, i64* %78)
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %7, align 8
  store i64 %81, i64* %82, align 8
  store i32 -441840105, i32* %16
  br label %160

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.47
  %85 = load i32, i32* @y.48
  %86 = add i32 %84, -2029204214
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2029204214
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1653009823, i32 -453042214
  store i32 %98, i32* %16
  br label %160

; <label>:99:                                     ; preds = %17
  %100 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %100)
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 %101, -1176956048
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1176956048
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2075054594, i32 -453042214
  store i32 %115, i32* %16
  br label %160

; <label>:116:                                    ; preds = %17
  store i32 -441840105, i32* %16
  br label %160

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1642206842, i32 1975281821
  store i32 %131, i32* %16
  br label %160

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.47
  %134 = load i32, i32* @y.48
  %135 = sub i32 %133, -397365070
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -397365070
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1759564613, i32 1975281821
  store i32 %147, i32* %16
  br label %160

; <label>:148:                                    ; preds = %17
  store i32 -122786774, i32* %16
  br label %160

; <label>:149:                                    ; preds = %17
  %150 = load i64*, i64** %9, align 8
  %151 = getelementptr inbounds i64, i64* %150, i32 1
  store i64* %151, i64** %9, align 8
  store i32 -54510864, i32* %16
  br label %160

; <label>:152:                                    ; preds = %17
  ret void

; <label>:153:                                    ; preds = %17
  %154 = load i64*, i64** %9, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %154, i64* %155)
  store i32 -1859540368, i32* %16
  br label %160

; <label>:157:                                    ; preds = %17
  %158 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %158)
  store i32 -1653009823, i32* %16
  br label %160

; <label>:159:                                    ; preds = %17
  store i32 -1642206842, i32* %16
  br label %160

; <label>:160:                                    ; preds = %159, %157, %153, %149, %148, %132, %117, %116, %99, %83, %71, %68, %50, %34, %29, %26, %25, %20, %19
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
  store i32 1256667607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1256667607, label %15
    i32 -1825419903, label %20
    i32 -1894670245, label %47
    i32 875577195, label %75
    i32 -1173200168, label %76
    i32 889088663, label %79
    i32 1552902852, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1825419903, i32 889088663
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
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
  %46 = select i1 %44, i32 -1894670245, i32 1552902852
  store i32 %46, i32* %11
  br label %82

; <label>:47:                                     ; preds = %12
  %48 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %48)
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
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
  %74 = select i1 %72, i32 875577195, i32 1552902852
  store i32 %74, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  store i32 -1173200168, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  %77 = load i64*, i64** %6, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %6, align 8
  store i32 1256667607, i32* %11
  br label %82

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %81)
  store i32 -1894670245, i32* %11
  br label %82

; <label>:82:                                     ; preds = %80, %76, %75, %47, %20, %15, %14
  br label %12
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
  store i32 -1118115119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1118115119, label %16
    i32 1633292132, label %20
    i32 1622322199, label %28
    i32 -957321078, label %55
    i32 -45227933, label %74
    i32 -1370136476, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1633292132, i32 1622322199
  store i32 %19, i32* %12
  br label %79

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
  store i32 -1118115119, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -957321078, i32 -1370136476
  store i32 %54, i32* %12
  br label %79

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %3, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = add i32 %59, 378539415
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 378539415
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -45227933, i32 -1370136476
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %3, align 8
  store i64 %77, i64* %78, align 8
  store i32 -957321078, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = add i32 %3, 947025823
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 947025823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2091823225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2091823225, label %17
    i32 -1133094677, label %37
    i32 858250610, label %55
    i32 -2047079448, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1133094677, i32 -2047079448
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 379367391
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 379367391
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 858250610, i32 -2047079448
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1133094677, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1690903617, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1690903617, label %18
    i32 -1186500557, label %38
    i32 1559107778, label %57
    i32 -1652688214, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1186500557, i32 -1652688214
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 1548410123
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1548410123
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1559107778, i32 -1652688214
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1186500557, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
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
  %13 = sub i64 %11, 686800603411404521
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 686800603411404521
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -787008120, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -787008120, label %23
    i32 1694754747, label %27
    i32 -355869085, label %55
    i32 532025681, label %83
    i32 -2087864097, label %84
    i32 1573765615, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1694754747, i32 -2087864097
  store i32 %26, i32* %19
  br label %140

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, 626234318
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 626234318
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
  %54 = select i1 %52, i32 -355869085, i32 1573765615
  store i32 %54, i32* %19
  br label %140

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, 8376783536617675844
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 8376783536617675844
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %5, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = add i32 %68, 1231730154
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1231730154
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 532025681, i32 1573765615
  store i32 %82, i32* %19
  br label %140

; <label>:83:                                     ; preds = %20
  store i32 -2087864097, i32* %19
  br label %140

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, -4601120174324161973
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -4601120174324161973
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  ret i64* %91

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = shl i64 0, %94
  %96 = sub i64 0, -1569537796626486841
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -1569537796626486841
  %99 = sub i64 0, %94
  %100 = mul i64 %98, %94
  %101 = sub i64 0, %94
  %102 = add i64 0, %101
  %103 = sub i64 0, %94
  %104 = mul i64 %102, %94
  %105 = add i64 0, -2095478551196947889
  %106 = sub i64 %105, %94
  %107 = sub i64 %106, -2095478551196947889
  %108 = sub i64 0, %94
  %109 = mul i64 %107, %94
  %110 = add i64 0, -5162148682375685260
  %111 = sub i64 %110, 0
  %112 = sub i64 %111, -5162148682375685260
  %113 = sub i64 0, 0
  %114 = add i64 %112, 783453421567840454
  %115 = add i64 %114, %94
  %116 = sub i64 %115, 783453421567840454
  %117 = add i64 %112, %94
  %118 = sub i64 0, 5815251296886062102
  %119 = sub i64 %118, 0
  %120 = add i64 %119, 5815251296886062102
  %121 = sub i64 0, 0
  %122 = add i64 %120, -3214065540071299638
  %123 = add i64 %122, %94
  %124 = sub i64 %123, -3214065540071299638
  %125 = add i64 %120, %94
  %126 = shl i64 0, %94
  %127 = sub i64 0, %94
  %128 = add i64 0, %127
  %129 = sub i64 0, %94
  %130 = mul i64 %128, %94
  %131 = sub i64 0, %94
  %132 = add i64 0, %131
  %133 = sub i64 0, %94
  %134 = getelementptr inbounds i64, i64* %93, i64 %132
  %135 = bitcast i64* %134 to i8*
  %136 = load i64*, i64** %5, align 8
  %137 = bitcast i64* %136 to i8*
  %138 = load i64, i64* %8, align 8
  %139 = mul i64 8, %138
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %135, i8* %137, i64 %139, i32 8, i1 false)
  store i32 -355869085, i32* %19
  br label %140

; <label>:140:                                    ; preds = %92, %83, %55, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s888139494.cpp() #0 section ".text.startup" {
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
