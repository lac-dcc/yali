; ModuleID = 'Project_CodeNet_C++1400/p03702/s891865424.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s891865424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@m = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891865424.cpp, i8* null }]
@x = common global i32 0
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
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @b, align 8
  %10 = mul nsw i64 %8, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = sub i64 %11, 2414529554001912364
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2414529554001912364
  %16 = sub nsw i64 %11, %12
  store i64 %15, i64* %6, align 8
  %17 = load i64, i64* @n, align 8
  %18 = add i64 %17, -5809290470695707906
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -5809290470695707906
  %21 = sub nsw i64 %17, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %7, align 4
  %23 = alloca i32
  store i32 436075201, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %177
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 436075201, label %27
    i32 -1315309237, label %31
    i32 610564167, label %39
    i32 -1002033128, label %72
    i32 -1516812950, label %88
    i32 546851086, label %116
    i32 101180907, label %117
    i32 -479802767, label %123
    i32 -1424103566, label %128
    i32 -1294623534, label %129
    i32 509070517, label %145
    i32 -1635426741, label %172
    i32 35958608, label %173
    i32 -1758482671, label %175
    i32 851951476, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %177

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -1315309237, i32 -479802767
  store i32 %30, i32* %23
  br label %177

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 610564167, i32 -1002033128
  store i32 %38, i32* %23
  br label %177

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %43, 4576925138854161858
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 4576925138854161858
  %48 = sub nsw i64 %43, %44
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %47, %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, %55
  %59 = load i64, i64* %6, align 8
  %60 = srem i64 %57, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 0, i32 1
  %63 = sext i32 %62 to i64
  %64 = add i64 %50, -2153539329604770332
  %65 = add i64 %64, %63
  %66 = sub i64 %65, -2153539329604770332
  %67 = add nsw i64 %50, %63
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %66
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, %66
  store i64 %70, i64* %4, align 8
  store i32 -1002033128, i32* %23
  br label %177

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -744083518
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -744083518
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1516812950, i32 -1758482671
  store i32 %87, i32* %23
  br label %177

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -2014771912
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2014771912
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 546851086, i32 -1758482671
  store i32 %115, i32* %23
  br label %177

; <label>:116:                                    ; preds = %24
  store i32 101180907, i32* %23
  br label %177

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -1025013668
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1025013668
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %7, align 4
  store i32 436075201, i32* %23
  br label %177

; <label>:123:                                    ; preds = %24
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = icmp sgt i64 %124, %125
  %127 = select i1 %126, i32 -1424103566, i32 -1294623534
  store i32 %127, i32* %23
  br label %177

; <label>:128:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 35958608, i32* %23
  br label %177

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -612207862
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -612207862
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 509070517, i32 851951476
  store i32 %144, i32* %23
  br label %177

; <label>:145:                                    ; preds = %24
  store i32 1, i32* %2, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1635426741, i32 851951476
  store i32 %171, i32* %23
  br label %177

; <label>:172:                                    ; preds = %24
  store i32 35958608, i32* %23
  br label %177

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %2, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %24
  store i32 -1516812950, i32* %23
  br label %177

; <label>:176:                                    ; preds = %24
  store i32 1, i32* %2, align 4
  store i32 509070517, i32* %23
  br label %177

; <label>:177:                                    ; preds = %176, %175, %172, %145, %129, %128, %123, %117, %116, %88, %72, %39, %31, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1371305905, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1371305905, label %14
    i32 387049270, label %20
    i32 -1358042841, label %39
    i32 -998698623, label %45
    i32 866062582, label %73
    i32 -1711378021, label %91
    i32 2136434529, label %92
    i32 14921433, label %108
    i32 1008550156, label %127
    i32 -968087060, label %130
    i32 -1499455943, label %146
    i32 -320421454, label %170
    i32 -698754620, label %173
    i32 242015856, label %188
    i32 1292104890, label %216
    i32 1115509934, label %217
    i32 1381811774, label %224
    i32 1312233429, label %225
    i32 -275796387, label %230
    i32 -456817532, label %234
    i32 563210317, label %238
    i32 -1777738218, label %274
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 387049270, i32 -998698623
  store i32 %19, i32* %10
  br label %276

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* @b, align 8
  %30 = sdiv i64 %28, %29
  %31 = sub i64 %30, 7210311150169773358
  %32 = add i64 %31, 1
  %33 = add i64 %32, 7210311150169773358
  %34 = add nsw i64 %30, 1
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, %33
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, %33
  store i64 %37, i64* %4, align 8
  store i32 -1358042841, i32* %10
  br label %276

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 395536006
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 395536006
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  store i32 -1371305905, i32* %10
  br label %276

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1093488432
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1093488432
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 866062582, i32 -275796387
  store i32 %72, i32* %10
  br label %276

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* @n, align 8
  %75 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64 %74
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64* %75)
  store i64 1, i64* %6, align 8
  %76 = load i64, i64* %4, align 8
  store i64 %76, i64* %7, align 8
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
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
  %90 = select i1 %88, i32 -1711378021, i32 -275796387
  store i32 %90, i32* %10
  br label %276

; <label>:91:                                     ; preds = %11
  store i32 2136434529, i32* %10
  br label %276

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -465154936
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -465154936
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 14921433, i32 -456817532
  store i32 %107, i32* %10
  br label %276

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = icmp slt i64 %109, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1793059293
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1793059293
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1008550156, i32 -456817532
  store i32 %126, i32* %10
  br label %276

; <label>:127:                                    ; preds = %11
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -968087060, i32 1312233429
  store i32 %129, i32* %10
  br label %276

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -1607142058
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1607142058
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1499455943, i32 563210317
  store i32 %145, i32* %10
  br label %276

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %147, %149
  %151 = add nsw i64 %147, %148
  %152 = ashr i64 %150, 1
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %8, align 8
  %154 = call i32 @_Z5checkx(i64 %153)
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -320421454, i32 563210317
  store i32 %169, i32* %10
  br label %276

; <label>:170:                                    ; preds = %11
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -698754620, i32 1115509934
  store i32 %172, i32* %10
  br label %276

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 242015856, i32 -1777738218
  store i32 %187, i32* %10
  br label %276

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %8, align 8
  store i64 %189, i64* %7, align 8
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
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
  %215 = select i1 %213, i32 1292104890, i32 -1777738218
  store i32 %215, i32* %10
  br label %276

; <label>:216:                                    ; preds = %11
  store i32 1381811774, i32* %10
  br label %276

; <label>:217:                                    ; preds = %11
  %218 = load i64, i64* %8, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  store i64 %222, i64* %6, align 8
  store i32 1381811774, i32* %10
  br label %276

; <label>:224:                                    ; preds = %11
  store i32 2136434529, i32* %10
  br label %276

; <label>:225:                                    ; preds = %11
  %226 = load i64, i64* %6, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %3, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %11
  %231 = load i64, i64* @n, align 8
  %232 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64 %231
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @m, i32 0, i32 0), i64* %232)
  store i64 1, i64* %6, align 8
  %233 = load i64, i64* %4, align 8
  store i64 %233, i64* %7, align 8
  store i32 866062582, i32* %10
  br label %276

; <label>:234:                                    ; preds = %11
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* %7, align 8
  %237 = icmp slt i64 %235, %236
  store i32 14921433, i32* %10
  br label %276

; <label>:238:                                    ; preds = %11
  %239 = load i64, i64* %6, align 8
  %240 = load i64, i64* %7, align 8
  %241 = shl i64 %239, %240
  %242 = sub i64 0, 611418609947753807
  %243 = sub i64 %242, %239
  %244 = add i64 %243, 611418609947753807
  %245 = sub i64 0, %239
  %246 = sub i64 %244, -3919034002332991150
  %247 = add i64 %246, %240
  %248 = add i64 %247, -3919034002332991150
  %249 = add i64 %244, %240
  %250 = sub i64 0, %240
  %251 = add i64 %239, %250
  %252 = sub i64 %239, %240
  %253 = mul i64 %251, %240
  %254 = add i64 0, -830249873946145649
  %255 = sub i64 %254, %239
  %256 = sub i64 %255, -830249873946145649
  %257 = sub i64 0, %239
  %258 = sub i64 0, %240
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %240
  %261 = shl i64 %239, %240
  %262 = shl i64 %239, %240
  %263 = sub i64 0, %240
  %264 = sub i64 %239, %263
  %265 = add nsw i64 %239, %240
  %266 = sub i64 0, 1
  %267 = add i64 %264, %266
  %268 = sub i64 %264, 1
  %269 = mul i64 %267, 1
  %270 = ashr i64 %264, 1
  store i64 %270, i64* %8, align 8
  %271 = load i64, i64* %8, align 8
  %272 = call i32 @_Z5checkx(i64 %271)
  %273 = icmp ne i32 %272, 0
  store i32 -1499455943, i32* %10
  br label %276

