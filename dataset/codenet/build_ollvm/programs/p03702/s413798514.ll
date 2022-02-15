; ModuleID = 'Project_CodeNet_C++1400/p03702/s413798514.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s413798514.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@n = global i64 0, align 8
@h = global [100007 x i64] zeroinitializer, align 16
@ps = global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413798514.cpp, i8* null }]
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
  %5 = add i32 %3, -1951774105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1951774105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -111105112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -111105112, label %17
    i32 -722380748, label %25
    i32 238019135, label %41
    i32 1028919458, label %42
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
  %24 = select i1 %22, i32 -722380748, i32 1028919458
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
  %40 = select i1 %38, i32 238019135, i32 1028919458
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -722380748, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 338017406, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %257
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 338017406, label %10
    i32 -114909628, label %16
    i32 671178661, label %26
    i32 -642230998, label %66
    i32 1125564970, label %71
    i32 -348337613, label %72
    i32 -1048404692, label %87
    i32 2082928305, label %114
    i32 -1651982473, label %115
    i32 1674742098, label %143
    i32 -1975613920, label %164
    i32 42381614, label %165
    i32 301647945, label %192
    i32 1173964490, label %223
    i32 314792243, label %225
    i32 1095698229, label %226
    i32 1467123571, label %253
  ]

; <label>:9:                                      ; preds = %7
  br label %257

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -114909628, i32 42381614
  store i32 %15, i32* %6
  br label %257

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @b, align 8
  %23 = mul nsw i64 %21, %22
  %24 = icmp sge i64 %20, %23
  %25 = select i1 %24, i32 671178661, i32 -348337613
  store i32 %25, i32* %6
  br label %257

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @b, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, %34
  %36 = sub nsw i64 %30, %33
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* @b, align 8
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, %38
  %42 = sdiv i64 %35, %40
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %43, 1890399479560783425
  %45 = add i64 %44, %42
  %46 = add i64 %45, 1890399479560783425
  %47 = add nsw i64 %43, %42
  store i64 %46, i64* %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @b, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %51, %55
  %57 = sub nsw i64 %51, %54
  %58 = load i64, i64* @a, align 8
  %59 = load i64, i64* @b, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, %59
  %63 = srem i64 %56, %61
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -642230998, i32 1125564970
  store i32 %65, i32* %6
  br label %257

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %4, align 8
  store i32 1125564970, i32* %6
  br label %257

; <label>:71:                                     ; preds = %7
  store i32 -348337613, i32* %6
  br label %257

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
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
  %86 = select i1 %84, i32 -1048404692, i32 314792243
  store i32 %86, i32* %6
  br label %257

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2082928305, i32 314792243
  store i32 %113, i32* %6
  br label %257

; <label>:114:                                    ; preds = %7
  store i32 -1651982473, i32* %6
  br label %257

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -775985791
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -775985791
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
  %142 = select i1 %140, i32 1674742098, i32 1095698229
  store i32 %142, i32* %6
  br label %257

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1765806188
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1765806188
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1895655376
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1895655376
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1975613920, i32 1095698229
  store i32 %163, i32* %6
  br label %257

; <label>:164:                                    ; preds = %7
  store i32 338017406, i32* %6
  br label %257

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 301647945, i32 1467123571
  store i32 %191, i32* %6
  br label %257

; <label>:192:                                    ; preds = %7
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %3, align 8
  %195 = icmp sle i64 %193, %194
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1729693291
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1729693291
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1173964490, i32 1467123571
  store i32 %222, i32* %6
  br label %257

; <label>:223:                                    ; preds = %7
  %224 = load volatile i1, i1* %2
  ret i1 %224

; <label>:225:                                    ; preds = %7
  store i32 -1048404692, i32* %6
  br label %257

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, -1890088635
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1890088635
  %231 = sub i32 0, %227
  %232 = sub i32 0, 1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 1
  %235 = sub i32 0, %227
  %236 = add i32 0, %235
  %237 = sub i32 0, %227
  %238 = sub i32 0, 1
  %239 = sub i32 %236, %238
  %240 = add i32 %236, 1
  %241 = sub i32 0, %227
  %242 = add i32 0, %241
  %243 = sub i32 0, %227
  %244 = sub i32 %242, -686926663
  %245 = add i32 %244, 1
  %246 = add i32 %245, -686926663
  %247 = add i32 %242, 1
  %248 = shl i32 %227, 1
  %249 = add i32 %227, -1626431873
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1626431873
  %252 = add nsw i32 %227, 1
  store i32 %251, i32* %5, align 4
  store i32 1674742098, i32* %6
  br label %257

; <label>:253:                                    ; preds = %7
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %3, align 8
  %256 = icmp sle i64 %254, %255
  store i32 301647945, i32* %6
  br label %257

; <label>:257:                                    ; preds = %253, %226, %225, %192, %165, %164, %143, %115, %114, %87, %72, %71, %66, %26, %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1322454314, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %379
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1322454314, label %22
    i32 -1190817926, label %30
    i32 769971757, label %67
    i32 1186075479, label %68
    i32 1277406109, label %75
    i32 -1547528685, label %81
    i32 -1079235074, label %97
    i32 1259642808, label %132
    i32 -283521011, label %133
    i32 -1123240876, label %140
    i32 1971496214, label %145
    i32 -220027008, label %167
    i32 -695235765, label %183
    i32 1118147873, label %217
    i32 1709637373, label %218
    i32 570368004, label %221
    i32 591691780, label %232
    i32 147387318, label %247
    i32 -248816786, label %275
    i32 315055863, label %278
    i32 -2088669801, label %282
    i32 1219761984, label %286
    i32 210171869, label %287
    i32 709310003, label %291
    i32 -808281922, label %301
    i32 -722132366, label %337
    i32 1408167179, label %350
  ]

; <label>:21:                                     ; preds = %19
  br label %379

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1190817926, i32 709310003
  store i32 %29, i32* %18
  br label %379

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  store i32 0, i32* %31, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @a)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @b)
  %40 = load volatile i32*, i32** %6
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 769971757, i32 709310003
  store i32 %66, i32* %18
  br label %379

; <label>:67:                                     ; preds = %19
  store i32 1186075479, i32* %18
  br label %379

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 1277406109, i32 -283521011
  store i32 %74, i32* %18
  br label %379

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  store i32 -1547528685, i32* %18
  br label %379

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 2040983712
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2040983712
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1079235074, i32 -808281922
  store i32 %96, i32* %18
  br label %379

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1743291503
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1743291503
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %6
  store i32 %102, i32* %104, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1348014034
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1348014034
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1259642808, i32 -808281922
  store i32 %131, i32* %18
  br label %379

; <label>:132:                                    ; preds = %19
  store i32 1186075479, i32* %18
  br label %379

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* @n, align 8
  %135 = getelementptr inbounds i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @h, i32 0, i32 0), i64 %134
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @h, i32 0, i64 1), i64* %136)
  %137 = load i64, i64* @n, align 8
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %5
  store i32 %138, i32* %139, align 4
  store i32 -1123240876, i32* %18
  br label %379

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 1
  %144 = select i1 %143, i32 1971496214, i32 1709637373
  store i32 %144, i32* %18
  br label %379

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %5
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100007 x i64], [100007 x i64]* @h, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %153, -3403432903839909788
  %160 = add i64 %159, %158
  %161 = add i64 %160, -3403432903839909788
  %162 = add nsw i64 %153, %158
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %165
  store i64 %161, i64* %166, align 8
  store i32 -220027008, i32* %18
  br label %379

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1904590219
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1904590219
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -695235765, i32 -722132366
  store i32 %182, i32* %18
  br label %379

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, -1
  %189 = load volatile i32*, i32** %5
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -1764818985
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1764818985
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1118147873, i32 -722132366
  store i32 %216, i32* %18
  br label %379

; <label>:217:                                    ; preds = %19
  store i32 -1123240876, i32* %18
  br label %379

; <label>:218:                                    ; preds = %19
  %219 = load volatile i64*, i64** %4
  store i64 0, i64* %219, align 8
  %220 = load volatile i64*, i64** %3
  store i64 1000000100, i64* %220, align 8
  store i32 570368004, i32* %18
  br label %379

; <label>:221:                                    ; preds = %19
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %223, -1870435399244335742
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -1870435399244335742
  %229 = sub nsw i64 %223, %225
  %230 = icmp sgt i64 %228, 1
  %231 = select i1 %230, i32 591691780, i32 210171869
  store i32 %231, i32* %18
  br label %379

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 147387318, i32 1408167179
  store i32 %246, i32* %18
  br label %379

; <label>:247:                                    ; preds = %19
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %4
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %249, 1342883646903092875
  %253 = add i64 %252, %251
  %254 = sub i64 %253, 1342883646903092875
  %255 = add nsw i64 %249, %251
  %256 = sdiv i64 %254, 2
  %257 = load volatile i64*, i64** %2
  store i64 %256, i64* %257, align 8
  %258 = load volatile i64*, i64** %2
  %259 = load i64, i64* %258, align 8
  %260 = call zeroext i1 @_Z3chkx(i64 %259)
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -248816786, i32 1408167179
  store i32 %274, i32* %18
  br label %379

; <label>:275:                                    ; preds = %19
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 315055863, i32 -2088669801
  store i32 %277, i32* %18
  br label %379

; <label>:278:                                    ; preds = %19
  %279 = load volatile i64*, i64** %2
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %3
  store i64 %280, i64* %281, align 8
  store i32 1219761984, i32* %18
  br label %379

; <label>:282:                                    ; preds = %19
  %283 = load volatile i64*, i64** %2
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %4
  store i64 %284, i64* %285, align 8
  store i32 1219761984, i32* %18
  br label %379

; <label>:286:                                    ; preds = %19
  store i32 570368004, i32* %18
  br label %379

; <label>:287:                                    ; preds = %19
  %288 = load volatile i64*, i64** %3
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  ret i32 0

; <label>:291:                                    ; preds = %19
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  store i32 0, i32* %292, align 4
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %298, i64* dereferenceable(8) @a)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %299, i64* dereferenceable(8) @b)
  store i32 1, i32* %293, align 4
  store i32 -1190817926, i32* %18
  br label %379

; <label>:301:                                    ; preds = %19
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 466579618
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 466579618
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %303, 1828893942
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1828893942
  %312 = sub i32 %303, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %303, 1
  %315 = add i32 0, 1529427442
  %316 = sub i32 %315, %303
  %317 = sub i32 %316, 1529427442
  %318 = sub i32 0, %303
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = sub i32 %303, -228393634
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -228393634
  %325 = sub i32 %303, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 %303, -746065982
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -746065982
  %330 = sub i32 %303, 1
  %331 = mul i32 %329, 1
  %332 = add i32 %303, 2147424527
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 2147424527
  %335 = add nsw i32 %303, 1
  %336 = load volatile i32*, i32** %6
  store i32 %334, i32* %336, align 4
  store i32 -1079235074, i32* %18
  br label %379

; <label>:337:                                    ; preds = %19
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -42223463
  %341 = sub i32 %340, -1
  %342 = add i32 %341, -42223463
  %343 = sub i32 %339, -1
  %344 = mul i32 %342, -1
  %345 = sub i32 %339, 914594536
  %346 = add i32 %345, -1
  %347 = add i32 %346, 914594536
  %348 = add nsw i32 %339, -1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  store i32 -695235765, i32* %18
  br label %379

; <label>:350:                                    ; preds = %19
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %4
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %352, %354
  %356 = sub i64 0, %354
  %357 = add i64 %352, %356
  %358 = sub i64 %352, %354
  %359 = mul i64 %357, %354
  %360 = sub i64 %352, -1414081283567391847
  %361 = sub i64 %360, %354
  %362 = add i64 %361, -1414081283567391847
  %363 = sub i64 %352, %354
  %364 = mul i64 %362, %354
  %365 = sub i64 0, %354
  %366 = sub i64 %352, %365
  %367 = add nsw i64 %352, %354
  %368 = shl i64 %366, 2
  %369 = add i64 %366, 7887347781575905476
  %370 = sub i64 %369, 2
  %371 = sub i64 %370, 7887347781575905476
  %372 = sub i64 %366, 2
  %373 = mul i64 %371, 2
  %374 = sdiv i64 %366, 2
  %375 = load volatile i64*, i64** %2
  store i64 %374, i64* %375, align 8
  %376 = load volatile i64*, i64** %2
  %377 = load i64, i64* %376, align 8
  %378 = call zeroext i1 @_Z3chkx(i64 %377)
  store i32 147387318, i32* %18
  br label %379

; <label>:379:                                    ; preds = %350, %337, %301, %291, %286, %282, %278, %275, %247, %232, %221, %218, %217, %183, %167, %145, %140, %133, %132, %97, %81, %75, %68, %67, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1620924221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1620924221, label %18
    i32 -169414795, label %26
    i32 -872933956, label %60
    i32 1091196201, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -169414795, i32 1091196201
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1864203044
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1864203044
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
  %59 = select i1 %57, i32 -872933956, i32 1091196201
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -169414795, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
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
  store i32 -1857644148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1857644148, label %16
    i32 -533907330, label %21
    i32 -433118493, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -533907330, i32 -433118493
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %33)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -433118493, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 57970068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57970068, label %16
    i32 -1421756554, label %28
    i32 2059499827, label %32
    i32 402544593, label %36
    i32 2006393738, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 7861524798239607171
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 7861524798239607171
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1421756554, i32 2006393738
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 2059499827, i32 402544593
  store i32 %31, i32* %12
  br label %49

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 2006393738, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, -1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, -1
  store i64 %39, i64* %7, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %41, i64* %42)
  store i64* %43, i64** %9, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %44, i64* %45, i64 %46)
  %47 = load i64*, i64** %9, align 8
  store i64* %47, i64** %6, align 8
  store i32 57970068, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -923741107
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -923741107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1074275502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1074275502, label %19
    i32 822973942, label %39
    i32 -1180359303, label %74
    i32 768909311, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 822973942, i32 768909311
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1180359303, i32 768909311
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = shl i64 63, %81
  %83 = add i64 0, -2825190410861962830
  %84 = sub i64 %83, 63
  %85 = sub i64 %84, -2825190410861962830
  %86 = sub i64 0, 63
  %87 = sub i64 0, %85
  %88 = sub i64 0, %81
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %81
  %92 = sub i64 0, %81
  %93 = add i64 63, %92
  %94 = sub i64 63, %81
  store i32 822973942, i32* %15
  br label %95

; <label>:95:                                     ; preds = %76, %39, %19, %18
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
  %14 = sub i64 %12, -274846239047704451
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -274846239047704451
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1510902541, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %77
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1510902541, label %23
    i32 1151606151, label %27
    i32 -158133514, label %43
    i32 1160698609, label %65
    i32 -519995337, label %66
    i32 -918254403, label %69
    i32 1485873132, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %77

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1151606151, i32 -519995337
  store i32 %26, i32* %19
  br label %77

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 568178119
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 568178119
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -158133514, i32 1485873132
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
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 922946968
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 922946968
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1160698609, i32 1485873132
  store i32 %64, i32* %19
  br label %77