; <label>:274:                                    ; preds = %11
  %275 = load i64, i64* %8, align 8
  store i64 %275, i64* %7, align 8
  store i32 242015856, i32* %10
  br label %276

; <label>:276:                                    ; preds = %274, %238, %234, %230, %224, %217, %216, %188, %173, %170, %146, %130, %127, %108, %92, %91, %73, %45, %39, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1119528195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1119528195, label %16
    i32 926960282, label %21
    i32 529802840, label %49
    i32 -372971104, label %90
    i32 1246299218, label %91
    i32 -12285153, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 926960282, i32 1246299218
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -1331702388
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1331702388
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
  %48 = select i1 %46, i32 529802840, i32 -12285153
  store i32 %48, i32* %12
  br label %206

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
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -372971104, i32 -12285153
  store i32 %89, i32* %12
  br label %206

; <label>:90:                                     ; preds = %13
  store i32 1246299218, i32* %12
  br label %206

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load i64*, i64** %6, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 0, 633106066487572662
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, 633106066487572662
  %102 = sub i64 0, %97
  %103 = add i64 %101, -3417123047125210876
  %104 = add i64 %103, %98
  %105 = sub i64 %104, -3417123047125210876
  %106 = add i64 %101, %98
  %107 = sub i64 %97, -4635723464314094488
  %108 = sub i64 %107, %98
  %109 = add i64 %108, -4635723464314094488
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = add i64 0, 5870433069219114994
  %113 = sub i64 %112, %97
  %114 = sub i64 %113, 5870433069219114994
  %115 = sub i64 0, %97
  %116 = add i64 %114, 653155885679957355
  %117 = add i64 %116, %98
  %118 = sub i64 %117, 653155885679957355
  %119 = add i64 %114, %98
  %120 = shl i64 %97, %98
  %121 = sub i64 0, %98
  %122 = add i64 %97, %121
  %123 = sub i64 %97, %98
  %124 = mul i64 %122, %98
  %125 = sub i64 %97, 8818917374780499753
  %126 = sub i64 %125, %98
  %127 = add i64 %126, 8818917374780499753
  %128 = sub i64 %97, %98
  %129 = mul i64 %127, %98
  %130 = shl i64 %97, %98
  %131 = sub i64 %97, -4289411243411998064
  %132 = sub i64 %131, %98
  %133 = add i64 %132, -4289411243411998064
  %134 = sub i64 %97, %98
  %135 = shl i64 %133, 8
  %136 = shl i64 %133, 8
  %137 = shl i64 %133, 8
  %138 = add i64 %133, -2099573868418931999
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, -2099573868418931999
  %141 = sub i64 %133, 8
  %142 = mul i64 %140, 8
  %143 = sub i64 0, -477931869988022586
  %144 = sub i64 %143, %133
  %145 = add i64 %144, -477931869988022586
  %146 = sub i64 0, %133
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = shl i64 %133, 8
  %153 = shl i64 %133, 8
  %154 = sub i64 %133, -3081543936858873465
  %155 = sub i64 %154, 8
  %156 = add i64 %155, -3081543936858873465
  %157 = sub i64 %133, 8
  %158 = mul i64 %156, 8
  %159 = sdiv exact i64 %133, 8
  %160 = call i64 @_ZSt4__lgl(i64 %159)
  %161 = sub i64 0, -3669062625283179442
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -3669062625283179442
  %164 = sub i64 0, %160
  %165 = sub i64 %163, -4997473033256396496
  %166 = add i64 %165, 2
  %167 = add i64 %166, -4997473033256396496
  %168 = add i64 %163, 2
  %169 = add i64 %160, 4925619294432748292
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, 4925619294432748292
  %172 = sub i64 %160, 2
  %173 = mul i64 %171, 2
  %174 = add i64 %160, 5265611017191842700
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, 5265611017191842700
  %177 = sub i64 %160, 2
  %178 = mul i64 %176, 2
  %179 = sub i64 %160, 5814883822549276634
  %180 = sub i64 %179, 2
  %181 = add i64 %180, 5814883822549276634
  %182 = sub i64 %160, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, %160
  %185 = add i64 0, %184
  %186 = sub i64 0, %160
  %187 = sub i64 0, %185
  %188 = sub i64 0, 2
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, 2
  %192 = add i64 %160, -69144553649279300
  %193 = sub i64 %192, 2
  %194 = sub i64 %193, -69144553649279300
  %195 = sub i64 %160, 2
  %196 = mul i64 %194, 2
  %197 = sub i64 0, %160
  %198 = add i64 0, %197
  %199 = sub i64 0, %160
  %200 = sub i64 0, 2
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 2
  %203 = mul nsw i64 %160, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %93, i64* %94, i64 %203)
  %204 = load i64*, i64** %6, align 8
  %205 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %204, i64* %205)
  store i32 529802840, i32* %12
  br label %206

; <label>:206:                                    ; preds = %92, %90, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, 1526403977
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1526403977
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -875165390, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %387
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -875165390, label %25
    i32 -615645061, label %33
    i32 -1144334927, label %72
    i32 -1133648945, label %73
    i32 -395511752, label %100
    i32 892802828, label %140
    i32 629164764, label %143
    i32 -1815226087, label %148
    i32 710147273, label %163
    i32 -1174071375, label %196
    i32 1619016200, label %197
    i32 -1761505136, label %225
    i32 -855556258, label %275
    i32 1695831162, label %276
    i32 -452087541, label %277
    i32 -1826441765, label %286
    i32 -1147813398, label %339
    i32 160635282, label %346
  ]

; <label>:24:                                     ; preds = %22
  br label %387

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -615645061, i32 -452087541
  store i32 %32, i32* %21
  br label %387

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = add i32 %45, 1370748085
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1370748085
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
  %71 = select i1 %69, i32 -1144334927, i32 -452087541
  store i32 %71, i32* %21
  br label %387

; <label>:72:                                     ; preds = %22
  store i32 -1133648945, i32* %21
  br label %387

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -395511752, i32 -1826441765
  store i32 %99, i32* %21
  br label %387

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %8
  %104 = load i64*, i64** %103, align 8
  %105 = ptrtoint i64* %102 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = add i64 %105, 4237401678847793304
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 4237401678847793304
  %110 = sub i64 %105, %106
  %111 = sdiv exact i64 %109, 8
  %112 = icmp sgt i64 %111, 16
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.12
  %114 = load i32, i32* @y.13
  %115 = add i32 %113, 1078652647
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1078652647
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 892802828, i32 -1826441765
  store i32 %139, i32* %21
  br label %387

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 629164764, i32 1695831162
  store i32 %142, i32* %21
  br label %387

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 -1815226087, i32 1619016200
  store i32 %147, i32* %21
  br label %387

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.12
  %150 = load i32, i32* @y.13
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 710147273, i32 -1147813398
  store i32 %162, i32* %21
  br label %387

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64**, i64*** %8
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %7
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %165, i64* %167, i64* %169)
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1174071375, i32 -1147813398
  store i32 %195, i32* %21
  br label %387

; <label>:196:                                    ; preds = %22
  store i32 1695831162, i32* %21
  br label %387

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.12
  %199 = load i32, i32* @y.13
  %200 = sub i32 %198, 449430012
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 449430012
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1761505136, i32 160635282
  store i32 %224, i32* %21
  br label %387

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, -1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, -1
  %233 = load volatile i64*, i64** %6
  store i64 %231, i64* %233, align 8
  %234 = load volatile i64**, i64*** %8
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64**, i64*** %7
  %237 = load i64*, i64** %236, align 8
  %238 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %235, i64* %237)
  %239 = load volatile i64**, i64*** %5
  store i64* %238, i64** %239, align 8
  %240 = load volatile i64**, i64*** %5
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %241, i64* %243, i64 %245)
  %246 = load volatile i64**, i64*** %5
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64**, i64*** %7
  store i64* %247, i64** %248, align 8
  %249 = load i32, i32* @x.12
  %250 = load i32, i32* @y.13
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -855556258, i32 160635282
  store i32 %274, i32* %21
  br label %387

; <label>:275:                                    ; preds = %22
  store i32 -1133648945, i32* %21
  br label %387

; <label>:276:                                    ; preds = %22
  ret void

; <label>:277:                                    ; preds = %22
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %279 = alloca i64*, align 8
  %280 = alloca i64*, align 8
  %281 = alloca i64, align 8
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %283 = alloca i64*, align 8
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %279, align 8
  store i64* %1, i64** %280, align 8
  store i64 %2, i64* %281, align 8
  store i32 -615645061, i32* %21
  br label %387