; <label>:65:                                     ; preds = %20
  store i32 -918254403, i32* %19
  br label %77

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 -918254403, i32* %19
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
  store i32 -158133514, i32* %19
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
  %14 = add i64 %12, 899104258737033476
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 899104258737033476
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
  store i32 -2040733596, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2040733596, label %18
    i32 -300182502, label %23
    i32 -2096698597, label %28
    i32 1191044355, label %44
    i32 -1560175990, label %75
    i32 325853494, label %76
    i32 1962855427, label %77
    i32 2066562559, label %80
    i32 -95887456, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -300182502, i32 2066562559
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -2096698597, i32 325853494
  store i32 %27, i32* %14
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, -541187018
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -541187018
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1191044355, i32 -95887456
  store i32 %43, i32* %14
  br label %85

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %5, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %45, i64* %46, i64* %47)
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 1912674160
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1912674160
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
  %74 = select i1 %72, i32 -1560175990, i32 -95887456
  store i32 %74, i32* %14
  br label %85

; <label>:75:                                     ; preds = %15
  store i32 325853494, i32* %14
  br label %85

; <label>:76:                                     ; preds = %15
  store i32 1962855427, i32* %14
  br label %85

; <label>:77:                                     ; preds = %15
  %78 = load i64*, i64** %9, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %9, align 8
  store i32 -2040733596, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %83, i64* %84)
  store i32 1191044355, i32* %14
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %75, %44, %28, %23, %18, %17
  br label %15
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
  store i32 574003095, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 574003095, label %12
    i32 -596891042, label %28
    i32 -1413614949, label %66
    i32 1209687768, label %69
    i32 -535421812, label %96
    i32 -385463416, label %117
    i32 -1537562974, label %118
    i32 -424943845, label %119
    i32 1993331411, label %167
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, -102254132
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -102254132
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -596891042, i32 -424943845
  store i32 %27, i32* %8
  br label %173

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -7940410683742463524
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -7940410683742463524
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1255183238
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1255183238
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
  %65 = select i1 %63, i32 -1413614949, i32 -424943845
  store i32 %65, i32* %8
  br label %173

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1209687768, i32 -1537562974
  store i32 %68, i32* %8
  br label %173

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -535421812, i32 1993331411
  store i32 %95, i32* %8
  br label %173

; <label>:96:                                     ; preds = %9
  %97 = load i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %97, i32 -1
  store i64* %98, i64** %6, align 8
  %99 = load i64*, i64** %5, align 8
  %100 = load i64*, i64** %6, align 8
  %101 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %99, i64* %100, i64* %101)
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, 126779292
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 126779292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -385463416, i32 1993331411
  store i32 %116, i32* %8
  br label %173

; <label>:117:                                    ; preds = %9
  store i32 574003095, i32* %8
  br label %173

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %9
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = shl i64 %122, %123
  %125 = sub i64 0, %123
  %126 = add i64 %122, %125
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = shl i64 %122, %123
  %130 = add i64 %122, 3009501467081956060
  %131 = sub i64 %130, %123
  %132 = sub i64 %131, 3009501467081956060
  %133 = sub i64 %122, %123
  %134 = mul i64 %132, %123
  %135 = sub i64 0, %122
  %136 = add i64 0, %135
  %137 = sub i64 0, %122
  %138 = sub i64 %136, -1867915827300936487
  %139 = add i64 %138, %123
  %140 = add i64 %139, -1867915827300936487
  %141 = add i64 %136, %123
  %142 = sub i64 %122, -7586772222540575269
  %143 = sub i64 %142, %123
  %144 = add i64 %143, -7586772222540575269
  %145 = sub i64 %122, %123
  %146 = sub i64 0, 8
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 8
  %149 = mul i64 %147, 8
  %150 = shl i64 %144, 8
  %151 = add i64 %144, -8225844781899320106
  %152 = sub i64 %151, 8
  %153 = sub i64 %152, -8225844781899320106
  %154 = sub i64 %144, 8
  %155 = mul i64 %153, 8
  %156 = add i64 0, 1250187349554506752
  %157 = sub i64 %156, %144
  %158 = sub i64 %157, 1250187349554506752
  %159 = sub i64 0, %144
  %160 = sub i64 0, %158
  %161 = sub i64 0, 8
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 8
  %165 = sdiv exact i64 %144, 8
  %166 = icmp sgt i64 %165, 1
  store i32 -596891042, i32* %8
  br label %173

; <label>:167:                                    ; preds = %9
  %168 = load i64*, i64** %6, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  store i64* %169, i64** %6, align 8
  %170 = load i64*, i64** %5, align 8
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %170, i64* %171, i64* %172)
  store i32 -535421812, i32* %8
  br label %173

; <label>:173:                                    ; preds = %167, %119, %117, %96, %69, %66, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, -2101663672
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2101663672
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 622060539, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %429
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 622060539, label %26
    i32 -1009164855, label %34
    i32 -657610771, label %71
    i32 744711010, label %74
    i32 1252565268, label %102
    i32 1455772464, label %118
    i32 578127339, label %119
    i32 1943446086, label %135
    i32 1796538376, label %170
    i32 1462551956, label %171
    i32 1042611864, label %199
    i32 961731032, label %235
    i32 -569451554, label %238
    i32 -2141812408, label %239
    i32 1887011989, label %247
    i32 2138187925, label %248
    i32 1886195656, label %302
    i32 1597274717, label %303
    i32 -912254398, label %408
  ]

; <label>:25:                                     ; preds = %23
  br label %429

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1009164855, i32 2138187925
  store i32 %33, i32* %22
  br label %429

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = add i64 %48, 588420464924398776
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 588420464924398776
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp slt i64 %54, 2
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, -1215986903
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1215986903
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -657610771, i32 2138187925
  store i32 %70, i32* %22
  br label %429

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 744711010, i32 578127339
  store i32 %73, i32* %22
  br label %429

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, -1684323378
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1684323378
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
  %101 = select i1 %99, i32 1252565268, i32 1886195656
  store i32 %101, i32* %22
  br label %429

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 1269520532
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1269520532
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1455772464, i32 1886195656
  store i32 %117, i32* %22
  br label %429

; <label>:118:                                    ; preds = %23
  store i32 1887011989, i32* %22
  br label %429

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = add i32 %120, 1668736862
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1668736862
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1943446086, i32 1597274717
  store i32 %134, i32* %22
  br label %429

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64**, i64*** %8
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %9
  %139 = load i64*, i64** %138, align 8
  %140 = ptrtoint i64* %137 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = add i64 %140, 4829742102394457079
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, 4829742102394457079
  %145 = sub i64 %140, %141
  %146 = sdiv exact i64 %144, 8
  %147 = load volatile i64*, i64** %7
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, 2
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 2
  %153 = sdiv i64 %151, 2
  %154 = load volatile i64*, i64** %6
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.25
  %156 = load i32, i32* @y.26
  %157 = sub i32 %155, -889921554
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -889921554
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1796538376, i32 1597274717
  store i32 %169, i32* %22
  br label %429

; <label>:170:                                    ; preds = %23
  store i32 1462551956, i32* %22
  br label %429

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.25
  %173 = load i32, i32* @y.26
  %174 = sub i32 %172, -1120783436
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1120783436
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1042611864, i32 -912254398
  store i32 %198, i32* %22
  br label %429

; <label>:199:                                    ; preds = %23
  %200 = load volatile i64**, i64*** %9
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %204) #3
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %5
  store i64 %206, i64* %207, align 8
  %208 = load volatile i64**, i64*** %9
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %5
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %214) #3
  %216 = load i64, i64* %215, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %209, i64 %211, i64 %213, i64 %216)
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 0
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.25
  %221 = load i32, i32* @y.26
  %222 = sub i32 %220, 1813679315
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1813679315
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 961731032, i32 -912254398
  store i32 %234, i32* %22
  br label %429

; <label>:235:                                    ; preds = %23
  %236 = load volatile i1, i1* %3
  %237 = select i1 %236, i32 -569451554, i32 -2141812408
  store i32 %237, i32* %22
  br label %429

; <label>:238:                                    ; preds = %23
  store i32 1887011989, i32* %22
  br label %429

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 7166737300506951562
  %243 = add i64 %242, -1
  %244 = add i64 %243, 7166737300506951562
  %245 = add nsw i64 %241, -1
  %246 = load volatile i64*, i64** %6
  store i64 %244, i64* %246, align 8
  store i32 1462551956, i32* %22
  br label %429

; <label>:247:                                    ; preds = %23
  ret void

; <label>:248:                                    ; preds = %23
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca i64*, align 8
  %251 = alloca i64*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %250, align 8
  store i64* %1, i64** %251, align 8
  %256 = load i64*, i64** %251, align 8
  %257 = load i64*, i64** %250, align 8
  %258 = ptrtoint i64* %256 to i64
  %259 = ptrtoint i64* %257 to i64
  %260 = add i64 %258, -3334314295271745614
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -3334314295271745614
  %263 = sub i64 %258, %259
  %264 = mul i64 %262, %259
  %265 = sub i64 0, %259
  %266 = add i64 %258, %265
  %267 = sub i64 %258, %259
  %268 = mul i64 %266, %259
  %269 = sub i64 0, %258
  %270 = add i64 0, %269
  %271 = sub i64 0, %258
  %272 = add i64 %270, -4232686192724031608
  %273 = add i64 %272, %259
  %274 = sub i64 %273, -4232686192724031608
  %275 = add i64 %270, %259
  %276 = add i64 %258, 8818086704391458019
  %277 = sub i64 %276, %259
  %278 = sub i64 %277, 8818086704391458019
  %279 = sub i64 %258, %259
  %280 = mul i64 %278, %259
  %281 = add i64 %258, -3399153311056144072
  %282 = sub i64 %281, %259
  %283 = sub i64 %282, -3399153311056144072
  %284 = sub i64 %258, %259
  %285 = sub i64 %283, 2275228426317214185
  %286 = sub i64 %285, 8
  %287 = add i64 %286, 2275228426317214185
  %288 = sub i64 %283, 8
  %289 = mul i64 %287, 8
  %290 = shl i64 %283, 8
  %291 = add i64 0, 7220083753795905783
  %292 = sub i64 %291, %283
  %293 = sub i64 %292, 7220083753795905783
  %294 = sub i64 0, %283
  %295 = sub i64 0, 8
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 8
  %298 = shl i64 %283, 8
  %299 = shl i64 %283, 8
  %300 = sdiv exact i64 %283, 8
  %301 = icmp slt i64 %300, 2
  store i32 -1009164855, i32* %22
  br label %429

; <label>:302:                                    ; preds = %23
  store i32 1252565268, i32* %22
  br label %429

; <label>:303:                                    ; preds = %23
  %304 = load volatile i64**, i64*** %8
  %305 = load i64*, i64** %304, align 8
  %306 = load volatile i64**, i64*** %9
  %307 = load i64*, i64** %306, align 8
  %308 = ptrtoint i64* %305 to i64
  %309 = ptrtoint i64* %307 to i64
  %310 = shl i64 %308, %309
  %311 = shl i64 %308, %309
  %312 = sub i64 %308, 7410242494137631410
  %313 = sub i64 %312, %309
  %314 = add i64 %313, 7410242494137631410
  %315 = sub i64 %308, %309
  %316 = sub i64 0, %314
  %317 = add i64 0, %316
  %318 = sub i64 0, %314
  %319 = add i64 %317, -3885132520108304614
  %320 = add i64 %319, 8
  %321 = sub i64 %320, -3885132520108304614
  %322 = add i64 %317, 8
  %323 = sub i64 0, %314
  %324 = add i64 0, %323
  %325 = sub i64 0, %314
  %326 = sub i64 0, %324
  %327 = sub i64 0, 8
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 8
  %331 = shl i64 %314, 8
  %332 = sub i64 %314, 4792137559027726442
  %333 = sub i64 %332, 8
  %334 = add i64 %333, 4792137559027726442
  %335 = sub i64 %314, 8
  %336 = mul i64 %334, 8
  %337 = shl i64 %314, 8
  %338 = add i64 0, 3227258867370205643
  %339 = sub i64 %338, %314
  %340 = sub i64 %339, 3227258867370205643
  %341 = sub i64 0, %314
  %342 = sub i64 0, %340
  %343 = sub i64 0, 8
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 8
  %347 = add i64 0, -5245249336552290954
  %348 = sub i64 %347, %314
  %349 = sub i64 %348, -5245249336552290954
  %350 = sub i64 0, %314
  %351 = sub i64 0, 8
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 8
  %354 = shl i64 %314, 8
  %355 = sdiv exact i64 %314, 8
  %356 = load volatile i64*, i64** %7
  store i64 %355, i64* %356, align 8
  %357 = load volatile i64*, i64** %7
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, -6141235442146656563
  %360 = sub i64 %359, 2
  %361 = add i64 %360, -6141235442146656563
  %362 = sub i64 %358, 2
  %363 = mul i64 %361, 2
  %364 = shl i64 %358, 2
  %365 = shl i64 %358, 2
  %366 = shl i64 %358, 2
  %367 = sub i64 0, 3743699903989960251
  %368 = sub i64 %367, %358
  %369 = add i64 %368, 3743699903989960251
  %370 = sub i64 0, %358
  %371 = sub i64 %369, -6449161521676125161
  %372 = add i64 %371, 2
  %373 = add i64 %372, -6449161521676125161
  %374 = add i64 %369, 2
  %375 = shl i64 %358, 2
  %376 = sub i64 0, -3771010979212169601
  %377 = sub i64 %376, %358
  %378 = add i64 %377, -3771010979212169601
  %379 = sub i64 0, %358
  %380 = sub i64 0, 2
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 2
  %383 = sub i64 0, 2
  %384 = add i64 %358, %383
  %385 = sub nsw i64 %358, 2
  %386 = sub i64 %384, 8454363877743643865
  %387 = sub i64 %386, 2
  %388 = add i64 %387, 8454363877743643865
  %389 = sub i64 %384, 2
  %390 = mul i64 %388, 2
  %391 = sub i64 0, %384
  %392 = add i64 0, %391
  %393 = sub i64 0, %384
  %394 = sub i64 0, %392
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 2
  %399 = sub i64 0, 2
  %400 = add i64 %384, %399
  %401 = sub i64 %384, 2
  %402 = mul i64 %400, 2
  %403 = shl i64 %384, 2
  %404 = shl i64 %384, 2
  %405 = shl i64 %384, 2
  %406 = sdiv i64 %384, 2
  %407 = load volatile i64*, i64** %6
  store i64 %406, i64* %407, align 8
  store i32 1943446086, i32* %22
  br label %429

; <label>:408:                                    ; preds = %23
  %409 = load volatile i64**, i64*** %9
  %410 = load i64*, i64** %409, align 8
  %411 = load volatile i64*, i64** %6
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds i64, i64* %410, i64 %412
  %414 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %413) #3
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %5
  store i64 %415, i64* %416, align 8
  %417 = load volatile i64**, i64*** %9
  %418 = load i64*, i64** %417, align 8
  %419 = load volatile i64*, i64** %6
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %7
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %5
  %424 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %423) #3
  %425 = load i64, i64* %424, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %418, i64 %420, i64 %422, i64 %425)
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, 0
  store i32 1042611864, i32* %22
  br label %429