; <label>:286:                                    ; preds = %22
  %287 = load volatile i64**, i64*** %7
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64**, i64*** %8
  %290 = load i64*, i64** %289, align 8
  %291 = ptrtoint i64* %288 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 0, 7082353499447953559
  %294 = sub i64 %293, %291
  %295 = add i64 %294, 7082353499447953559
  %296 = sub i64 0, %291
  %297 = add i64 %295, 217800659908424305
  %298 = add i64 %297, %292
  %299 = sub i64 %298, 217800659908424305
  %300 = add i64 %295, %292
  %301 = shl i64 %291, %292
  %302 = sub i64 0, %291
  %303 = add i64 0, %302
  %304 = sub i64 0, %291
  %305 = sub i64 0, %303
  %306 = sub i64 0, %292
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %292
  %310 = shl i64 %291, %292
  %311 = sub i64 0, %291
  %312 = add i64 0, %311
  %313 = sub i64 0, %291
  %314 = sub i64 %312, -1014449130313616755
  %315 = add i64 %314, %292
  %316 = add i64 %315, -1014449130313616755
  %317 = add i64 %312, %292
  %318 = sub i64 0, %292
  %319 = add i64 %291, %318
  %320 = sub i64 %291, %292
  %321 = mul i64 %319, %292
  %322 = sub i64 0, %292
  %323 = add i64 %291, %322
  %324 = sub i64 %291, %292
  %325 = mul i64 %323, %292
  %326 = add i64 %291, -5434960032677983599
  %327 = sub i64 %326, %292
  %328 = sub i64 %327, -5434960032677983599
  %329 = sub i64 %291, %292
  %330 = sub i64 0, %328
  %331 = add i64 0, %330
  %332 = sub i64 0, %328
  %333 = sub i64 0, 8
  %334 = sub i64 %331, %333
  %335 = add i64 %331, 8
  %336 = shl i64 %328, 8
  %337 = sdiv exact i64 %328, 8
  %338 = icmp sgt i64 %337, 16
  store i32 -395511752, i32* %21
  br label %387

; <label>:339:                                    ; preds = %22
  %340 = load volatile i64**, i64*** %8
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64**, i64*** %7
  %343 = load i64*, i64** %342, align 8
  %344 = load volatile i64**, i64*** %7
  %345 = load i64*, i64** %344, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %341, i64* %343, i64* %345)
  store i32 710147273, i32* %21
  br label %387

; <label>:346:                                    ; preds = %22
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, 5442527200258457907
  %350 = sub i64 %349, -1
  %351 = add i64 %350, 5442527200258457907
  %352 = sub i64 %348, -1
  %353 = mul i64 %351, -1
  %354 = shl i64 %348, -1
  %355 = add i64 %348, -8143853466094524034
  %356 = sub i64 %355, -1
  %357 = sub i64 %356, -8143853466094524034
  %358 = sub i64 %348, -1
  %359 = mul i64 %357, -1
  %360 = sub i64 0, 2984460513222944681
  %361 = sub i64 %360, %348
  %362 = add i64 %361, 2984460513222944681
  %363 = sub i64 0, %348
  %364 = sub i64 0, -1
  %365 = sub i64 %362, %364
  %366 = add i64 %362, -1
  %367 = sub i64 %348, -6795818616056955603
  %368 = add i64 %367, -1
  %369 = add i64 %368, -6795818616056955603
  %370 = add nsw i64 %348, -1
  %371 = load volatile i64*, i64** %6
  store i64 %369, i64* %371, align 8
  %372 = load volatile i64**, i64*** %8
  %373 = load i64*, i64** %372, align 8
  %374 = load volatile i64**, i64*** %7
  %375 = load i64*, i64** %374, align 8
  %376 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %373, i64* %375)
  %377 = load volatile i64**, i64*** %5
  store i64* %376, i64** %377, align 8
  %378 = load volatile i64**, i64*** %5
  %379 = load i64*, i64** %378, align 8
  %380 = load volatile i64**, i64*** %7
  %381 = load i64*, i64** %380, align 8
  %382 = load volatile i64*, i64** %6
  %383 = load i64, i64* %382, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %379, i64* %381, i64 %383)
  %384 = load volatile i64**, i64*** %5
  %385 = load i64*, i64** %384, align 8
  %386 = load volatile i64**, i64*** %7
  store i64* %385, i64** %386, align 8
  store i32 -1761505136, i32* %21
  br label %387

; <label>:387:                                    ; preds = %346, %339, %286, %277, %275, %225, %197, %196, %163, %148, %143, %140, %100, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8499909572085792460
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8499909572085792460
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 2024700969, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2024700969, label %22
    i32 -1979146913, label %26
    i32 643795075, label %42
    i32 68735198, label %64
    i32 -1269399231, label %65
    i32 -992093433, label %68
    i32 1487134403, label %96
    i32 835590756, label %124
    i32 2054713610, label %125
    i32 -1517884992, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1979146913, i32 -1269399231
  store i32 %25, i32* %18
  br label %133

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = add i32 %27, -1227405078
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1227405078
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 643795075, i32 2054713610
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
  %51 = sub i32 %49, 845577956
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 845577956
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 68735198, i32 2054713610
  store i32 %63, i32* %18
  br label %133

; <label>:64:                                     ; preds = %19
  store i32 -992093433, i32* %18
  br label %133

; <label>:65:                                     ; preds = %19
  %66 = load i64*, i64** %5, align 8
  %67 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -992093433, i32* %18
  br label %133

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = add i32 %69, -1318524790
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1318524790
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1487134403, i32 -1517884992
  store i32 %95, i32* %18
  br label %133

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = add i32 %97, 881845852
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 881845852
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 835590756, i32 -1517884992
  store i32 %123, i32* %18
  br label %133

; <label>:124:                                    ; preds = %19
  ret void

; <label>:125:                                    ; preds = %19
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %5, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %126, i64* %128)
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 16
  %131 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %130, i64* %131)
  store i32 643795075, i32* %18
  br label %133

; <label>:132:                                    ; preds = %19
  store i32 1487134403, i32* %18
  br label %133

; <label>:133:                                    ; preds = %132, %125, %96, %68, %65, %64, %42, %26, %22, %21
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
  %14 = sub i64 %12, 4255534160742716079
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4255534160742716079
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
  store i32 161316449, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %257
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 161316449, label %25
    i32 270027296, label %33
    i32 -77764274, label %66
    i32 -1037613662, label %67
    i32 -668931313, label %94
    i32 -1086895934, label %115
    i32 432365416, label %118
    i32 1539409158, label %126
    i32 1755430586, label %154
    i32 557927578, label %176
    i32 -21334539, label %177
    i32 722395462, label %178
    i32 1506361736, label %194
    i32 -114911150, label %226
    i32 -122838046, label %227
    i32 1037491325, label %228
    i32 -1387197409, label %239
    i32 29271076, label %245
    i32 106963055, label %252
  ]

; <label>:24:                                     ; preds = %22
  br label %257

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 270027296, i32 1037491325
  store i32 %32, i32* %21
  br label %257

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
  %53 = sub i32 %51, 1860709533
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1860709533
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -77764274, i32 1037491325
  store i32 %65, i32* %21
  br label %257

; <label>:66:                                     ; preds = %22
  store i32 -1037613662, i32* %21
  br label %257

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 -668931313, i32 -1387197409
  store i32 %93, i32* %21
  br label %257

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = icmp ult i64* %96, %98
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.22
  %101 = load i32, i32* @y.23
  %102 = add i32 %100, 1515036425
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1515036425
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1086895934, i32 -1387197409
  store i32 %114, i32* %21
  br label %257

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 432365416, i32 -122838046
  store i32 %117, i32* %21
  br label %257

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64**, i64*** %5
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i64* %120, i64* %122)
  %125 = select i1 %124, i32 1539409158, i32 -21334539
  store i32 %125, i32* %21
  br label %257

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.22
  %128 = load i32, i32* @y.23
  %129 = sub i32 %127, -1844707230
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1844707230
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1755430586, i32 29271076
  store i32 %153, i32* %21
  br label %257

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64**, i64*** %8
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %156, i64* %158, i64* %160)
  %161 = load i32, i32* @x.22
  %162 = load i32, i32* @y.23
  %163 = add i32 %161, -1406628947
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1406628947
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 557927578, i32 29271076
  store i32 %175, i32* %21
  br label %257

; <label>:176:                                    ; preds = %22
  store i32 -21334539, i32* %21
  br label %257

; <label>:177:                                    ; preds = %22
  store i32 722395462, i32* %21
  br label %257

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.22
  %180 = load i32, i32* @y.23
  %181 = sub i32 %179, -1810060887
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1810060887
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1506361736, i32 106963055
  store i32 %193, i32* %21
  br label %257

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64**, i64*** %5
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds i64, i64* %196, i32 1
  %198 = load volatile i64**, i64*** %5
  store i64* %197, i64** %198, align 8
  %199 = load i32, i32* @x.22
  %200 = load i32, i32* @y.23
  %201 = add i32 %199, 1240577652
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1240577652
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -114911150, i32 106963055
  store i32 %225, i32* %21
  br label %257

; <label>:226:                                    ; preds = %22
  store i32 -1037613662, i32* %21
  br label %257