; <label>:429:                                    ; preds = %408, %303, %302, %248, %239, %238, %235, %199, %171, %170, %135, %119, %118, %102, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.27
  %8 = load i32, i32* @y.28
  %9 = add i32 %7, -1738771189
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1738771189
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 417597955, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 417597955, label %21
    i32 -1541694365, label %41
    i32 655898003, label %65
    i32 -599621152, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -1541694365, i32 -599621152
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
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
  %64 = select i1 %62, i32 655898003, i32 -599621152
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -1541694365, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -1868937059
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1868937059
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1312781438, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1312781438, label %20
    i32 -618516529, label %28
    i32 99499015, label %68
    i32 -1558532129, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -618516529, i32 -1558532129
  store i32 %27, i32* %16
  br label %158

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
  %47 = sub i64 0, %46
  %48 = add i64 %45, %47
  %49 = sub i64 %45, %46
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
  %55 = add i32 %53, 1469263922
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1469263922
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 99499015, i32 -1558532129
  store i32 %67, i32* %16
  br label %158

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
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, %87
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %87
  %94 = shl i64 %86, %87
  %95 = sub i64 %86, -8903990644948410357
  %96 = sub i64 %95, %87
  %97 = add i64 %96, -8903990644948410357
  %98 = sub i64 %86, %87
  %99 = mul i64 %97, %87
  %100 = sub i64 0, %86
  %101 = add i64 0, %100
  %102 = sub i64 0, %86
  %103 = add i64 %101, 9030398271033751546
  %104 = add i64 %103, %87
  %105 = sub i64 %104, 9030398271033751546
  %106 = add i64 %101, %87
  %107 = shl i64 %86, %87
  %108 = sub i64 0, %86
  %109 = add i64 0, %108
  %110 = sub i64 0, %86
  %111 = sub i64 0, %109
  %112 = sub i64 0, %87
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %87
  %116 = sub i64 %86, -1632370735217998644
  %117 = sub i64 %116, %87
  %118 = add i64 %117, -1632370735217998644
  %119 = sub i64 %86, %87
  %120 = mul i64 %118, %87
  %121 = add i64 %86, 5584428946468422873
  %122 = sub i64 %121, %87
  %123 = sub i64 %122, 5584428946468422873
  %124 = sub i64 %86, %87
  %125 = sub i64 0, -3720253984069447058
  %126 = sub i64 %125, %123
  %127 = add i64 %126, -3720253984069447058
  %128 = sub i64 0, %123
  %129 = sub i64 %127, 2085878482327250507
  %130 = add i64 %129, 8
  %131 = add i64 %130, 2085878482327250507
  %132 = add i64 %127, 8
  %133 = add i64 %123, -5597829380055442526
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, -5597829380055442526
  %136 = sub i64 %123, 8
  %137 = mul i64 %135, 8
  %138 = shl i64 %123, 8
  %139 = shl i64 %123, 8
  %140 = sub i64 0, 5022420013088186677
  %141 = sub i64 %140, %123
  %142 = add i64 %141, 5022420013088186677
  %143 = sub i64 0, %123
  %144 = add i64 %142, -1194196924601396188
  %145 = add i64 %144, 8
  %146 = sub i64 %145, -1194196924601396188
  %147 = add i64 %142, 8
  %148 = sub i64 0, %123
  %149 = add i64 0, %148
  %150 = sub i64 0, %123
  %151 = add i64 %149, -2263710544816778017
  %152 = add i64 %151, 8
  %153 = sub i64 %152, -2263710544816778017
  %154 = add i64 %149, 8
  %155 = sdiv exact i64 %123, 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %157 = load i64, i64* %156, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 0, i64 %155, i64 %157)
  store i32 -618516529, i32* %16
  br label %158

; <label>:158:                                    ; preds = %69, %28, %20, %19
  br label %17
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
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1948211463, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %384
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1948211463, label %28
    i32 -951427193, label %48
    i32 343087462, label %83
    i32 -2104691298, label %84
    i32 2077635714, label %95
    i32 -821427256, label %121
    i32 -701428262, label %137
    i32 640670695, label %158
    i32 1686283697, label %159
    i32 -843006899, label %175
    i32 1396001650, label %203
    i32 -782052420, label %237
    i32 1268432305, label %240
    i32 1626792266, label %252
    i32 -1656708006, label %282
    i32 -1194899540, label %292
    i32 -228695262, label %305
    i32 -330590307, label %340
  ]

; <label>:27:                                     ; preds = %25
  br label %384

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -951427193, i32 -1194899540
  store i32 %47, i32* %24
  br label %384

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %11
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %8
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
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
  %82 = select i1 %80, i32 343087462, i32 -1194899540
  store i32 %82, i32* %24
  br label %384

; <label>:83:                                     ; preds = %25
  store i32 -2104691298, i32* %24
  br label %384

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %93, i32 2077635714, i32 -843006899
  store i32 %94, i32* %24
  br label %384

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -4229357805734435101
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -4229357805734435101
  %101 = add nsw i64 %97, 1
  %102 = mul nsw i64 2, %100
  %103 = load volatile i64*, i64** %6
  store i64 %102, i64* %103, align 8
  %104 = load volatile i64**, i64*** %11
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds i64, i64* %105, i64 %107
  %109 = load volatile i64**, i64*** %11
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 1553775594437837356
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 1553775594437837356
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds i64, i64* %110, i64 %115
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %108, i64* %117)
  %120 = select i1 %119, i32 -821427256, i32 1686283697
  store i32 %120, i32* %24
  br label %384

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, -794048937
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -794048937
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -701428262, i32 -228695262
  store i32 %136, i32* %24
  br label %384

; <label>:137:                                    ; preds = %25
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, -1
  %143 = load volatile i64*, i64** %6
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.33
  %145 = load i32, i32* @y.34
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 640670695, i32 -228695262
  store i32 %157, i32* %24
  br label %384

; <label>:158:                                    ; preds = %25
  store i32 1686283697, i32* %24
  br label %384

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64**, i64*** %11
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %164) #3
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64**, i64*** %11
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i64, i64* %168, i64 %170
  store i64 %166, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %10
  store i64 %173, i64* %174, align 8
  store i32 -2104691298, i32* %24
  br label %384

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = sub i32 %176, -2091281174
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2091281174
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1396001650, i32 -330590307
  store i32 %202, i32* %24
  br label %384

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 1, -1
  %207 = xor i64 %205, %206
  %208 = and i64 %207, %205
  %209 = and i64 %205, 1
  %210 = icmp eq i64 %208, 0
  store i1 %210, i1* %5
  %211 = load i32, i32* @x.33
  %212 = load i32, i32* @y.34
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -782052420, i32 -330590307
  store i32 %236, i32* %24
  br label %384

; <label>:237:                                    ; preds = %25
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 1268432305, i32 -1656708006
  store i32 %239, i32* %24
  br label %384

; <label>:240:                                    ; preds = %25
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %9
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 8887274194230056110
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, 8887274194230056110
  %248 = sub nsw i64 %244, 2
  %249 = sdiv i64 %247, 2
  %250 = icmp eq i64 %242, %249
  %251 = select i1 %250, i32 1626792266, i32 -1656708006
  store i32 %251, i32* %24
  br label %384

; <label>:252:                                    ; preds = %25
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  %258 = mul nsw i64 2, %256
  %259 = load volatile i64*, i64** %6
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64**, i64*** %11
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub nsw i64 %263, 1
  %267 = getelementptr inbounds i64, i64* %261, i64 %265
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %267) #3
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64**, i64*** %11
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i64, i64* %271, i64 %273
  store i64 %269, i64* %274, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, 7938721502760285002
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, 7938721502760285002
  %280 = sub nsw i64 %276, 1
  %281 = load volatile i64*, i64** %10
  store i64 %279, i64* %281, align 8
  store i32 -1656708006, i32* %24
  br label %384

; <label>:282:                                    ; preds = %25
  %283 = load volatile i64**, i64*** %11
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %8
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %284, i64 %286, i64 %288, i64 %291)
  ret void

; <label>:292:                                    ; preds = %25
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca i64*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %294, align 8
  store i64 %1, i64* %295, align 8
  store i64 %2, i64* %296, align 8
  store i64 %3, i64* %297, align 8
  %303 = load i64, i64* %295, align 8
  store i64 %303, i64* %298, align 8
  %304 = load i64, i64* %295, align 8
  store i64 %304, i64* %299, align 8
  store i32 -951427193, i32* %24
  br label %384

; <label>:305:                                    ; preds = %25
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, 5676340033672317869
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 5676340033672317869
  %311 = sub i64 0, %307
  %312 = sub i64 0, -1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, -1
  %315 = sub i64 0, -7702345769333005070
  %316 = sub i64 %315, %307
  %317 = add i64 %316, -7702345769333005070
  %318 = sub i64 0, %307
  %319 = sub i64 %317, -6722199806378542490
  %320 = add i64 %319, -1
  %321 = add i64 %320, -6722199806378542490
  %322 = add i64 %317, -1
  %323 = add i64 0, -7624490257610428992
  %324 = sub i64 %323, %307
  %325 = sub i64 %324, -7624490257610428992
  %326 = sub i64 0, %307
  %327 = sub i64 %325, 2094362233157489884
  %328 = add i64 %327, -1
  %329 = add i64 %328, 2094362233157489884
  %330 = add i64 %325, -1
  %331 = sub i64 0, -1
  %332 = add i64 %307, %331
  %333 = sub i64 %307, -1
  %334 = mul i64 %332, -1
  %335 = add i64 %307, 1733243167449657740
  %336 = add i64 %335, -1
  %337 = sub i64 %336, 1733243167449657740
  %338 = add nsw i64 %307, -1
  %339 = load volatile i64*, i64** %6
  store i64 %337, i64* %339, align 8
  store i32 -701428262, i32* %24
  br label %384

; <label>:340:                                    ; preds = %25
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, 723771378110055134
  %344 = sub i64 %343, %342
  %345 = add i64 %344, 723771378110055134
  %346 = sub i64 0, %342
  %347 = sub i64 %345, 5483542516920163862
  %348 = add i64 %347, 1
  %349 = add i64 %348, 5483542516920163862
  %350 = add i64 %345, 1
  %351 = add i64 %342, -7177326017531931321
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -7177326017531931321
  %354 = sub i64 %342, 1
  %355 = mul i64 %353, 1
  %356 = shl i64 %342, 1
  %357 = shl i64 %342, 1
  %358 = sub i64 0, 2982735507582379265
  %359 = sub i64 %358, %342
  %360 = add i64 %359, 2982735507582379265
  %361 = sub i64 0, %342
  %362 = add i64 %360, 1289500616775706759
  %363 = add i64 %362, 1
  %364 = sub i64 %363, 1289500616775706759
  %365 = add i64 %360, 1
  %366 = sub i64 0, 5977535673224751845
  %367 = sub i64 %366, %342
  %368 = add i64 %367, 5977535673224751845
  %369 = sub i64 0, %342
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = sub i64 0, 1
  %374 = add i64 %342, %373
  %375 = sub i64 %342, 1
  %376 = mul i64 %374, 1
  %377 = shl i64 %342, 1
  %378 = shl i64 %342, 1
  %379 = xor i64 1, -1
  %380 = xor i64 %342, %379
  %381 = and i64 %380, %342
  %382 = and i64 %342, 1
  %383 = icmp eq i64 %381, 0
  store i32 1396001650, i32* %24
  br label %384

; <label>:384:                                    ; preds = %340, %305, %292, %252, %240, %237, %203, %175, %159, %158, %137, %121, %95, %84, %83, %48, %28, %27
  br label %25
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
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = add i32 %14, 86815853
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 86815853
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -946904409, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %204
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -946904409, label %29
    i32 1379753486, label %49
    i32 1446301578, label %95
    i32 -724774821, label %96
    i32 2066450925, label %111
    i32 -1451852493, label %131
    i32 -1499198178, label %134
    i32 -1155697367, label %143
    i32 517360346, label %146
    i32 -1950323277, label %170
    i32 -1848013420, label %179
    i32 -1927661308, label %198
  ]

; <label>:28:                                     ; preds = %26
  br label %204

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 1379753486, i32 -1848013420
  store i32 %48, i32* %24
  br label %204

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i64**, i64*** %10
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 408663373812938856
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 408663373812938856
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = add i32 %68, -2078843073
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2078843073
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 1446301578, i32 -1848013420
  store i32 %94, i32* %24
  br label %204

; <label>:95:                                     ; preds = %26
  store i32 -724774821, i32* %24
  br label %204

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
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
  %110 = select i1 %108, i32 2066450925, i32 -1927661308
  store i32 %110, i32* %24
  br label %204

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %113, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1451852493, i32 -1927661308
  store i32 %130, i32* %24
  br label %204

; <label>:131:                                    ; preds = %26
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -1499198178, i32 -1155697367
  store i32 %133, i32* %24
  store i1 false, i1* %25
  br label %204

; <label>:134:                                    ; preds = %26
  %135 = load volatile i64**, i64*** %10
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %141 = load volatile i64*, i64** %7
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %140, i64* %139, i64* dereferenceable(8) %141)
  store i32 -1155697367, i32* %24
  store i1 %142, i1* %25
  br label %204

; <label>:143:                                    ; preds = %26
  %144 = load i1, i1* %25
  %145 = select i1 %144, i32 517360346, i32 -1950323277
  store i32 %145, i32* %24
  br label %204

; <label>:146:                                    ; preds = %26
  %147 = load volatile i64**, i64*** %10
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64**, i64*** %10
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  store i64 %153, i64* %158, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %9
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 7385317233312388483
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 7385317233312388483
  %167 = sub nsw i64 %163, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 -724774821, i32* %24
  br label %204

; <label>:170:                                    ; preds = %26
  %171 = load volatile i64*, i64** %7
  %172 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64**, i64*** %10
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  store i64 %173, i64* %178, align 8
  ret void

; <label>:179:                                    ; preds = %26
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %181 = alloca i64*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i64* %0, i64** %181, align 8
  store i64 %1, i64* %182, align 8
  store i64 %2, i64* %183, align 8
  store i64 %3, i64* %184, align 8
  %186 = load i64, i64* %182, align 8
  %187 = sub i64 %186, 1780128845575084183
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 1780128845575084183
  %190 = sub nsw i64 %186, 1
  %191 = shl i64 %189, 2
  %192 = sub i64 %189, 6944065477677220538
  %193 = sub i64 %192, 2
  %194 = add i64 %193, 6944065477677220538
  %195 = sub i64 %189, 2
  %196 = mul i64 %194, 2
  %197 = sdiv i64 %189, 2
  store i64 %197, i64* %185, align 8
  store i32 1379753486, i32* %24
  br label %204

; <label>:198:                                    ; preds = %26
  %199 = load volatile i64*, i64** %9
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = icmp sgt i64 %200, %202
  store i32 2066450925, i32* %24
  br label %204