; <label>:227:                                    ; preds = %22
  ret void

; <label>:228:                                    ; preds = %22
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  %232 = alloca i64*, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca i64*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %230, align 8
  store i64* %1, i64** %231, align 8
  store i64* %2, i64** %232, align 8
  %236 = load i64*, i64** %230, align 8
  %237 = load i64*, i64** %231, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %236, i64* %237)
  %238 = load i64*, i64** %231, align 8
  store i64* %238, i64** %234, align 8
  store i32 270027296, i32* %21
  br label %257

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64**, i64*** %5
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %6
  %243 = load i64*, i64** %242, align 8
  %244 = icmp ult i64* %241, %243
  store i32 -668931313, i32* %21
  br label %257

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64**, i64*** %8
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64**, i64*** %7
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64**, i64*** %5
  %251 = load i64*, i64** %250, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %247, i64* %249, i64* %251)
  store i32 1755430586, i32* %21
  br label %257

; <label>:252:                                    ; preds = %22
  %253 = load volatile i64**, i64*** %5
  %254 = load i64*, i64** %253, align 8
  %255 = getelementptr inbounds i64, i64* %254, i32 1
  %256 = load volatile i64**, i64*** %5
  store i64* %255, i64** %256, align 8
  store i32 1506361736, i32* %21
  br label %257

; <label>:257:                                    ; preds = %252, %245, %239, %228, %226, %194, %178, %177, %176, %154, %126, %118, %115, %94, %67, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = add i32 %7, -761465071
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -761465071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -670904366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -670904366, label %21
    i32 1663300543, label %29
    i32 723941291, label %51
    i32 -659926947, label %52
    i32 -497791571, label %65
    i32 -1796764189, label %76
    i32 -1301469781, label %104
    i32 -467905796, label %132
    i32 481374679, label %133
    i32 140212924, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1663300543, i32 481374679
  store i32 %28, i32* %17
  br label %139

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %3
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = sub i32 %36, -1448200582
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1448200582
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 723941291, i32 481374679
  store i32 %50, i32* %17
  br label %139

; <label>:51:                                     ; preds = %18
  store i32 -659926947, i32* %17
  br label %139

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64**, i64*** %3
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %4
  %56 = load i64*, i64** %55, align 8
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -497791571, i32 -1796764189
  store i32 %64, i32* %17
  br label %139

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64**, i64*** %3
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  %69 = load volatile i64**, i64*** %3
  store i64* %68, i64** %69, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %3
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %3
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %73, i64* %75)
  store i32 -659926947, i32* %17
  br label %139

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.24
  %78 = load i32, i32* @y.25
  %79 = add i32 %77, -2053804415
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2053804415
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1301469781, i32 140212924
  store i32 %103, i32* %17
  br label %139

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.24
  %106 = load i32, i32* @y.25
  %107 = sub i32 %105, 1943232449
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1943232449
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -467905796, i32 140212924
  store i32 %131, i32* %17
  br label %139

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %18
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %135, align 8
  store i64* %1, i64** %136, align 8
  store i32 1663300543, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  store i32 -1301469781, i32* %17
  br label %139

; <label>:139:                                    ; preds = %138, %133, %104, %76, %65, %52, %51, %29, %21, %20
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
  %15 = add i64 %13, -5581409884517668359
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5581409884517668359
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -787148028, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -787148028, label %24
    i32 898873715, label %28
    i32 -437625451, label %43
    i32 -1051836790, label %71
    i32 1506455556, label %72
    i32 1157346867, label %86
    i32 -247368784, label %100
    i32 1882424268, label %101
    i32 -1527635192, label %107
    i32 -122363702, label %134
    i32 367908103, label %150
    i32 -2022779560, label %151
    i32 -800907430, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 898873715, i32 1506455556
  store i32 %27, i32* %20
  br label %153

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
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
  %42 = select i1 %40, i32 -437625451, i32 -2022779560
  store i32 %42, i32* %20
  br label %153

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = add i32 %44, -1972395394
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1972395394
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1051836790, i32 -2022779560
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  store i32 -1527635192, i32* %20
  br label %153

; <label>:72:                                     ; preds = %21
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = sdiv exact i64 %78, 8
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 1157346867, i32* %20
  br label %153

; <label>:86:                                     ; preds = %21
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
  %99 = select i1 %98, i32 -247368784, i32 1882424268
  store i32 %99, i32* %20
  br label %153

; <label>:100:                                    ; preds = %21
  store i32 -1527635192, i32* %20
  br label %153

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %102, 3861556912237824308
  %104 = add i64 %103, -1
  %105 = add i64 %104, 3861556912237824308
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %8, align 8
  store i32 1157346867, i32* %20
  br label %153

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.26
  %109 = load i32, i32* @y.27
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
  %133 = select i1 %131, i32 -122363702, i32 -800907430
  store i32 %133, i32* %20
  br label %153

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.26
  %136 = load i32, i32* @y.27
  %137 = add i32 %135, 2084473758
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2084473758
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 367908103, i32 -800907430
  store i32 %149, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  ret void

; <label>:151:                                    ; preds = %21
  store i32 -437625451, i32* %20
  br label %153

; <label>:152:                                    ; preds = %21
  store i32 -122363702, i32* %20
  br label %153

; <label>:153:                                    ; preds = %152, %151, %134, %107, %101, %100, %86, %72, %71, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, 614916208
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 614916208
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1513581416, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1513581416, label %21
    i32 1735625885, label %29
    i32 1442818357, label %65
    i32 1925657721, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1735625885, i32 1925657721
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
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
  %64 = select i1 %62, i32 1442818357, i32 1925657721
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
  store i32 1735625885, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
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
  %22 = sub i64 %20, -7631189743065168310
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7631189743065168310
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
  %18 = add i32 %16, 1466576304
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1466576304
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1997318179, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %609
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1997318179, label %30
    i32 -1348735753, label %50
    i32 -406006392, label %86
    i32 -1624037257, label %87
    i32 -1844433627, label %115
    i32 1549697104, label %141
    i32 2086051778, label %144
    i32 -417567267, label %170
    i32 -2106419432, label %186
    i32 1445423192, label %209
    i32 1426636635, label %210
    i32 -922109081, label %226
    i32 316825268, label %253
    i32 697711515, label %292
    i32 1099657202, label %295
    i32 -289896642, label %306
    i32 89559172, label %334
    i32 1194310782, label %379
    i32 1206466911, label %380
    i32 -596837393, label %390
    i32 1312665023, label %403
    i32 -738298531, label %438
    i32 -23251484, label %498
    i32 -1466476815, label %518
  ]

; <label>:29:                                     ; preds = %27
  br label %609

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1348735753, i32 -596837393
  store i32 %49, i32* %26
  br label %609

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64**, i64*** %12
  store i64* %0, i64** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %9
  store i64 %3, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.34
  %72 = load i32, i32* @y.35
  %73 = add i32 %71, 31588434
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 31588434
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -406006392, i32 -596837393
  store i32 %85, i32* %26
  br label %609

; <label>:86:                                     ; preds = %27
  store i32 -1624037257, i32* %26
  br label %609

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.34
  %89 = load i32, i32* @y.35
  %90 = sub i32 %88, 114627331
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 114627331
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1844433627, i32 1312665023
  store i32 %114, i32* %26
  br label %609

; <label>:115:                                    ; preds = %27
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 8963641476373909910
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 8963641476373909910
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  %125 = icmp slt i64 %117, %124
  store i1 %125, i1* %6
  %126 = load i32, i32* @x.34
  %127 = load i32, i32* @y.35
  %128 = sub i32 %126, -369182471
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -369182471
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1549697104, i32 1312665023
  store i32 %140, i32* %26
  br label %609

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 2086051778, i32 -922109081
  store i32 %143, i32* %26
  br label %609

; <label>:144:                                    ; preds = %27
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, -7200689236433877173
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -7200689236433877173
  %150 = add nsw i64 %146, 1
  %151 = mul nsw i64 2, %149
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64**, i64*** %12
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %154, i64 %156
  %158 = load volatile i64**, i64*** %12
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, 4206568940965147737
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 4206568940965147737
  %165 = sub nsw i64 %161, 1
  %166 = getelementptr inbounds i64, i64* %159, i64 %164
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %167, i64* %157, i64* %166)
  %169 = select i1 %168, i32 -417567267, i32 1426636635
  store i32 %169, i32* %26
  br label %609

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.34
  %172 = load i32, i32* @y.35
  %173 = add i32 %171, -378034671
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -378034671
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2106419432, i32 -738298531
  store i32 %185, i32* %26
  br label %609

; <label>:186:                                    ; preds = %27
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -1902454816279482437
  %190 = add i64 %189, -1
  %191 = sub i64 %190, -1902454816279482437
  %192 = add nsw i64 %188, -1
  %193 = load volatile i64*, i64** %7
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.34
  %195 = load i32, i32* @y.35
  %196 = sub i32 %194, -1091638897
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1091638897
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1445423192, i32 -738298531
  store i32 %208, i32* %26
  br label %609