; <label>:204:                                    ; preds = %198, %179, %146, %143, %134, %131, %111, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  store i32 -517238271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %228
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -517238271, label %19
    i32 -438003086, label %24
    i32 -1052932188, label %29
    i32 -1015474180, label %32
    i32 1691572298, label %37
    i32 111789671, label %40
    i32 -88819798, label %43
    i32 111079161, label %59
    i32 -1551107179, label %87
    i32 1901921380, label %88
    i32 729187249, label %104
    i32 -969293500, label %131
    i32 -1851466186, label %132
    i32 -1709091704, label %137
    i32 -1319149888, label %140
    i32 -1239356623, label %156
    i32 -1884574369, label %175
    i32 1400046830, label %178
    i32 -1381146896, label %181
    i32 799584979, label %197
    i32 1848881569, label %215
    i32 -750074775, label %216
    i32 118541270, label %217
    i32 -167502198, label %218
    i32 1946126474, label %219
    i32 1816001551, label %220
    i32 -1332289382, label %221
    i32 949584136, label %225
  ]

; <label>:18:                                     ; preds = %16
  br label %228

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -438003086, i32 -1851466186
  store i32 %23, i32* %15
  br label %228

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1052932188, i32 -1015474180
  store i32 %28, i32* %15
  br label %228

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1901921380, i32* %15
  br label %228

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 1691572298, i32 111789671
  store i32 %36, i32* %15
  br label %228

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 -88819798, i32* %15
  br label %228

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 -88819798, i32* %15
  br label %228

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, -147036718
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -147036718
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 111079161, i32 1946126474
  store i32 %58, i32* %15
  br label %228

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = add i32 %60, -27229768
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -27229768
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
  %86 = select i1 %84, i32 -1551107179, i32 1946126474
  store i32 %86, i32* %15
  br label %228

; <label>:87:                                     ; preds = %16
  store i32 1901921380, i32* %15
  br label %228

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = sub i32 %89, -1441145440
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1441145440
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 729187249, i32 1816001551
  store i32 %103, i32* %15
  br label %228

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
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
  %130 = select i1 %128, i32 -969293500, i32 1816001551
  store i32 %130, i32* %15
  br label %228

; <label>:131:                                    ; preds = %16
  store i32 -167502198, i32* %15
  br label %228

; <label>:132:                                    ; preds = %16
  %133 = load i64*, i64** %10, align 8
  %134 = load i64*, i64** %12, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %133, i64* %134)
  %136 = select i1 %135, i32 -1709091704, i32 -1319149888
  store i32 %136, i32* %15
  br label %228

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 118541270, i32* %15
  br label %228

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 %141, 1164406944
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1164406944
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1239356623, i32 -1332289382
  store i32 %155, i32* %15
  br label %228

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %11, align 8
  %158 = load i64*, i64** %12, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %157, i64* %158)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.41
  %161 = load i32, i32* @y.42
  %162 = sub i32 %160, -1768459571
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1768459571
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1884574369, i32 -1332289382
  store i32 %174, i32* %15
  br label %228

; <label>:175:                                    ; preds = %16
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 1400046830, i32 -1381146896
  store i32 %177, i32* %15
  br label %228

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 -750074775, i32* %15
  br label %228

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
  %184 = sub i32 %182, 851775168
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 851775168
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 799584979, i32 949584136
  store i32 %196, i32* %15
  br label %228

; <label>:197:                                    ; preds = %16
  %198 = load i64*, i64** %9, align 8
  %199 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %199)
  %200 = load i32, i32* @x.41
  %201 = load i32, i32* @y.42
  %202 = add i32 %200, -41096185
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -41096185
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1848881569, i32 949584136
  store i32 %214, i32* %15
  br label %228

; <label>:215:                                    ; preds = %16
  store i32 -750074775, i32* %15
  br label %228

; <label>:216:                                    ; preds = %16
  store i32 118541270, i32* %15
  br label %228

; <label>:217:                                    ; preds = %16
  store i32 -167502198, i32* %15
  br label %228

; <label>:218:                                    ; preds = %16
  ret void

; <label>:219:                                    ; preds = %16
  store i32 111079161, i32* %15
  br label %228

; <label>:220:                                    ; preds = %16
  store i32 729187249, i32* %15
  br label %228

; <label>:221:                                    ; preds = %16
  %222 = load i64*, i64** %11, align 8
  %223 = load i64*, i64** %12, align 8
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %222, i64* %223)
  store i32 -1239356623, i32* %15
  br label %228

; <label>:225:                                    ; preds = %16
  %226 = load i64*, i64** %9, align 8
  %227 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %226, i64* %227)
  store i32 799584979, i32* %15
  br label %228

; <label>:228:                                    ; preds = %225, %221, %220, %219, %217, %216, %215, %197, %181, %178, %175, %156, %140, %137, %132, %131, %104, %88, %87, %59, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -2137540866, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2137540866, label %13
    i32 -1782828103, label %14
    i32 -2048536178, label %19
    i32 -163108742, label %22
    i32 1698724056, label %25
    i32 -689200404, label %30
    i32 1599531588, label %33
    i32 -218723280, label %38
    i32 -1034614950, label %53
    i32 1826200153, label %82
    i32 -421851852, label %84
    i32 1361404566, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 -1782828103, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -2048536178, i32 -163108742
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -1782828103, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 1698724056, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -689200404, i32 1599531588
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i64*, i64** %7, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 -1
  store i64* %32, i64** %7, align 8
  store i32 1698724056, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = icmp ult i64* %34, %35
  %37 = select i1 %36, i32 -421851852, i32 -218723280
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
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
  %52 = select i1 %50, i32 -1034614950, i32 1361404566
  store i32 %52, i32* %9
  br label %91

; <label>:53:                                     ; preds = %10
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = add i32 %55, 283816204
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 283816204
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
  %81 = select i1 %79, i32 1826200153, i32 1361404566
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %10
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %6, align 8
  store i32 -2137540866, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %6, align 8
  store i32 -1034614950, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %84, %53, %38, %33, %30, %25, %22, %19, %14, %13, %12
  br label %10
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
  store i32 816722845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 816722845, label %20
    i32 -1297931716, label %25
    i32 -899099304, label %26
    i32 1236903419, label %29
    i32 584483712, label %34
    i32 -601395924, label %62
    i32 1159926108, label %93
    i32 -1300851418, label %96
    i32 1474422799, label %108
    i32 -1276752183, label %110
    i32 2099766047, label %111
    i32 -658443630, label %114
    i32 158136628, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1297931716, i32 -899099304
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  store i32 -658443630, i32* %16
  br label %119

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 1236903419, i32* %16
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 584483712, i32 -658443630
  store i32 %33, i32* %16
  br label %119

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 %35, 1554596482
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1554596482
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
  %61 = select i1 %59, i32 -601395924, i32 158136628
  store i32 %61, i32* %16
  br label %119

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, -1937068562
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1937068562
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
  %92 = select i1 %90, i32 1159926108, i32 158136628
  store i32 %92, i32* %16
  br label %119

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1300851418, i32 1474422799
  store i32 %95, i32* %16
  br label %119

; <label>:96:                                     ; preds = %17
  %97 = load i64*, i64** %9, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %10, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %9, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %100, i64* %101, i64* %103)
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %7, align 8
  store i64 %106, i64* %107, align 8
  store i32 -1276752183, i32* %16
  br label %119

; <label>:108:                                    ; preds = %17
  %109 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %109)
  store i32 -1276752183, i32* %16
  br label %119

; <label>:110:                                    ; preds = %17
  store i32 2099766047, i32* %16
  br label %119

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %9, align 8
  store i32 1236903419, i32* %16
  br label %119

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %7, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %116, i64* %117)
  store i32 -601395924, i32* %16
  br label %119

; <label>:119:                                    ; preds = %115, %111, %110, %108, %96, %93, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 725965337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 725965337, label %20
    i32 898107319, label %40
    i32 1127065290, label %66
    i32 -1507280680, label %67
    i32 1590233823, label %74
    i32 1094713147, label %77
    i32 266221014, label %82
    i32 -1606276563, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 898107319, i32 -1606276563
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %42, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = load volatile i64**, i64*** %3
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, -1274980616
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1274980616
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1127065290, i32 -1606276563
  store i32 %65, i32* %16
  br label %92

; <label>:66:                                     ; preds = %17
  store i32 -1507280680, i32* %16
  br label %92

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 1590233823, i32 266221014
  store i32 %73, i32* %16
  br label %92

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 1094713147, i32* %16
  br label %92

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64**, i64*** %3
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  %81 = load volatile i64**, i64*** %3
  store i64* %80, i64** %81, align 8
  store i32 -1507280680, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %91 = load i64*, i64** %85, align 8
  store i64* %91, i64** %87, align 8
  store i32 898107319, i32* %16
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %40, %20, %19
  br label %17
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
  store i32 -282121621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -282121621, label %20
    i32 -1875869908, label %40
    i32 276110897, label %64
    i32 -1900454796, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1875869908, i32 -1900454796
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
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
  %63 = select i1 %61, i32 276110897, i32 -1900454796
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %69, align 8
  %75 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %71, i64* %73, i64* %74)
  store i32 -1875869908, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, -1670244967
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1670244967
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1236095851, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1236095851, label %22
    i32 1418189688, label %30
    i32 1764258103, label %62
    i32 -729350501, label %63
    i32 -469961377, label %70
    i32 1617191859, label %85
    i32 1384044257, label %114
    i32 -1562294360, label %115
    i32 2131866777, label %121
    i32 -1077429089, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1418189688, i32 2131866777
  store i32 %29, i32* %18
  br label %146

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
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
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
  %61 = select i1 %59, i32 1764258103, i32 2131866777
  store i32 %61, i32* %18
  br label %146

; <label>:62:                                     ; preds = %19
  store i32 -729350501, i32* %18
  br label %146

; <label>:63:                                     ; preds = %19
  %64 = load volatile i64**, i64*** %2
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %67 = load volatile i64*, i64** %3
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %66, i64* dereferenceable(8) %67, i64* %65)
  %69 = select i1 %68, i32 -469961377, i32 -1562294360
  store i32 %69, i32* %18
  br label %146

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.55
  %72 = load i32, i32* @y.56
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1617191859, i32 -1077429089
  store i32 %84, i32* %18
  br label %146

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %2
  %87 = load i64*, i64** %86, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64**, i64*** %2
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  store i64* %93, i64** %94, align 8
  %95 = load volatile i64**, i64*** %2
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 -1
  %98 = load volatile i64**, i64*** %2
  store i64* %97, i64** %98, align 8
  %99 = load i32, i32* @x.55
  %100 = load i32, i32* @y.56
  %101 = add i32 %99, -932958182
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -932958182
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1384044257, i32 -1077429089
  store i32 %113, i32* %18
  br label %146

; <label>:114:                                    ; preds = %19
  store i32 -729350501, i32* %18
  br label %146

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %3
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64**, i64*** %4
  %120 = load i64*, i64** %119, align 8
  store i64 %118, i64* %120, align 8
  ret void

; <label>:121:                                    ; preds = %19
  %122 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %123 = alloca i64*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64*, align 8
  store i64* %0, i64** %123, align 8
  %126 = load i64*, i64** %123, align 8
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %124, align 8
  %129 = load i64*, i64** %123, align 8
  store i64* %129, i64** %125, align 8
  %130 = load i64*, i64** %125, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 -1
  store i64* %131, i64** %125, align 8
  store i32 1418189688, i32* %18
  br label %146

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64**, i64*** %2
  %134 = load i64*, i64** %133, align 8
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64**, i64*** %2
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %4
  store i64* %140, i64** %141, align 8
  %142 = load volatile i64**, i64*** %2
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 -1
  %145 = load volatile i64**, i64*** %2
  store i64* %144, i64** %145, align 8
  store i32 1617191859, i32* %18
  br label %146

; <label>:146:                                    ; preds = %132, %121, %114, %85, %70, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1316788997
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1316788997
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1159498780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1159498780, label %17
    i32 2077002169, label %25
    i32 -1323434177, label %43
    i32 -77017210, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2077002169, i32 -77017210
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = add i32 %28, 494248174
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 494248174
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1323434177, i32 -77017210
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2077002169, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
  %13 = sub i64 %11, -6975410489837929622
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6975410489837929622
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 812173674, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 812173674, label %23
    i32 -2128185319, label %27
    i32 1157369066, label %55
    i32 -374651528, label %83
    i32 31035233, label %84
    i32 -1096228380, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2128185319, i32 31035233
  store i32 %26, i32* %19
  br label %121

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1220098097
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1220098097
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
  %54 = select i1 %52, i32 1157369066, i32 -1096228380
  store i32 %54, i32* %19
  br label %121

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 0, -1069416310525011147
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -1069416310525011147
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %5, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = add i32 %68, 97875217
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 97875217
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -374651528, i32 -1096228380
  store i32 %82, i32* %19
  br label %121

; <label>:83:                                     ; preds = %20
  store i32 31035233, i32* %19
  br label %121

; <label>:84:                                     ; preds = %20
  %85 = load i64*, i64** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 5642583716221902812
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 5642583716221902812
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %85, i64 %89
  ret i64* %91

; <label>:92:                                     ; preds = %20
  %93 = load i64*, i64** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = shl i64 0, %94
  %96 = shl i64 0, %94
  %97 = sub i64 0, 393700422921119790
  %98 = sub i64 %97, %94
  %99 = add i64 %98, 393700422921119790
  %100 = sub i64 0, %94
  %101 = getelementptr inbounds i64, i64* %93, i64 %99
  %102 = bitcast i64* %101 to i8*
  %103 = load i64*, i64** %5, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, 8
  %107 = add i64 0, %106
  %108 = sub i64 0, 8
  %109 = sub i64 %107, -2497546591159564869
  %110 = add i64 %109, %105
  %111 = add i64 %110, -2497546591159564869
  %112 = add i64 %107, %105
  %113 = sub i64 0, 8
  %114 = add i64 0, %113
  %115 = sub i64 0, 8
  %116 = sub i64 %114, -4132013312732256800
  %117 = add i64 %116, %105
  %118 = add i64 %117, -4132013312732256800
  %119 = add i64 %114, %105
  %120 = mul i64 8, %105
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %104, i64 %120, i32 8, i1 false)
  store i32 1157369066, i32* %19
  br label %121

; <label>:121:                                    ; preds = %92, %83, %55, %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, -1914506049
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1914506049
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1878348590, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1878348590, label %21
    i32 -419949527, label %41
    i32 2045629644, label %78
    i32 1310357250, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -419949527, i32 1310357250
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = add i32 %51, -1625412772
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1625412772
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
  %77 = select i1 %75, i32 2045629644, i32 1310357250
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -419949527, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413798514.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 297059573
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 297059573
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2032557044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2032557044, label %17
    i32 1741142822, label %25
    i32 -937974103, label %53
    i32 1482063257, label %54
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
  %24 = select i1 %22, i32 1741142822, i32 1482063257
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
  %28 = add i32 %26, 1755871595
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1755871595
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
  %52 = select i1 %50, i32 -937974103, i32 1482063257
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1741142822, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