; <label>:209:                                    ; preds = %27
  store i32 1426636635, i32* %26
  br label %609

; <label>:210:                                    ; preds = %27
  %211 = load volatile i64**, i64*** %12
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64**, i64*** %12
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64*, i64** %11
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  store i64 %217, i64* %222, align 8
  %223 = load volatile i64*, i64** %7
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %11
  store i64 %224, i64* %225, align 8
  store i32 -1624037257, i32* %26
  br label %609

; <label>:226:                                    ; preds = %27
  %227 = load i32, i32* @x.34
  %228 = load i32, i32* @y.35
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 316825268, i32 -23251484
  store i32 %252, i32* %26
  br label %609

; <label>:253:                                    ; preds = %27
  %254 = load volatile i64*, i64** %10
  %255 = load i64, i64* %254, align 8
  %256 = xor i64 %255, -1
  %257 = xor i64 1, -1
  %258 = xor i64 818108483244288102, -1
  %259 = or i64 %256, %257
  %260 = or i64 818108483244288102, %258
  %261 = xor i64 %259, -1
  %262 = and i64 %261, %260
  %263 = and i64 %255, 1
  %264 = icmp eq i64 %262, 0
  store i1 %264, i1* %5
  %265 = load i32, i32* @x.34
  %266 = load i32, i32* @y.35
  %267 = add i32 %265, 670034944
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 670034944
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 697711515, i32 -23251484
  store i32 %291, i32* %26
  br label %609

; <label>:292:                                    ; preds = %27
  %293 = load volatile i1, i1* %5
  %294 = select i1 %293, i32 1099657202, i32 1206466911
  store i32 %294, i32* %26
  br label %609

; <label>:295:                                    ; preds = %27
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %10
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 2
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 2
  %303 = sdiv i64 %301, 2
  %304 = icmp eq i64 %297, %303
  %305 = select i1 %304, i32 -289896642, i32 1206466911
  store i32 %305, i32* %26
  br label %609

; <label>:306:                                    ; preds = %27
  %307 = load i32, i32* @x.34
  %308 = load i32, i32* @y.35
  %309 = sub i32 %307, -1379123776
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1379123776
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 89559172, i32 -1466476815
  store i32 %333, i32* %26
  br label %609

; <label>:334:                                    ; preds = %27
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, 2972708171975488112
  %338 = add i64 %337, 1
  %339 = add i64 %338, 2972708171975488112
  %340 = add nsw i64 %336, 1
  %341 = mul nsw i64 2, %339
  %342 = load volatile i64*, i64** %7
  store i64 %341, i64* %342, align 8
  %343 = load volatile i64**, i64*** %12
  %344 = load i64*, i64** %343, align 8
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, -6039805345321306530
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -6039805345321306530
  %350 = sub nsw i64 %346, 1
  %351 = getelementptr inbounds i64, i64* %344, i64 %349
  %352 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %351) #3
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64**, i64*** %12
  %355 = load i64*, i64** %354, align 8
  %356 = load volatile i64*, i64** %11
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds i64, i64* %355, i64 %357
  store i64 %353, i64* %358, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub nsw i64 %360, 1
  %364 = load volatile i64*, i64** %11
  store i64 %362, i64* %364, align 8
  %365 = load i32, i32* @x.34
  %366 = load i32, i32* @y.35
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1194310782, i32 -1466476815
  store i32 %378, i32* %26
  br label %609

; <label>:379:                                    ; preds = %27
  store i32 1206466911, i32* %26
  br label %609

; <label>:380:                                    ; preds = %27
  %381 = load volatile i64**, i64*** %12
  %382 = load i64*, i64** %381, align 8
  %383 = load volatile i64*, i64** %11
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %8
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %9
  %388 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %387) #3
  %389 = load i64, i64* %388, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %382, i64 %384, i64 %386, i64 %389)
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
  store i32 -1348735753, i32* %26
  br label %609

; <label>:403:                                    ; preds = %27
  %404 = load volatile i64*, i64** %7
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %10
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub i64 %407, 1
  %411 = mul i64 %409, 1
  %412 = shl i64 %407, 1
  %413 = sub i64 %407, 3410031568665576963
  %414 = sub i64 %413, 1
  %415 = add i64 %414, 3410031568665576963
  %416 = sub i64 %407, 1
  %417 = mul i64 %415, 1
  %418 = shl i64 %407, 1
  %419 = sub i64 0, %407
  %420 = add i64 0, %419
  %421 = sub i64 0, %407
  %422 = add i64 %420, 278864819835485212
  %423 = add i64 %422, 1
  %424 = sub i64 %423, 278864819835485212
  %425 = add i64 %420, 1
  %426 = sub i64 0, %407
  %427 = add i64 0, %426
  %428 = sub i64 0, %407
  %429 = sub i64 0, 1
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 1
  %432 = shl i64 %407, 1
  %433 = sub i64 0, 1
  %434 = add i64 %407, %433
  %435 = sub nsw i64 %407, 1
  %436 = sdiv i64 %434, 2
  %437 = icmp slt i64 %405, %436
  store i32 -1844433627, i32* %26
  br label %609

; <label>:438:                                    ; preds = %27
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  %441 = add i64 0, -4760335284572263737
  %442 = sub i64 %441, %440
  %443 = sub i64 %442, -4760335284572263737
  %444 = sub i64 0, %440
  %445 = sub i64 %443, 1353338298053677393
  %446 = add i64 %445, -1
  %447 = add i64 %446, 1353338298053677393
  %448 = add i64 %443, -1
  %449 = add i64 0, -384754657840243884
  %450 = sub i64 %449, %440
  %451 = sub i64 %450, -384754657840243884
  %452 = sub i64 0, %440
  %453 = sub i64 %451, 5782304273043456149
  %454 = add i64 %453, -1
  %455 = add i64 %454, 5782304273043456149
  %456 = add i64 %451, -1
  %457 = add i64 0, 5154817268703336449
  %458 = sub i64 %457, %440
  %459 = sub i64 %458, 5154817268703336449
  %460 = sub i64 0, %440
  %461 = sub i64 %459, 7413907535333865239
  %462 = add i64 %461, -1
  %463 = add i64 %462, 7413907535333865239
  %464 = add i64 %459, -1
  %465 = shl i64 %440, -1
  %466 = sub i64 0, 5115171722462435984
  %467 = sub i64 %466, %440
  %468 = add i64 %467, 5115171722462435984
  %469 = sub i64 0, %440
  %470 = sub i64 0, %468
  %471 = sub i64 0, -1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, -1
  %475 = sub i64 0, -4642630336540770279
  %476 = sub i64 %475, %440
  %477 = add i64 %476, -4642630336540770279
  %478 = sub i64 0, %440
  %479 = add i64 %477, -1087974933519453184
  %480 = add i64 %479, -1
  %481 = sub i64 %480, -1087974933519453184
  %482 = add i64 %477, -1
  %483 = sub i64 0, %440
  %484 = add i64 0, %483
  %485 = sub i64 0, %440
  %486 = sub i64 0, %484
  %487 = sub i64 0, -1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, -1
  %491 = shl i64 %440, -1
  %492 = sub i64 0, %440
  %493 = sub i64 0, -1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %440, -1
  %497 = load volatile i64*, i64** %7
  store i64 %495, i64* %497, align 8
  store i32 -2106419432, i32* %26
  br label %609

; <label>:498:                                    ; preds = %27
  %499 = load volatile i64*, i64** %10
  %500 = load i64, i64* %499, align 8
  %501 = add i64 0, 4791567002917824290
  %502 = sub i64 %501, %500
  %503 = sub i64 %502, 4791567002917824290
  %504 = sub i64 0, %500
  %505 = sub i64 %503, 6634831198232891230
  %506 = add i64 %505, 1
  %507 = add i64 %506, 6634831198232891230
  %508 = add i64 %503, 1
  %509 = sub i64 0, 1
  %510 = add i64 %500, %509
  %511 = sub i64 %500, 1
  %512 = mul i64 %510, 1
  %513 = xor i64 1, -1
  %514 = xor i64 %500, %513
  %515 = and i64 %514, %500
  %516 = and i64 %500, 1
  %517 = icmp eq i64 %515, 0
  store i32 316825268, i32* %26
  br label %609

; <label>:518:                                    ; preds = %27
  %519 = load volatile i64*, i64** %7
  %520 = load i64, i64* %519, align 8
  %521 = add i64 0, -2699043943452697752
  %522 = sub i64 %521, %520
  %523 = sub i64 %522, -2699043943452697752
  %524 = sub i64 0, %520
  %525 = sub i64 %523, 2540083177736461179
  %526 = add i64 %525, 1
  %527 = add i64 %526, 2540083177736461179
  %528 = add i64 %523, 1
  %529 = sub i64 0, -1926485312955715636
  %530 = sub i64 %529, %520
  %531 = add i64 %530, -1926485312955715636
  %532 = sub i64 0, %520
  %533 = sub i64 %531, 7419508704730675464
  %534 = add i64 %533, 1
  %535 = add i64 %534, 7419508704730675464
  %536 = add i64 %531, 1
  %537 = sub i64 0, 1
  %538 = add i64 %520, %537
  %539 = sub i64 %520, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %520, 1
  %542 = sub i64 0, 6582626742215917411
  %543 = sub i64 %542, %520
  %544 = add i64 %543, 6582626742215917411
  %545 = sub i64 0, %520
  %546 = sub i64 0, %544
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add i64 %544, 1
  %551 = sub i64 %520, 3542147370519483710
  %552 = sub i64 %551, 1
  %553 = add i64 %552, 3542147370519483710
  %554 = sub i64 %520, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 %520, 854185417143927552
  %557 = add i64 %556, 1
  %558 = add i64 %557, 854185417143927552
  %559 = add nsw i64 %520, 1
  %560 = sub i64 0, 2
  %561 = add i64 0, %560
  %562 = sub i64 0, 2
  %563 = sub i64 0, %561
  %564 = sub i64 0, %558
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, %558
  %568 = mul nsw i64 2, %558
  %569 = load volatile i64*, i64** %7
  store i64 %568, i64* %569, align 8
  %570 = load volatile i64**, i64*** %12
  %571 = load i64*, i64** %570, align 8
  %572 = load volatile i64*, i64** %7
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, %573
  %575 = add i64 0, %574
  %576 = sub i64 0, %573
  %577 = add i64 %575, 5722709221928774069
  %578 = add i64 %577, 1
  %579 = sub i64 %578, 5722709221928774069
  %580 = add i64 %575, 1
  %581 = add i64 %573, 5711281234673398477
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, 5711281234673398477
  %584 = sub nsw i64 %573, 1
  %585 = getelementptr inbounds i64, i64* %571, i64 %583
  %586 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %585) #3
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64**, i64*** %12
  %589 = load i64*, i64** %588, align 8
  %590 = load volatile i64*, i64** %11
  %591 = load i64, i64* %590, align 8
  %592 = getelementptr inbounds i64, i64* %589, i64 %591
  store i64 %587, i64* %592, align 8
  %593 = load volatile i64*, i64** %7
  %594 = load i64, i64* %593, align 8
  %595 = shl i64 %594, 1
  %596 = shl i64 %594, 1
  %597 = add i64 %594, -223897439819288452
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, -223897439819288452
  %600 = sub i64 %594, 1
  %601 = mul i64 %599, 1
  %602 = shl i64 %594, 1
  %603 = shl i64 %594, 1
  %604 = add i64 %594, -3964462601272491271
  %605 = sub i64 %604, 1
  %606 = sub i64 %605, -3964462601272491271
  %607 = sub nsw i64 %594, 1
  %608 = load volatile i64*, i64** %11
  store i64 %606, i64* %608, align 8
  store i32 89559172, i32* %26
  br label %609

; <label>:609:                                    ; preds = %518, %498, %438, %403, %390, %379, %334, %306, %295, %292, %253, %226, %210, %209, %186, %170, %144, %141, %115, %87, %86, %50, %30, %29
  br label %27
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
  %13 = sub i64 %12, -7041834643304819761
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -7041834643304819761
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1127832781, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %108
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1127832781, label %23
    i32 1723473451, label %28
    i32 -2117570372, label %56
    i32 -506754505, label %76
    i32 967931714, label %78
    i32 1274391603, label %81
    i32 -1872329513, label %97
    i32 513086219, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1723473451, i32 967931714
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = add i32 %29, -1714603994
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1714603994
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2117570372, i32 513086219
  store i32 %55, i32* %18
  br label %108

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %59, i64* dereferenceable(8) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.36
  %62 = load i32, i32* @y.37
  %63 = sub i32 %61, -281005077
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -281005077
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -506754505, i32 513086219
  store i32 %75, i32* %18
  br label %108

; <label>:76:                                     ; preds = %20
  store i32 967931714, i32* %18
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 1274391603, i32 -1872329513
  store i32 %80, i32* %18
  br label %108

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, -4263983549167791931
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -4263983549167791931
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -1127832781, i32* %18
  br label %108

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %99, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %20
  %104 = load i64*, i64** %7, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %106, i64* dereferenceable(8) %10)
  store i32 -2117570372, i32* %18
  br label %108

; <label>:108:                                    ; preds = %103, %81, %78, %76, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = add i32 %7, -1148845013
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1148845013
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1176671113, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1176671113, label %21
    i32 -513580461, label %29
    i32 2094715111, label %53
    i32 33675237, label %55
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
  %28 = select i1 %26, i32 -513580461, i32 33675237
  store i32 %28, i32* %17
  br label %65

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
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
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
  %52 = select i1 %50, i32 2094715111, i32 33675237
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 -513580461, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = add i32 %15, -1923548570
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1923548570
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 55572730, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %463
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 55572730, label %29
    i32 -1262522379, label %37
    i32 -926635022, label %67
    i32 1236998682, label %70
    i32 -1535980802, label %85
    i32 -316041851, label %107
    i32 1013432790, label %110
    i32 -506809525, label %115
    i32 1918412777, label %123
    i32 -69778828, label %128
    i32 -1158605475, label %143
    i32 1611714345, label %174
    i32 1235852277, label %175
    i32 -817407537, label %176
    i32 -2712441, label %203
    i32 -1677084806, label %231
    i32 -22556386, label %232
    i32 -905838710, label %248
    i32 879092149, label %269
    i32 -428280844, label %272
    i32 921960438, label %299
    i32 -1046555124, label %331
    i32 -836847808, label %332
    i32 -1101080010, label %340
    i32 1984604341, label %345
    i32 -1336029575, label %350
    i32 -1517113055, label %377
    i32 -926676643, label %393
    i32 -2068249779, label %394
    i32 -2080213571, label %409
    i32 2094371735, label %425
    i32 2138929999, label %426
    i32 2007627109, label %427
    i32 -1357323563, label %436
    i32 1455747744, label %443
    i32 652820130, label %448
    i32 -367757053, label %449
    i32 -2133590716, label %456
    i32 1167308154, label %461
    i32 2074134269, label %462
  ]

; <label>:28:                                     ; preds = %26
  br label %463

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1262522379, i32 2007627109
  store i32 %36, i32* %25
  br label %463

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %9
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %8
  %43 = load volatile i64**, i64*** %11
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %10
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %9
  store i64* %2, i64** %45, align 8
  %46 = load volatile i64**, i64*** %8
  store i64* %3, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i64* %48, i64* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
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
  %66 = select i1 %64, i32 -926635022, i32 2007627109
  store i32 %66, i32* %25
  br label %463

; <label>:67:                                     ; preds = %26
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 1236998682, i32 -22556386
  store i32 %69, i32* %25
  br label %463

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @x.42
  %72 = load i32, i32* @y.43
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
  %84 = select i1 %82, i32 -1535980802, i32 -1357323563
  store i32 %84, i32* %25
  br label %463

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64**, i64*** %9
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i64* %87, i64* %89)
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.42
  %93 = load i32, i32* @y.43
  %94 = add i32 %92, -514079216
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -514079216
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -316041851, i32 -1357323563
  store i32 %106, i32* %25
  br label %463

; <label>:107:                                    ; preds = %26
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 1013432790, i32 -506809525
  store i32 %109, i32* %25
  br label %463

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64**, i64*** %11
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %9
  %114 = load i64*, i64** %113, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %114)
  store i32 -817407537, i32* %25
  br label %463

; <label>:115:                                    ; preds = %26
  %116 = load volatile i64**, i64*** %10
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i64* %117, i64* %119)
  %122 = select i1 %121, i32 1918412777, i32 -69778828
  store i32 %122, i32* %25
  br label %463

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64**, i64*** %11
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %8
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %127)
  store i32 1235852277, i32* %25
  br label %463

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.42
  %130 = load i32, i32* @y.43
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
  %142 = select i1 %140, i32 -1158605475, i32 1455747744
  store i32 %142, i32* %25
  br label %463

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64**, i64*** %11
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %10
  %147 = load i64*, i64** %146, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %145, i64* %147)
  %148 = load i32, i32* @x.42
  %149 = load i32, i32* @y.43
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1611714345, i32 1455747744
  store i32 %173, i32* %25
  br label %463

; <label>:174:                                    ; preds = %26
  store i32 1235852277, i32* %25
  br label %463

; <label>:175:                                    ; preds = %26
  store i32 -817407537, i32* %25
  br label %463

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.42
  %178 = load i32, i32* @y.43
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -2712441, i32 652820130
  store i32 %202, i32* %25
  br label %463

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.42
  %205 = load i32, i32* @y.43
  %206 = sub i32 %204, 1995282924
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1995282924
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1677084806, i32 652820130
  store i32 %230, i32* %25
  br label %463

; <label>:231:                                    ; preds = %26
  store i32 2138929999, i32* %25
  br label %463

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* @x.42
  %234 = load i32, i32* @y.43
  %235 = add i32 %233, 1861516841
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1861516841
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -905838710, i32 -367757053
  store i32 %247, i32* %25
  br label %463

; <label>:248:                                    ; preds = %26
  %249 = load volatile i64**, i64*** %10
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %8
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %253, i64* %250, i64* %252)
  store i1 %254, i1* %5
  %255 = load i32, i32* @x.42
  %256 = load i32, i32* @y.43
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 879092149, i32 -367757053
  store i32 %268, i32* %25
  br label %463

; <label>:269:                                    ; preds = %26
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 -428280844, i32 -836847808
  store i32 %271, i32* %25
  br label %463

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.42
  %274 = load i32, i32* @y.43
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
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
  %298 = select i1 %296, i32 921960438, i32 -2133590716
  store i32 %298, i32* %25
  br label %463

; <label>:299:                                    ; preds = %26
  %300 = load volatile i64**, i64*** %11
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64**, i64*** %10
  %303 = load i64*, i64** %302, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %301, i64* %303)
  %304 = load i32, i32* @x.42
  %305 = load i32, i32* @y.43
  %306 = sub i32 %304, 1157425655
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1157425655
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1046555124, i32 -2133590716
  store i32 %330, i32* %25
  br label %463

; <label>:331:                                    ; preds = %26
  store i32 -2068249779, i32* %25
  br label %463

; <label>:332:                                    ; preds = %26
  %333 = load volatile i64**, i64*** %9
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64**, i64*** %8
  %336 = load i64*, i64** %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %337, i64* %334, i64* %336)
  %339 = select i1 %338, i32 -1101080010, i32 1984604341
  store i32 %339, i32* %25
  br label %463

; <label>:340:                                    ; preds = %26
  %341 = load volatile i64**, i64*** %11
  %342 = load i64*, i64** %341, align 8
  %343 = load volatile i64**, i64*** %8
  %344 = load i64*, i64** %343, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %342, i64* %344)
  store i32 -1336029575, i32* %25
  br label %463

; <label>:345:                                    ; preds = %26
  %346 = load volatile i64**, i64*** %11
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile i64**, i64*** %9
  %349 = load i64*, i64** %348, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %347, i64* %349)
  store i32 -1336029575, i32* %25
  br label %463

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.42
  %352 = load i32, i32* @y.43
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1517113055, i32 1167308154
  store i32 %376, i32* %25
  br label %463

; <label>:377:                                    ; preds = %26
  %378 = load i32, i32* @x.42
  %379 = load i32, i32* @y.43
  %380 = add i32 %378, 120375995
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 120375995
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -926676643, i32 1167308154
  store i32 %392, i32* %25
  br label %463

; <label>:393:                                    ; preds = %26
  store i32 -2068249779, i32* %25
  br label %463

; <label>:394:                                    ; preds = %26
  %395 = load i32, i32* @x.42
  %396 = load i32, i32* @y.43
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2080213571, i32 2074134269
  store i32 %408, i32* %25
  br label %463

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* @x.42
  %411 = load i32, i32* @y.43
  %412 = add i32 %410, -962634000
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -962634000
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2094371735, i32 2074134269
  store i32 %424, i32* %25
  br label %463

; <label>:425:                                    ; preds = %26
  store i32 2138929999, i32* %25
  br label %463

; <label>:426:                                    ; preds = %26
  ret void

; <label>:427:                                    ; preds = %26
  %428 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %429 = alloca i64*, align 8
  %430 = alloca i64*, align 8
  %431 = alloca i64*, align 8
  %432 = alloca i64*, align 8
  store i64* %0, i64** %429, align 8
  store i64* %1, i64** %430, align 8
  store i64* %2, i64** %431, align 8
  store i64* %3, i64** %432, align 8
  %433 = load i64*, i64** %430, align 8
  %434 = load i64*, i64** %431, align 8
  %435 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %428, i64* %433, i64* %434)
  store i32 -1262522379, i32* %25
  br label %463

; <label>:436:                                    ; preds = %26
  %437 = load volatile i64**, i64*** %9
  %438 = load i64*, i64** %437, align 8
  %439 = load volatile i64**, i64*** %8
  %440 = load i64*, i64** %439, align 8
  %441 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %442 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %441, i64* %438, i64* %440)
  store i32 -1535980802, i32* %25
  br label %463

; <label>:443:                                    ; preds = %26
  %444 = load volatile i64**, i64*** %11
  %445 = load i64*, i64** %444, align 8
  %446 = load volatile i64**, i64*** %10
  %447 = load i64*, i64** %446, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %445, i64* %447)
  store i32 -1158605475, i32* %25
  br label %463

; <label>:448:                                    ; preds = %26
  store i32 -2712441, i32* %25
  br label %463

; <label>:449:                                    ; preds = %26
  %450 = load volatile i64**, i64*** %10
  %451 = load i64*, i64** %450, align 8
  %452 = load volatile i64**, i64*** %8
  %453 = load i64*, i64** %452, align 8
  %454 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %455 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %454, i64* %451, i64* %453)
  store i32 -905838710, i32* %25
  br label %463

; <label>:456:                                    ; preds = %26
  %457 = load volatile i64**, i64*** %11
  %458 = load i64*, i64** %457, align 8
  %459 = load volatile i64**, i64*** %10
  %460 = load i64*, i64** %459, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %458, i64* %460)
  store i32 921960438, i32* %25
  br label %463

; <label>:461:                                    ; preds = %26
  store i32 -1517113055, i32* %25
  br label %463

; <label>:462:                                    ; preds = %26
  store i32 -2080213571, i32* %25
  br label %463

; <label>:463:                                    ; preds = %462, %461, %456, %449, %448, %443, %436, %427, %425, %409, %394, %393, %377, %350, %345, %340, %332, %331, %299, %272, %269, %248, %232, %231, %203, %176, %175, %174, %143, %128, %123, %115, %110, %107, %85, %70, %67, %37, %29, %28
  br label %26
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
  store i32 270629393, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 270629393, label %12
    i32 -934752177, label %13
    i32 1411252121, label %18
    i32 633607422, label %21
    i32 529290426, label %24
    i32 -1273961337, label %29
    i32 2024861690, label %57
    i32 -492137159, label %87
    i32 1925200638, label %88
    i32 -895977975, label %93
    i32 2114292557, label %95
    i32 1360116381, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  store i32 -934752177, i32* %8
  br label %103

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1411252121, i32 633607422
  store i32 %17, i32* %8
  br label %103

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -934752177, i32* %8
  br label %103

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 529290426, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1273961337, i32 1925200638
  store i32 %28, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 %30, -501266160
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -501266160
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
  %56 = select i1 %54, i32 2024861690, i32 1360116381
  store i32 %56, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = sub i32 %60, 1453892213
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1453892213
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
  %86 = select i1 %84, i32 -492137159, i32 1360116381
  store i32 %86, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  store i32 529290426, i32* %8
  br label %103

; <label>:88:                                     ; preds = %9
  %89 = load i64*, i64** %5, align 8
  %90 = load i64*, i64** %6, align 8
  %91 = icmp ult i64* %89, %90
  %92 = select i1 %91, i32 2114292557, i32 -895977975
  store i32 %92, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i64*, i64** %5, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %9
  %96 = load i64*, i64** %5, align 8
  %97 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  %98 = load i64*, i64** %5, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %5, align 8
  store i32 270629393, i32* %8
  br label %103

; <label>:100:                                    ; preds = %9
  %101 = load i64*, i64** %6, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  store i64* %102, i64** %6, align 8
  store i32 2024861690, i32* %8
  br label %103

; <label>:103:                                    ; preds = %100, %95, %88, %87, %57, %29, %24, %21, %18, %13, %12, %11
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
  store i32 1955102960, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1955102960, label %20
    i32 -2139687252, label %25
    i32 -317487836, label %26
    i32 10091747, label %29
    i32 -1335382193, label %44
    i32 -769889416, label %62
    i32 -791610627, label %65
    i32 1780314351, label %70
    i32 1108518947, label %82
    i32 1892636407, label %84
    i32 -226845911, label %85
    i32 -1182974049, label %100
    i32 -1649044415, label %130
    i32 -1065516563, label %131
    i32 596937654, label %158
    i32 -1585613385, label %174
    i32 262924667, label %175
    i32 -78547855, label %179
    i32 718575943, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -2139687252, i32 -317487836
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  store i32 -1065516563, i32* %16
  br label %183

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 10091747, i32* %16
  br label %183

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
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
  %43 = select i1 %41, i32 -1335382193, i32 262924667
  store i32 %43, i32* %16
  br label %183

; <label>:44:                                     ; preds = %17
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %8, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.50
  %49 = load i32, i32* @y.51
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
  %61 = select i1 %59, i32 -769889416, i32 262924667
  store i32 %61, i32* %16
  br label %183

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -791610627, i32 -1065516563
  store i32 %64, i32* %16
  br label %183

; <label>:65:                                     ; preds = %17
  %66 = load i64*, i64** %9, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %66, i64* %67)
  %69 = select i1 %68, i32 1780314351, i32 1108518947
  store i32 %69, i32* %16
  br label %183

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %10, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %78 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %74, i64* %75, i64* %77)
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %7, align 8
  store i64 %80, i64* %81, align 8
  store i32 1892636407, i32* %16
  br label %183

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %83)
  store i32 1892636407, i32* %16
  br label %183

; <label>:84:                                     ; preds = %17
  store i32 -226845911, i32* %16
  br label %183

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.50
  %87 = load i32, i32* @y.51
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
  %99 = select i1 %97, i32 -1182974049, i32 -78547855
  store i32 %99, i32* %16
  br label %183

; <label>:100:                                    ; preds = %17
  %101 = load i64*, i64** %9, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %9, align 8
  %103 = load i32, i32* @x.50
  %104 = load i32, i32* @y.51
  %105 = add i32 %103, 687362892
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 687362892
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
  %129 = select i1 %127, i32 -1649044415, i32 -78547855
  store i32 %129, i32* %16
  br label %183

; <label>:130:                                    ; preds = %17
  store i32 10091747, i32* %16
  br label %183

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.50
  %133 = load i32, i32* @y.51
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 596937654, i32 718575943
  store i32 %157, i32* %16
  br label %183

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.50
  %160 = load i32, i32* @y.51
  %161 = add i32 %159, -497130329
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -497130329
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1585613385, i32 718575943
  store i32 %173, i32* %16
  br label %183

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %17
  %176 = load i64*, i64** %9, align 8
  %177 = load i64*, i64** %8, align 8
  %178 = icmp ne i64* %176, %177
  store i32 -1335382193, i32* %16
  br label %183

; <label>:179:                                    ; preds = %17
  %180 = load i64*, i64** %9, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  store i64* %181, i64** %9, align 8
  store i32 -1182974049, i32* %16
  br label %183

; <label>:182:                                    ; preds = %17
  store i32 596937654, i32* %16
  br label %183

; <label>:183:                                    ; preds = %182, %179, %175, %158, %131, %130, %100, %85, %84, %82, %70, %65, %62, %44, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, -299608147
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -299608147
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -824790950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -824790950, label %21
    i32 -1644706112, label %29
    i32 -1985397051, label %67
    i32 -795852071, label %68
    i32 1769324436, label %75
    i32 1350290579, label %78
    i32 655026211, label %83
    i32 -771632623, label %111
    i32 -2138263181, label %139
    i32 -1869666743, label %140
    i32 -475656082, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1644706112, i32 -1869666743
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
  %42 = sub i32 %40, -618255176
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -618255176
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
  %66 = select i1 %64, i32 -1985397051, i32 -1869666743
  store i32 %66, i32* %17
  br label %150

; <label>:67:                                     ; preds = %18
  store i32 -795852071, i32* %17
  br label %150

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1769324436, i32 655026211
  store i32 %74, i32* %17
  br label %150

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %77)
  store i32 1350290579, i32* %17
  br label %150

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  %82 = load volatile i64**, i64*** %3
  store i64* %81, i64** %82, align 8
  store i32 -795852071, i32* %17
  br label %150

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.52
  %85 = load i32, i32* @y.53
  %86 = sub i32 %84, -1788806289
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1788806289
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -771632623, i32 -475656082
  store i32 %110, i32* %17
  br label %150

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.52
  %113 = load i32, i32* @y.53
  %114 = sub i32 %112, -1222551491
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1222551491
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
  %138 = select i1 %136, i32 -2138263181, i32 -475656082
  store i32 %138, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  ret void

; <label>:140:                                    ; preds = %18
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %148 = load i64*, i64** %142, align 8
  store i64* %148, i64** %144, align 8
  store i32 -1644706112, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  store i32 -771632623, i32* %17
  br label %150

; <label>:150:                                    ; preds = %149, %140, %111, %83, %78, %75, %68, %67, %29, %21, %20
  br label %18
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
  store i32 775748557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 775748557, label %16
    i32 -740612449, label %20
    i32 2138600460, label %28
    i32 -1142844776, label %56
    i32 1794802773, label %75
    i32 862462063, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -740612449, i32 2138600460
  store i32 %19, i32* %12
  br label %80

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
  store i32 775748557, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.56
  %30 = load i32, i32* @y.57
  %31 = sub i32 %29, 2114109773
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2114109773
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1142844776, i32 862462063
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %3, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.56
  %61 = load i32, i32* @y.57
  %62 = add i32 %60, 2121069969
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2121069969
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1794802773, i32 862462063
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  store i32 -1142844776, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = add i32 %3, -1689945680
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1689945680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1609693560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1609693560, label %17
    i32 -74466736, label %25
    i32 2078817545, label %43
    i32 -261220561, label %44
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
  %24 = select i1 %22, i32 -74466736, i32 -261220561
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.58
  %29 = load i32, i32* @y.59
  %30 = sub i32 %28, -1179251283
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1179251283
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2078817545, i32 -261220561
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -74466736, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = add i32 %7, 1732624552
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1732624552
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2033282706, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2033282706, label %21
    i32 223463012, label %29
    i32 1242073017, label %66
    i32 -1853763273, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 223463012, i32 -1853763273
  store i32 %28, i32* %17
  br label %79

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
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
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
  %65 = select i1 %63, i32 1242073017, i32 -1853763273
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 223463012, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, 1887785497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1887785497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1761852439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1761852439, label %19
    i32 -1207125359, label %39
    i32 -498904398, label %70
    i32 -20478550, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1207125359, i32 -20478550
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.66
  %44 = load i32, i32* @y.67
  %45 = add i32 %43, 2103983323
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2103983323
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -498904398, i32 -20478550
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 -1207125359, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
  %12 = sub i32 %10, -1147678497
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1147678497
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1688214633, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1688214633, label %24
    i32 91876143, label %32
    i32 -993180939, label %79
    i32 -1519122776, label %82
    i32 -1121861670, label %98
    i32 -787826513, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 91876143, i32 -787826513
  store i32 %31, i32* %20
  br label %135

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
  %44 = add i64 %42, 7813362142770232778
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 7813362142770232778
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.68
  %54 = load i32, i32* @y.69
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
  %78 = select i1 %76, i32 -993180939, i32 -787826513
  store i32 %78, i32* %20
  br label %135

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1519122776, i32 -1121861670
  store i32 %81, i32* %20
  br label %135

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  %91 = bitcast i64* %90 to i8*
  %92 = load volatile i64**, i64*** %7
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast i64* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 8, i1 false)
  store i32 -1121861670, i32* %20
  br label %135

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  ret i64* %106

; <label>:107:                                    ; preds = %21
  %108 = alloca i64*, align 8
  %109 = alloca i64*, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64, align 8
  store i64* %0, i64** %108, align 8
  store i64* %1, i64** %109, align 8
  store i64* %2, i64** %110, align 8
  %112 = load i64*, i64** %109, align 8
  %113 = load i64*, i64** %108, align 8
  %114 = ptrtoint i64* %112 to i64
  %115 = ptrtoint i64* %113 to i64
  %116 = sub i64 %114, -5454867358004194354
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -5454867358004194354
  %119 = sub i64 %114, %115
  %120 = sub i64 0, 6590989833868186060
  %121 = sub i64 %120, %118
  %122 = add i64 %121, 6590989833868186060
  %123 = sub i64 0, %118
  %124 = add i64 %122, -8017193679380761879
  %125 = add i64 %124, 8
  %126 = sub i64 %125, -8017193679380761879
  %127 = add i64 %122, 8
  %128 = sub i64 0, 8
  %129 = add i64 %118, %128
  %130 = sub i64 %118, 8
  %131 = mul i64 %129, 8
  %132 = sdiv exact i64 %118, 8
  store i64 %132, i64* %111, align 8
  %133 = load i64, i64* %111, align 8
  %134 = icmp ne i64 %133, 0
  store i32 91876143, i32* %20
  br label %135

; <label>:135:                                    ; preds = %107, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, 1819409309
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1819409309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2033641744, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2033641744, label %19
    i32 -1719101302, label %39
    i32 -1922279832, label %69
    i32 -1563396914, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1719101302, i32 -1563396914
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, -1629670643
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1629670643
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
  %68 = select i1 %66, i32 -1922279832, i32 -1563396914
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -1719101302, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s891865424.cpp() #0 section ".text.startup" {
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
