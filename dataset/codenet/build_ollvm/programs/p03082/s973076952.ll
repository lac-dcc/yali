; ModuleID = 'Project_CodeNet_C++1400/p03082/s973076952.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s973076952.cpp"
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
@n = global i32 0, align 4
@x = global i32 0, align 4
@mem = global [222 x [100010 x i64]] zeroinitializer, align 16
@s = global [222 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973076952.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
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
  store i32 -129972634, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %557
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -129972634, label %26
    i32 261512593, label %34
    i32 -1514953759, label %70
    i32 -1781030432, label %73
    i32 -1838573892, label %78
    i32 -1283309913, label %84
    i32 313183355, label %89
    i32 -893860402, label %93
    i32 1983106141, label %104
    i32 2118705668, label %132
    i32 -1414659337, label %152
    i32 -589330619, label %154
    i32 1000610963, label %157
    i32 -439864058, label %184
    i32 -1233670315, label %191
    i32 241525053, label %203
    i32 1465131238, label %231
    i32 -145515292, label %292
    i32 616049062, label %293
    i32 -1362052879, label %309
    i32 1096676796, label %340
    i32 1329248734, label %341
    i32 560405434, label %344
    i32 -1431897897, label %359
    i32 1915226072, label %364
    i32 -534574908, label %552
  ]

; <label>:25:                                     ; preds = %23
  br label %557

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 261512593, i32 560405434
  store i32 %33, i32* %21
  br label %557

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %8
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [222 x [100010 x i64]], [222 x [100010 x i64]]* @mem, i64 0, i64 %44
  %46 = load volatile i32*, i32** %7
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %45, i64 0, i64 %48
  %50 = load volatile i64**, i64*** %6
  store i64* %49, i64** %50, align 8
  %51 = load volatile i64**, i64*** %6
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, -1
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1776093497
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1776093497
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1514953759, i32 560405434
  store i32 %69, i32* %21
  br label %557

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1781030432, i32 -1838573892
  store i32 %72, i32* %21
  br label %557

; <label>:73:                                     ; preds = %23
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  store i64 %76, i64* %77, align 8
  store i32 1329248734, i32* %21
  br label %557

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1283309913, i32 313183355
  store i32 %83, i32* %21
  br label %557

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64*, i64** %9
  store i64 %87, i64* %88, align 8
  store i32 1329248734, i32* %21
  br label %557

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  store i64 0, i64* %91, align 8
  %92 = load volatile i32*, i32** %5
  store i32 0, i32* %92, align 4
  store i32 -893860402, i32* %21
  br label %557

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sle i64 %98, %101
  %103 = select i1 %102, i32 1983106141, i32 -589330619
  store i32 %103, i32* %21
  store i1 false, i1* %22
  br label %557

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -147672755
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -147672755
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
  %131 = select i1 %129, i32 2118705668, i32 -1431897897
  store i32 %131, i32* %21
  br label %557

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 561486747
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 561486747
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1414659337, i32 -1431897897
  store i32 %151, i32* %21
  br label %557

; <label>:152:                                    ; preds = %23
  store i32 -589330619, i32* %21
  %153 = load volatile i1, i1* %3
  store i1 %153, i1* %22
  br label %557

; <label>:154:                                    ; preds = %23
  %155 = load i1, i1* %22
  %156 = select i1 %155, i32 1000610963, i32 -1233670315
  store i32 %156, i32* %21
  br label %557

; <label>:157:                                    ; preds = %23
  %158 = load volatile i64**, i64*** %6
  %159 = load i64*, i64** %158, align 8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %168, %173
  %175 = trunc i64 %174 to i32
  %176 = call i64 @_Z2dpii(i32 %164, i32 %175)
  %177 = add i64 %160, 6643169911988838327
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 6643169911988838327
  %180 = add nsw i64 %160, %176
  %181 = srem i64 %179, 1000000007
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  store i64 %181, i64* %183, align 8
  store i32 -439864058, i32* %21
  br label %557

; <label>:184:                                    ; preds = %23
  %185 = load volatile i32*, i32** %5
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %5
  store i32 %188, i32* %190, align 4
  store i32 -893860402, i32* %21
  br label %557

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @n, align 4
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %192, 28822567
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 28822567
  %198 = sub nsw i32 %192, %194
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %201, i32 241525053, i32 616049062
  store i32 %202, i32* %21
  br label %557

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 1976390954
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1976390954
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1465131238, i32 1915226072
  store i32 %230, i32* %21
  br label %557

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* @n, align 4
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %235, 5003049
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 5003049
  %241 = sub nsw i32 %235, %237
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %240, %244
  %246 = sub nsw i32 %240, %243
  %247 = sext i32 %245 to i64
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1040497014
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1040497014
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = call i64 @_Z2dpii(i32 %252, i32 %255)
  %257 = mul nsw i64 %247, %256
  %258 = sub i64 %234, -6693353963096009147
  %259 = add i64 %258, %257
  %260 = add i64 %259, -6693353963096009147
  %261 = add nsw i64 %234, %257
  %262 = srem i64 %260, 1000000007
  %263 = load volatile i64**, i64*** %6
  %264 = load i64*, i64** %263, align 8
  store i64 %262, i64* %264, align 8
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1408989920
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1408989920
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -145515292, i32 1915226072
  store i32 %291, i32* %21
  br label %557

; <label>:292:                                    ; preds = %23
  store i32 616049062, i32* %21
  br label %557

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 2136763742
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2136763742
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1362052879, i32 -534574908
  store i32 %308, i32* %21
  br label %557

; <label>:309:                                    ; preds = %23
  %310 = load volatile i64**, i64*** %6
  %311 = load i64*, i64** %310, align 8
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %9
  store i64 %312, i64* %313, align 8
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1096676796, i32 -534574908
  store i32 %339, i32* %21
  br label %557

; <label>:340:                                    ; preds = %23
  store i32 1329248734, i32* %21
  br label %557

; <label>:341:                                    ; preds = %23
  %342 = load volatile i64*, i64** %9
  %343 = load i64, i64* %342, align 8
  ret i64 %343

; <label>:344:                                    ; preds = %23
  %345 = alloca i64, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i64*, align 8
  %349 = alloca i32, align 4
  store i32 %0, i32* %346, align 4
  store i32 %1, i32* %347, align 4
  %350 = load i32, i32* %346, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [222 x [100010 x i64]], [222 x [100010 x i64]]* @mem, i64 0, i64 %351
  %353 = load i32, i32* %347, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100010 x i64], [100010 x i64]* %352, i64 0, i64 %354
  store i64* %355, i64** %348, align 8
  %356 = load i64*, i64** %348, align 8
  %357 = load i64, i64* %356, align 8
  %358 = icmp ne i64 %357, -1
  store i32 261512593, i32* %21
  br label %557

; <label>:359:                                    ; preds = %23
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp slt i32 %361, %362
  store i32 2118705668, i32* %21
  br label %557

; <label>:364:                                    ; preds = %23
  %365 = load volatile i64**, i64*** %6
  %366 = load i64*, i64** %365, align 8
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* @n, align 4
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 188308269
  %372 = sub i32 %371, %368
  %373 = add i32 %372, 188308269
  %374 = sub i32 0, %368
  %375 = add i32 %373, -437066219
  %376 = add i32 %375, %370
  %377 = sub i32 %376, -437066219
  %378 = add i32 %373, %370
  %379 = sub i32 %368, 1922466994
  %380 = sub i32 %379, %370
  %381 = add i32 %380, 1922466994
  %382 = sub i32 %368, %370
  %383 = mul i32 %381, %370
  %384 = sub i32 0, %368
  %385 = add i32 0, %384
  %386 = sub i32 0, %368
  %387 = sub i32 %385, 39452
  %388 = add i32 %387, %370
  %389 = add i32 %388, 39452
  %390 = add i32 %385, %370
  %391 = add i32 %368, 867244496
  %392 = sub i32 %391, %370
  %393 = sub i32 %392, 867244496
  %394 = sub i32 %368, %370
  %395 = mul i32 %393, %370
  %396 = sub i32 0, 340531920
  %397 = sub i32 %396, %368
  %398 = add i32 %397, 340531920
  %399 = sub i32 0, %368
  %400 = sub i32 0, %398
  %401 = sub i32 0, %370
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, %370
  %405 = sub i32 %368, 1693519500
  %406 = sub i32 %405, %370
  %407 = add i32 %406, 1693519500
  %408 = sub nsw i32 %368, %370
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %407, %411
  %413 = sub i32 %407, %410
  %414 = mul i32 %412, %410
  %415 = sub i32 0, %407
  %416 = add i32 0, %415
  %417 = sub i32 0, %407
  %418 = sub i32 0, %410
  %419 = sub i32 %416, %418
  %420 = add i32 %416, %410
  %421 = shl i32 %407, %410
  %422 = shl i32 %407, %410
  %423 = shl i32 %407, %410
  %424 = sub i32 0, %407
  %425 = add i32 0, %424
  %426 = sub i32 0, %407
  %427 = sub i32 %425, -1652703472
  %428 = add i32 %427, %410
  %429 = add i32 %428, -1652703472
  %430 = add i32 %425, %410
  %431 = shl i32 %407, %410
  %432 = sub i32 0, %410
  %433 = add i32 %407, %432
  %434 = sub nsw i32 %407, %410
  %435 = sext i32 %433 to i64
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, -1667500324
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1667500324
  %441 = sub i32 %437, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %445 = sub i32 0, %437
  %446 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, 1
  %451 = shl i32 %437, 1
  %452 = shl i32 %437, 1
  %453 = shl i32 %437, 1
  %454 = add i32 %437, 87961187
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 87961187
  %457 = sub i32 %437, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %437, %459
  %461 = add nsw i32 %437, 1
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = call i64 @_Z2dpii(i32 %460, i32 %463)
  %465 = sub i64 0, %435
  %466 = add i64 0, %465
  %467 = sub i64 0, %435
  %468 = sub i64 0, %464
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %464
  %471 = add i64 %435, -4118954538933820934
  %472 = sub i64 %471, %464
  %473 = sub i64 %472, -4118954538933820934
  %474 = sub i64 %435, %464
  %475 = mul i64 %473, %464
  %476 = add i64 %435, 8894382419963596165
  %477 = sub i64 %476, %464
  %478 = sub i64 %477, 8894382419963596165
  %479 = sub i64 %435, %464
  %480 = mul i64 %478, %464
  %481 = sub i64 0, 4954147782005671619
  %482 = sub i64 %481, %435
  %483 = add i64 %482, 4954147782005671619
  %484 = sub i64 0, %435
  %485 = sub i64 0, %483
  %486 = sub i64 0, %464
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %464
  %490 = shl i64 %435, %464
  %491 = add i64 %435, 6081555936751799926
  %492 = sub i64 %491, %464
  %493 = sub i64 %492, 6081555936751799926
  %494 = sub i64 %435, %464
  %495 = mul i64 %493, %464
  %496 = shl i64 %435, %464
  %497 = sub i64 %435, -3008797625401149618
  %498 = sub i64 %497, %464
  %499 = add i64 %498, -3008797625401149618
  %500 = sub i64 %435, %464
  %501 = mul i64 %499, %464
  %502 = sub i64 %435, -6769111857594126033
  %503 = sub i64 %502, %464
  %504 = add i64 %503, -6769111857594126033
  %505 = sub i64 %435, %464
  %506 = mul i64 %504, %464
  %507 = add i64 %435, -6117851115992408315
  %508 = sub i64 %507, %464
  %509 = sub i64 %508, -6117851115992408315
  %510 = sub i64 %435, %464
  %511 = mul i64 %509, %464
  %512 = mul nsw i64 %435, %464
  %513 = sub i64 0, 5094833046520808272
  %514 = sub i64 %513, %367
  %515 = add i64 %514, 5094833046520808272
  %516 = sub i64 0, %367
  %517 = sub i64 0, %515
  %518 = sub i64 0, %512
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, %512
  %522 = shl i64 %367, %512
  %523 = shl i64 %367, %512
  %524 = sub i64 0, %512
  %525 = add i64 %367, %524
  %526 = sub i64 %367, %512
  %527 = mul i64 %525, %512
  %528 = sub i64 0, %367
  %529 = sub i64 0, %512
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %367, %512
  %533 = add i64 %531, -6393919490808526585
  %534 = sub i64 %533, 1000000007
  %535 = sub i64 %534, -6393919490808526585
  %536 = sub i64 %531, 1000000007
  %537 = mul i64 %535, 1000000007
  %538 = add i64 0, 89038431461188322
  %539 = sub i64 %538, %531
  %540 = sub i64 %539, 89038431461188322
  %541 = sub i64 0, %531
  %542 = sub i64 0, 1000000007
  %543 = sub i64 %540, %542
  %544 = add i64 %540, 1000000007
  %545 = sub i64 0, 1000000007
  %546 = add i64 %531, %545
  %547 = sub i64 %531, 1000000007
  %548 = mul i64 %546, 1000000007
  %549 = srem i64 %531, 1000000007
  %550 = load volatile i64**, i64*** %6
  %551 = load i64*, i64** %550, align 8
  store i64 %549, i64* %551, align 8
  store i32 1465131238, i32* %21
  br label %557

; <label>:552:                                    ; preds = %23
  %553 = load volatile i64**, i64*** %6
  %554 = load i64*, i64** %553, align 8
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %9
  store i64 %555, i64* %556, align 8
  store i32 -1362052879, i32* %21
  br label %557

; <label>:557:                                    ; preds = %552, %364, %359, %344, %340, %309, %293, %292, %231, %203, %191, %184, %157, %154, %152, %132, %104, %93, %89, %84, %78, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @x)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([222 x [100010 x i64]]* @mem to i8*), i8 -1, i64 177617760, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -613495589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -613495589, label %18
    i32 1412974590, label %23
    i32 -1216043677, label %28
    i32 1007223031, label %35
    i32 2086040957, label %51
    i32 -1711730944, label %75
    i32 1414280233, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1412974590, i32 1007223031
  store i32 %22, i32* %14
  br label %86

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -1216043677, i32* %14
  br label %86

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  store i32 -613495589, i32* %14
  br label %86

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 1931236959
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1931236959
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2086040957, i32 1414280233
  store i32 %50, i32* %14
  br label %86

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i32 0, i32 0), i64 %53
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i32 0, i32 0), i64* %54)
  %55 = load i32, i32* @x, align 4
  %56 = call i64 @_Z2dpii(i32 0, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %1
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1335006781
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1335006781
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1711730944, i32 1414280233
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  %76 = load volatile i32, i32* %1
  ret i32 %76

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @n, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i32 0, i32 0), i64 %79
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i32 0, i32 0), i64* %80)
  %81 = load i32, i32* @x, align 4
  %82 = call i64 @_Z2dpii(i32 0, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %2, align 4
  store i32 2086040957, i32* %14
  br label %86

; <label>:86:                                     ; preds = %77, %51, %35, %28, %23, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -398344100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -398344100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 609347474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 609347474, label %19
    i32 -1402854168, label %39
    i32 -1005887238, label %73
    i32 1067586955, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1402854168, i32 1067586955
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
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -2055092410
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2055092410
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
  %72 = select i1 %70, i32 -1005887238, i32 1067586955
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
  store i32 -1402854168, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, -1849018098
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1849018098
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1881964163, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1881964163, label %22
    i32 -312836961, label %42
    i32 -1973598602, label %70
    i32 331409805, label %73
    i32 -246709472, label %88
    i32 -559045656, label %137
    i32 1614041564, label %138
    i32 -1423390755, label %139
    i32 1516201601, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %188

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
  %41 = select i1 %39, i32 -312836961, i32 -1423390755
  store i32 %41, i32* %18
  br label %188

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
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, -1810834237
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1810834237
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1973598602, i32 -1423390755
  store i32 %69, i32* %18
  br label %188

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 331409805, i32 1614041564
  store i32 %72, i32* %18
  br label %188

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
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
  %87 = select i1 %85, i32 -246709472, i32 1516201601
  store i32 %87, i32* %18
  br label %188

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 %97, -8521054822374306526
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -8521054822374306526
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 8
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = mul nsw i64 %104, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %92, i64 %105)
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %4
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %107, i64* %109)
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -365232275
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -365232275
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -559045656, i32 1516201601
  store i32 %136, i32* %18
  br label %188

; <label>:137:                                    ; preds = %19
  store i32 1614041564, i32* %18
  br label %188

; <label>:138:                                    ; preds = %19
  ret void

; <label>:139:                                    ; preds = %19
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = icmp ne i64* %145, %146
  store i32 -312836961, i32* %18
  br label %188

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %4
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %4
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = ptrtoint i64* %154 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = shl i64 %157, %158
  %160 = add i64 %157, -6366912437453741595
  %161 = sub i64 %160, %158
  %162 = sub i64 %161, -6366912437453741595
  %163 = sub i64 %157, %158
  %164 = mul i64 %162, %158
  %165 = sub i64 %157, -3132968398146916866
  %166 = sub i64 %165, %158
  %167 = add i64 %166, -3132968398146916866
  %168 = sub i64 %157, %158
  %169 = sdiv exact i64 %167, 8
  %170 = call i64 @_ZSt4__lgl(i64 %169)
  %171 = shl i64 %170, 2
  %172 = sub i64 0, 2
  %173 = add i64 %170, %172
  %174 = sub i64 %170, 2
  %175 = mul i64 %173, 2
  %176 = shl i64 %170, 2
  %177 = shl i64 %170, 2
  %178 = sub i64 %170, -835905535006883803
  %179 = sub i64 %178, 2
  %180 = add i64 %179, -835905535006883803
  %181 = sub i64 %170, 2
  %182 = mul i64 %180, 2
  %183 = mul nsw i64 %170, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %150, i64* %152, i64 %183)
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %4
  %187 = load i64*, i64** %186, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %185, i64* %187)
  store i32 -246709472, i32* %18
  br label %188

; <label>:188:                                    ; preds = %148, %139, %137, %88, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -844492025
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -844492025
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 328837031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 328837031, label %17
    i32 -1977238714, label %25
    i32 -1539381487, label %54
    i32 87632962, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1977238714, i32 87632962
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = add i32 %27, 1464266366
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1464266366
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
  %53 = select i1 %51, i32 -1539381487, i32 87632962
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1977238714, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 886665628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 886665628, label %17
    i32 66064696, label %33
    i32 2064605792, label %59
    i32 213729202, label %62
    i32 -1686556738, label %66
    i32 -101497938, label %82
    i32 104299782, label %100
    i32 903495971, label %101
    i32 -814206994, label %114
    i32 827310957, label %115
    i32 1804150612, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, 409804412
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 409804412
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 66064696, i32 827310957
  store i32 %32, i32* %13
  br label %148

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = add i64 %36, -3275393452317618354
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -3275393452317618354
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, -403034355
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -403034355
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2064605792, i32 827310957
  store i32 %58, i32* %13
  br label %148

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 213729202, i32 -814206994
  store i32 %61, i32* %13
  br label %148

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -1686556738, i32 903495971
  store i32 %65, i32* %13
  br label %148

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 %67, -864846660
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -864846660
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -101497938, i32 1804150612
  store i32 %81, i32* %13
  br label %148

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %84, i64* %85)
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
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
  %99 = select i1 %97, i32 104299782, i32 1804150612
  store i32 %99, i32* %13
  br label %148

; <label>:100:                                    ; preds = %14
  store i32 -814206994, i32* %13
  br label %148

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, 7940272972869571491
  %104 = add i64 %103, -1
  %105 = sub i64 %104, 7940272972869571491
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %8, align 8
  %107 = load i64*, i64** %6, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %107, i64* %108)
  store i64* %109, i64** %10, align 8
  %110 = load i64*, i64** %10, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %110, i64* %111, i64 %112)
  %113 = load i64*, i64** %10, align 8
  store i64* %113, i64** %7, align 8
  store i32 886665628, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  ret void

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = ptrtoint i64* %116 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = shl i64 %118, %119
  %121 = shl i64 %118, %119
  %122 = sub i64 0, %119
  %123 = add i64 %118, %122
  %124 = sub i64 %118, %119
  %125 = shl i64 %123, 8
  %126 = shl i64 %123, 8
  %127 = add i64 0, 1847067750772913722
  %128 = sub i64 %127, %123
  %129 = sub i64 %128, 1847067750772913722
  %130 = sub i64 0, %123
  %131 = sub i64 0, 8
  %132 = sub i64 %129, %131
  %133 = add i64 %129, 8
  %134 = sub i64 0, -6850482120442812282
  %135 = sub i64 %134, %123
  %136 = add i64 %135, -6850482120442812282
  %137 = sub i64 0, %123
  %138 = sub i64 %136, 1735960929852472420
  %139 = add i64 %138, 8
  %140 = add i64 %139, 1735960929852472420
  %141 = add i64 %136, 8
  %142 = sdiv exact i64 %123, 8
  %143 = icmp sgt i64 %142, 16
  store i32 66064696, i32* %13
  br label %148

; <label>:144:                                    ; preds = %14
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %145, i64* %146, i64* %147)
  store i32 -101497938, i32* %13
  br label %148

; <label>:148:                                    ; preds = %144, %115, %101, %100, %82, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 -388342589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -388342589, label %18
    i32 -871133821, label %26
    i32 1495584877, label %51
    i32 -1929507632, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -871133821, i32 -1929507632
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -7589137482634943355
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -7589137482634943355
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = add i32 %36, 1591155121
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1591155121
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1495584877, i32 -1929507632
  store i32 %50, i32* %14
  br label %75

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, 8777892384734036800
  %60 = sub i64 %59, 63
  %61 = add i64 %60, 8777892384734036800
  %62 = sub i64 0, 63
  %63 = sub i64 0, %58
  %64 = sub i64 %61, %63
  %65 = add i64 %61, %58
  %66 = sub i64 63, 7197340428451208542
  %67 = sub i64 %66, %58
  %68 = add i64 %67, 7197340428451208542
  %69 = sub i64 63, %58
  %70 = mul i64 %68, %58
  %71 = shl i64 63, %58
  %72 = sub i64 0, %58
  %73 = add i64 63, %72
  %74 = sub i64 63, %58
  store i32 -871133821, i32* %14
  br label %75

; <label>:75:                                     ; preds = %53, %26, %18, %17
  br label %15
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
  %14 = sub i64 %12, -688722567697645260
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -688722567697645260
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1804216372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1804216372, label %23
    i32 -1093727809, label %27
    i32 559649870, label %34
    i32 -1020797309, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1093727809, i32 559649870
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1020797309, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1020797309, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, 706537041
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 706537041
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 303847534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 303847534, label %20
    i32 -298842786, label %40
    i32 -24598522, label %97
    i32 122678992, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %189

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
  %39 = select i1 %37, i32 -298842786, i32 122678992
  store i32 %39, i32* %16
  br label %189

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
  %52 = sub i64 %50, 1707260341931605492
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 1707260341931605492
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
  %70 = load i32, i32* @x.20
  %71 = load i32, i32* @y.21
  %72 = sub i32 %70, -673712853
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -673712853
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
  %96 = select i1 %94, i32 -24598522, i32 122678992
  store i32 %96, i32* %16
  br label %189

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
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub i64 %109, %110
  %114 = mul i64 %112, %110
  %115 = sub i64 0, %110
  %116 = add i64 %109, %115
  %117 = sub i64 %109, %110
  %118 = mul i64 %116, %110
  %119 = sub i64 0, %110
  %120 = add i64 %109, %119
  %121 = sub i64 %109, %110
  %122 = mul i64 %120, %110
  %123 = shl i64 %109, %110
  %124 = sub i64 0, %109
  %125 = add i64 0, %124
  %126 = sub i64 0, %109
  %127 = sub i64 0, %125
  %128 = sub i64 0, %110
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %110
  %132 = sub i64 %109, 7541940276494299753
  %133 = sub i64 %132, %110
  %134 = add i64 %133, 7541940276494299753
  %135 = sub i64 %109, %110
  %136 = sub i64 0, 8
  %137 = add i64 %134, %136
  %138 = sub i64 %134, 8
  %139 = mul i64 %137, 8
  %140 = sub i64 0, %134
  %141 = add i64 0, %140
  %142 = sub i64 0, %134
  %143 = sub i64 0, 8
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 8
  %146 = shl i64 %134, 8
  %147 = shl i64 %134, 8
  %148 = sdiv exact i64 %134, 8
  %149 = sub i64 %148, -506513888002646075
  %150 = sub i64 %149, 2
  %151 = add i64 %150, -506513888002646075
  %152 = sub i64 %148, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 0, %148
  %155 = add i64 0, %154
  %156 = sub i64 0, %148
  %157 = sub i64 0, 2
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 2
  %160 = sub i64 0, %148
  %161 = add i64 0, %160
  %162 = sub i64 0, %148
  %163 = sub i64 0, 2
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 2
  %166 = shl i64 %148, 2
  %167 = add i64 0, -1573111463571900842
  %168 = sub i64 %167, %148
  %169 = sub i64 %168, -1573111463571900842
  %170 = sub i64 0, %148
  %171 = sub i64 %169, -2434406497417725638
  %172 = add i64 %171, 2
  %173 = add i64 %172, -2434406497417725638
  %174 = add i64 %169, 2
  %175 = shl i64 %148, 2
  %176 = sdiv i64 %148, 2
  %177 = getelementptr inbounds i64, i64* %106, i64 %176
  store i64* %177, i64** %103, align 8
  %178 = load i64*, i64** %101, align 8
  %179 = load i64*, i64** %101, align 8
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  %181 = load i64*, i64** %103, align 8
  %182 = load i64*, i64** %102, align 8
  %183 = getelementptr inbounds i64, i64* %182, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %178, i64* %180, i64* %181, i64* %183)
  %184 = load i64*, i64** %101, align 8
  %185 = getelementptr inbounds i64, i64* %184, i64 1
  %186 = load i64*, i64** %102, align 8
  %187 = load i64*, i64** %101, align 8
  %188 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %185, i64* %186, i64* %187)
  store i32 -298842786, i32* %16
  br label %189

; <label>:189:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 -1432163670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1432163670, label %20
    i32 -901372730, label %47
    i32 566469996, label %65
    i32 -1473242002, label %68
    i32 2141768164, label %95
    i32 -769003220, label %126
    i32 -1088792581, label %129
    i32 -1099665563, label %133
    i32 598015050, label %134
    i32 1527683251, label %137
    i32 1629533637, label %138
    i32 156533155, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.22
  %22 = load i32, i32* @y.23
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
  %46 = select i1 %44, i32 -901372730, i32 1629533637
  store i32 %46, i32* %16
  br label %146

; <label>:47:                                     ; preds = %17
  %48 = load i64*, i64** %11, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %5
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
  %64 = select i1 %62, i32 566469996, i32 1629533637
  store i32 %64, i32* %16
  br label %146

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1473242002, i32 1527683251
  store i32 %67, i32* %16
  br label %146

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
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
  %94 = select i1 %92, i32 2141768164, i32 156533155
  store i32 %94, i32* %16
  br label %146

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %11, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %96, i64* %97)
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.22
  %100 = load i32, i32* @y.23
  %101 = sub i32 %99, -1592298415
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1592298415
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -769003220, i32 156533155
  store i32 %125, i32* %16
  br label %146

; <label>:126:                                    ; preds = %17
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -1088792581, i32 -1099665563
  store i32 %128, i32* %16
  br label %146

; <label>:129:                                    ; preds = %17
  %130 = load i64*, i64** %7, align 8
  %131 = load i64*, i64** %8, align 8
  %132 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %131, i64* %132)
  store i32 -1099665563, i32* %16
  br label %146

; <label>:133:                                    ; preds = %17
  store i32 598015050, i32* %16
  br label %146

; <label>:134:                                    ; preds = %17
  %135 = load i64*, i64** %11, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %11, align 8
  store i32 -1432163670, i32* %16
  br label %146

; <label>:137:                                    ; preds = %17
  ret void

; <label>:138:                                    ; preds = %17
  %139 = load i64*, i64** %11, align 8
  %140 = load i64*, i64** %9, align 8
  %141 = icmp ult i64* %139, %140
  store i32 -901372730, i32* %16
  br label %146

; <label>:142:                                    ; preds = %17
  %143 = load i64*, i64** %11, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %143, i64* %144)
  store i32 2141768164, i32* %16
  br label %146

; <label>:146:                                    ; preds = %142, %138, %134, %133, %129, %126, %95, %68, %65, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
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
  store i32 1540276414, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1540276414, label %21
    i32 -1248515705, label %29
    i32 -923797338, label %50
    i32 228464780, label %51
    i32 1712795801, label %79
    i32 712441018, label %119
    i32 1314882806, label %122
    i32 -327578756, label %133
    i32 2103442881, label %161
    i32 -626333796, label %177
    i32 -701010423, label %178
    i32 1721656014, label %183
    i32 -1159440675, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1248515705, i32 -701010423
  store i32 %28, i32* %17
  br label %253

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -923797338, i32 -701010423
  store i32 %49, i32* %17
  br label %253

; <label>:50:                                     ; preds = %18
  store i32 228464780, i32* %17
  br label %253

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = add i32 %52, -623178094
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -623178094
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
  %78 = select i1 %76, i32 1712795801, i32 1721656014
  store i32 %78, i32* %17
  br label %253

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %81 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, -2386624650063159625
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -2386624650063159625
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 8
  %91 = icmp sgt i64 %90, 1
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.24
  %93 = load i32, i32* @y.25
  %94 = sub i32 %92, -681044616
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -681044616
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
  %118 = select i1 %116, i32 712441018, i32 1721656014
  store i32 %118, i32* %17
  br label %253

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1314882806, i32 -327578756
  store i32 %121, i32* %17
  br label %253

; <label>:122:                                    ; preds = %18
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  %126 = load volatile i64**, i64*** %4
  store i64* %125, i64** %126, align 8
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %128, i64* %130, i64* %132)
  store i32 228464780, i32* %17
  br label %253

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.24
  %135 = load i32, i32* @y.25
  %136 = sub i32 %134, 1660281198
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1660281198
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 2103442881, i32 -1159440675
  store i32 %160, i32* %17
  br label %253

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.24
  %163 = load i32, i32* @y.25
  %164 = add i32 %162, 1366476853
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1366476853
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -626333796, i32 -1159440675
  store i32 %176, i32* %17
  br label %253

; <label>:177:                                    ; preds = %18
  ret void

; <label>:178:                                    ; preds = %18
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca i64*, align 8
  %181 = alloca i64*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %180, align 8
  store i64* %1, i64** %181, align 8
  store i32 -1248515705, i32* %17
  br label %253

; <label>:183:                                    ; preds = %18
  %184 = load volatile i64**, i64*** %4
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %5
  %187 = load i64*, i64** %186, align 8
  %188 = ptrtoint i64* %185 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = add i64 0, -7641770216491966523
  %191 = sub i64 %190, %188
  %192 = sub i64 %191, -7641770216491966523
  %193 = sub i64 0, %188
  %194 = sub i64 0, %192
  %195 = sub i64 0, %189
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %189
  %199 = sub i64 0, %188
  %200 = add i64 0, %199
  %201 = sub i64 0, %188
  %202 = sub i64 %200, -3636732871104248641
  %203 = add i64 %202, %189
  %204 = add i64 %203, -3636732871104248641
  %205 = add i64 %200, %189
  %206 = add i64 %188, 3343699242345654941
  %207 = sub i64 %206, %189
  %208 = sub i64 %207, 3343699242345654941
  %209 = sub i64 %188, %189
  %210 = mul i64 %208, %189
  %211 = shl i64 %188, %189
  %212 = add i64 %188, -4151368414001513040
  %213 = sub i64 %212, %189
  %214 = sub i64 %213, -4151368414001513040
  %215 = sub i64 %188, %189
  %216 = mul i64 %214, %189
  %217 = sub i64 %188, 5866907695928443082
  %218 = sub i64 %217, %189
  %219 = add i64 %218, 5866907695928443082
  %220 = sub i64 %188, %189
  %221 = mul i64 %219, %189
  %222 = add i64 %188, 2180579680512053290
  %223 = sub i64 %222, %189
  %224 = sub i64 %223, 2180579680512053290
  %225 = sub i64 %188, %189
  %226 = sub i64 0, -3716691968377299454
  %227 = sub i64 %226, %224
  %228 = add i64 %227, -3716691968377299454
  %229 = sub i64 0, %224
  %230 = sub i64 %228, -372320026932236707
  %231 = add i64 %230, 8
  %232 = add i64 %231, -372320026932236707
  %233 = add i64 %228, 8
  %234 = sub i64 0, 8
  %235 = add i64 %224, %234
  %236 = sub i64 %224, 8
  %237 = mul i64 %235, 8
  %238 = sub i64 0, 8
  %239 = add i64 %224, %238
  %240 = sub i64 %224, 8
  %241 = mul i64 %239, 8
  %242 = shl i64 %224, 8
  %243 = add i64 %224, 6443180438864714568
  %244 = sub i64 %243, 8
  %245 = sub i64 %244, 6443180438864714568
  %246 = sub i64 %224, 8
  %247 = mul i64 %245, 8
  %248 = shl i64 %224, 8
  %249 = shl i64 %224, 8
  %250 = sdiv exact i64 %224, 8
  %251 = icmp sgt i64 %250, 1
  store i32 1712795801, i32* %17
  br label %253

; <label>:252:                                    ; preds = %18
  store i32 2103442881, i32* %17
  br label %253

; <label>:253:                                    ; preds = %252, %183, %178, %161, %133, %122, %119, %79, %51, %50, %29, %21, %20
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 181608127, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %317
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 181608127, label %23
    i32 -677352237, label %27
    i32 1490784204, label %28
    i32 -120552656, label %44
    i32 1142779185, label %86
    i32 -2118495097, label %87
    i32 1338043603, label %101
    i32 -1210711947, label %117
    i32 -697078559, label %145
    i32 683022954, label %146
    i32 2119268586, label %151
    i32 -969358403, label %167
    i32 -1068946744, label %194
    i32 1258133965, label %195
    i32 -2122083121, label %315
    i32 136492052, label %316
  ]

; <label>:22:                                     ; preds = %20
  br label %317

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -677352237, i32 1490784204
  store i32 %26, i32* %19
  br label %317

; <label>:27:                                     ; preds = %20
  store i32 2119268586, i32* %19
  br label %317

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.26
  %30 = load i32, i32* @y.27
  %31 = add i32 %29, 19225722
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 19225722
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -120552656, i32 1258133965
  store i32 %43, i32* %19
  br label %317

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, 415969244714712965
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 415969244714712965
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, 7883440744002598766
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 7883440744002598766
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1142779185, i32 1258133965
  store i32 %85, i32* %19
  br label %317

; <label>:86:                                     ; preds = %20
  store i32 -2118495097, i32* %19
  br label %317

; <label>:87:                                     ; preds = %20
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1338043603, i32 683022954
  store i32 %100, i32* %19
  br label %317

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.26
  %103 = load i32, i32* @y.27
  %104 = add i32 %102, 1898403605
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1898403605
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1210711947, i32 -2122083121
  store i32 %116, i32* %19
  br label %317

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.26
  %119 = load i32, i32* @y.27
  %120 = sub i32 %118, -892564806
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -892564806
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -697078559, i32 -2122083121
  store i32 %144, i32* %19
  br label %317

; <label>:145:                                    ; preds = %20
  store i32 2119268586, i32* %19
  br label %317

; <label>:146:                                    ; preds = %20
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, -1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, -1
  store i64 %149, i64* %8, align 8
  store i32 -2118495097, i32* %19
  br label %317

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.26
  %153 = load i32, i32* @y.27
  %154 = sub i32 %152, -1241387758
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1241387758
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -969358403, i32 136492052
  store i32 %166, i32* %19
  br label %317

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.26
  %169 = load i32, i32* @y.27
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -1068946744, i32 136492052
  store i32 %193, i32* %19
  br label %317

; <label>:194:                                    ; preds = %20
  ret void

; <label>:195:                                    ; preds = %20
  %196 = load i64*, i64** %6, align 8
  %197 = load i64*, i64** %5, align 8
  %198 = ptrtoint i64* %196 to i64
  %199 = ptrtoint i64* %197 to i64
  %200 = shl i64 %198, %199
  %201 = add i64 0, -2342900632729584876
  %202 = sub i64 %201, %198
  %203 = sub i64 %202, -2342900632729584876
  %204 = sub i64 0, %198
  %205 = add i64 %203, -4742578438555020925
  %206 = add i64 %205, %199
  %207 = sub i64 %206, -4742578438555020925
  %208 = add i64 %203, %199
  %209 = shl i64 %198, %199
  %210 = sub i64 %198, 2411965150705743084
  %211 = sub i64 %210, %199
  %212 = add i64 %211, 2411965150705743084
  %213 = sub i64 %198, %199
  %214 = mul i64 %212, %199
  %215 = sub i64 0, %199
  %216 = add i64 %198, %215
  %217 = sub i64 %198, %199
  %218 = add i64 0, 3610837665312415802
  %219 = sub i64 %218, %216
  %220 = sub i64 %219, 3610837665312415802
  %221 = sub i64 0, %216
  %222 = sub i64 %220, -4980121182625175076
  %223 = add i64 %222, 8
  %224 = add i64 %223, -4980121182625175076
  %225 = add i64 %220, 8
  %226 = add i64 %216, 5116879509581108937
  %227 = sub i64 %226, 8
  %228 = sub i64 %227, 5116879509581108937
  %229 = sub i64 %216, 8
  %230 = mul i64 %228, 8
  %231 = shl i64 %216, 8
  %232 = add i64 %216, -7133096971662181639
  %233 = sub i64 %232, 8
  %234 = sub i64 %233, -7133096971662181639
  %235 = sub i64 %216, 8
  %236 = mul i64 %234, 8
  %237 = sub i64 %216, 8536902976887242006
  %238 = sub i64 %237, 8
  %239 = add i64 %238, 8536902976887242006
  %240 = sub i64 %216, 8
  %241 = mul i64 %239, 8
  %242 = sub i64 0, 2561259631486535425
  %243 = sub i64 %242, %216
  %244 = add i64 %243, 2561259631486535425
  %245 = sub i64 0, %216
  %246 = sub i64 0, 8
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 8
  %249 = sdiv exact i64 %216, 8
  store i64 %249, i64* %7, align 8
  %250 = load i64, i64* %7, align 8
  %251 = shl i64 %250, 2
  %252 = add i64 0, -6141527528162915214
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, -6141527528162915214
  %255 = sub i64 0, %250
  %256 = sub i64 0, 2
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 2
  %259 = sub i64 %250, -715807129364315987
  %260 = sub i64 %259, 2
  %261 = add i64 %260, -715807129364315987
  %262 = sub i64 %250, 2
  %263 = mul i64 %261, 2
  %264 = sub i64 0, -4147468086816513605
  %265 = sub i64 %264, %250
  %266 = add i64 %265, -4147468086816513605
  %267 = sub i64 0, %250
  %268 = sub i64 0, 2
  %269 = sub i64 %266, %268
  %270 = add i64 %266, 2
  %271 = sub i64 0, %250
  %272 = add i64 0, %271
  %273 = sub i64 0, %250
  %274 = add i64 %272, 1393999003216242263
  %275 = add i64 %274, 2
  %276 = sub i64 %275, 1393999003216242263
  %277 = add i64 %272, 2
  %278 = sub i64 0, -2451936493180499750
  %279 = sub i64 %278, %250
  %280 = add i64 %279, -2451936493180499750
  %281 = sub i64 0, %250
  %282 = add i64 %280, -3439089870880634819
  %283 = add i64 %282, 2
  %284 = sub i64 %283, -3439089870880634819
  %285 = add i64 %280, 2
  %286 = sub i64 0, %250
  %287 = add i64 0, %286
  %288 = sub i64 0, %250
  %289 = sub i64 0, 2
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 2
  %292 = sub i64 0, 8955264749122469544
  %293 = sub i64 %292, %250
  %294 = add i64 %293, 8955264749122469544
  %295 = sub i64 0, %250
  %296 = add i64 %294, -8865862618780227040
  %297 = add i64 %296, 2
  %298 = sub i64 %297, -8865862618780227040
  %299 = add i64 %294, 2
  %300 = add i64 %250, -661922562839829783
  %301 = sub i64 %300, 2
  %302 = sub i64 %301, -661922562839829783
  %303 = sub nsw i64 %250, 2
  %304 = sub i64 0, 2
  %305 = add i64 %302, %304
  %306 = sub i64 %302, 2
  %307 = mul i64 %305, 2
  %308 = sub i64 0, %302
  %309 = add i64 0, %308
  %310 = sub i64 0, %302
  %311 = sub i64 0, 2
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 2
  %314 = sdiv i64 %302, 2
  store i64 %314, i64* %8, align 8
  store i32 -120552656, i32* %19
  br label %317

; <label>:315:                                    ; preds = %20
  store i32 -1210711947, i32* %19
  br label %317

; <label>:316:                                    ; preds = %20
  store i32 -969358403, i32* %19
  br label %317

; <label>:317:                                    ; preds = %316, %315, %195, %167, %151, %146, %145, %117, %101, %87, %86, %44, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, 1370820913
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1370820913
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 654763771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 654763771, label %20
    i32 931553503, label %28
    i32 -1197679097, label %69
    i32 -1910923397, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 931553503, i32 -1910923397
  store i32 %27, i32* %16
  br label %111

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
  %47 = sub i64 %45, 1183161833614594814
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 1183161833614594814
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
  %56 = sub i32 %54, -330161715
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -330161715
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1197679097, i32 -1910923397
  store i32 %68, i32* %16
  br label %111

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %74, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %75, align 8
  %80 = load i64*, i64** %72, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = load i64*, i64** %74, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %73, align 8
  %86 = load i64*, i64** %72, align 8
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, %87
  %90 = add i64 0, %89
  %91 = sub i64 0, %87
  %92 = sub i64 %90, -494270847973161635
  %93 = add i64 %92, %88
  %94 = add i64 %93, -494270847973161635
  %95 = add i64 %90, %88
  %96 = shl i64 %87, %88
  %97 = sub i64 0, %88
  %98 = add i64 %87, %97
  %99 = sub i64 %87, %88
  %100 = sub i64 0, -641050263340727765
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -641050263340727765
  %103 = sub i64 0, %98
  %104 = add i64 %102, -8162252357462741483
  %105 = add i64 %104, 8
  %106 = sub i64 %105, -8162252357462741483
  %107 = add i64 %102, 8
  %108 = sdiv exact i64 %98, 8
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %110 = load i64, i64* %109, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %84, i64 0, i64 %108, i64 %110)
  store i32 931553503, i32* %16
  br label %111

; <label>:111:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 %17, 2062287442
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2062287442
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -654441570, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %569
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -654441570, label %31
    i32 -1553869343, label %39
    i32 927478043, label %86
    i32 316811421, label %87
    i32 766724692, label %103
    i32 329786757, label %139
    i32 387023712, label %142
    i32 -586219110, label %168
    i32 -1484331101, label %184
    i32 2007297246, label %205
    i32 -2006665266, label %206
    i32 1352727741, label %222
    i32 1962036988, label %249
    i32 -1143278815, label %272
    i32 192565743, label %275
    i32 -1611937934, label %303
    i32 -434103873, label %340
    i32 261760438, label %343
    i32 375284992, label %374
    i32 -39767597, label %401
    i32 1841624114, label %437
    i32 -556257517, label %438
    i32 406228168, label %451
    i32 -1422988158, label %472
    i32 567615500, label %491
    i32 1512673728, label %521
    i32 960099614, label %559
  ]

; <label>:30:                                     ; preds = %28
  br label %569

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1553869343, i32 -556257517
  store i32 %38, i32* %27
  br label %569

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile i64**, i64*** %13
  store i64* %0, i64** %50, align 8
  %51 = load volatile i64*, i64** %12
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %11
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %3, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.34
  %61 = load i32, i32* @y.35
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 927478043, i32 -556257517
  store i32 %85, i32* %27
  br label %569

; <label>:86:                                     ; preds = %28
  store i32 316811421, i32* %27
  br label %569

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.34
  %89 = load i32, i32* @y.35
  %90 = sub i32 %88, -63829083
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -63829083
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 766724692, i32 406228168
  store i32 %102, i32* %27
  br label %569

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %105, %111
  store i1 %112, i1* %7
  %113 = load i32, i32* @x.34
  %114 = load i32, i32* @y.35
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 329786757, i32 406228168
  store i32 %138, i32* %27
  br label %569

; <label>:139:                                    ; preds = %28
  %140 = load volatile i1, i1* %7
  %141 = select i1 %140, i32 387023712, i32 1352727741
  store i32 %141, i32* %27
  br label %569

; <label>:142:                                    ; preds = %28
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  %150 = mul nsw i64 2, %148
  %151 = load volatile i64*, i64** %8
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64**, i64*** %13
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load volatile i64**, i64*** %13
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = getelementptr inbounds i64, i64* %158, i64 %162
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i64* %156, i64* %164)
  %167 = select i1 %166, i32 -586219110, i32 -2006665266
  store i32 %167, i32* %27
  br label %569

; <label>:168:                                    ; preds = %28
  %169 = load i32, i32* @x.34
  %170 = load i32, i32* @y.35
  %171 = add i32 %169, -1311325144
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1311325144
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1484331101, i32 -1422988158
  store i32 %183, i32* %27
  br label %569

; <label>:184:                                    ; preds = %28
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, -1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, -1
  %190 = load volatile i64*, i64** %8
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.34
  %192 = load i32, i32* @y.35
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2007297246, i32 -1422988158
  store i32 %204, i32* %27
  br label %569

; <label>:205:                                    ; preds = %28
  store i32 -2006665266, i32* %27
  br label %569

; <label>:206:                                    ; preds = %28
  %207 = load volatile i64**, i64*** %13
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64**, i64*** %13
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64*, i64** %12
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64 %213, i64* %218, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %12
  store i64 %220, i64* %221, align 8
  store i32 316811421, i32* %27
  br label %569

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @x.34
  %224 = load i32, i32* @y.35
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1962036988, i32 567615500
  store i32 %248, i32* %27
  br label %569

; <label>:249:                                    ; preds = %28
  %250 = load volatile i64*, i64** %11
  %251 = load i64, i64* %250, align 8
  %252 = xor i64 1, -1
  %253 = xor i64 %251, %252
  %254 = and i64 %253, %251
  %255 = and i64 %251, 1
  %256 = icmp eq i64 %254, 0
  store i1 %256, i1* %6
  %257 = load i32, i32* @x.34
  %258 = load i32, i32* @y.35
  %259 = sub i32 %257, 1935860653
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1935860653
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1143278815, i32 567615500
  store i32 %271, i32* %27
  br label %569

; <label>:272:                                    ; preds = %28
  %273 = load volatile i1, i1* %6
  %274 = select i1 %273, i32 192565743, i32 375284992
  store i32 %274, i32* %27
  br label %569

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* @x.34
  %277 = load i32, i32* @y.35
  %278 = sub i32 %276, 567657435
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 567657435
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1611937934, i32 1512673728
  store i32 %302, i32* %27
  br label %569

; <label>:303:                                    ; preds = %28
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %11
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, 2
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, 2
  %311 = sdiv i64 %309, 2
  %312 = icmp eq i64 %305, %311
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.34
  %314 = load i32, i32* @y.35
  %315 = sub i32 %313, -530764544
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -530764544
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -434103873, i32 1512673728
  store i32 %339, i32* %27
  br label %569

; <label>:340:                                    ; preds = %28
  %341 = load volatile i1, i1* %5
  %342 = select i1 %341, i32 261760438, i32 375284992
  store i32 %342, i32* %27
  br label %569

; <label>:343:                                    ; preds = %28
  %344 = load volatile i64*, i64** %8
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %345, -2501825337072614855
  %347 = add i64 %346, 1
  %348 = sub i64 %347, -2501825337072614855
  %349 = add nsw i64 %345, 1
  %350 = mul nsw i64 2, %348
  %351 = load volatile i64*, i64** %8
  store i64 %350, i64* %351, align 8
  %352 = load volatile i64**, i64*** %13
  %353 = load i64*, i64** %352, align 8
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 %355, -8713547965435851564
  %357 = sub i64 %356, 1
  %358 = add i64 %357, -8713547965435851564
  %359 = sub nsw i64 %355, 1
  %360 = getelementptr inbounds i64, i64* %353, i64 %358
  %361 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %360) #3
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64**, i64*** %13
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile i64*, i64** %12
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds i64, i64* %364, i64 %366
  store i64 %362, i64* %367, align 8
  %368 = load volatile i64*, i64** %8
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub nsw i64 %369, 1
  %373 = load volatile i64*, i64** %12
  store i64 %371, i64* %373, align 8
  store i32 375284992, i32* %27
  br label %569

; <label>:374:                                    ; preds = %28
  %375 = load i32, i32* @x.34
  %376 = load i32, i32* @y.35
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -39767597, i32 960099614
  store i32 %400, i32* %27
  br label %569

; <label>:401:                                    ; preds = %28
  %402 = load volatile i64**, i64*** %13
  %403 = load i64*, i64** %402, align 8
  %404 = load volatile i64*, i64** %12
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %9
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %10
  %409 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %408) #3
  %410 = load i64, i64* %409, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %403, i64 %405, i64 %407, i64 %410)
  %411 = load i32, i32* @x.34
  %412 = load i32, i32* @y.35
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1841624114, i32 960099614
  store i32 %436, i32* %27
  br label %569

; <label>:437:                                    ; preds = %28
  ret void

; <label>:438:                                    ; preds = %28
  %439 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %440 = alloca i64*, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %448 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %440, align 8
  store i64 %1, i64* %441, align 8
  store i64 %2, i64* %442, align 8
  store i64 %3, i64* %443, align 8
  %449 = load i64, i64* %441, align 8
  store i64 %449, i64* %444, align 8
  %450 = load i64, i64* %441, align 8
  store i64 %450, i64* %445, align 8
  store i32 -1553869343, i32* %27
  br label %569

; <label>:451:                                    ; preds = %28
  %452 = load volatile i64*, i64** %8
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %11
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 %455, 1
  %459 = mul i64 %457, 1
  %460 = shl i64 %455, 1
  %461 = sub i64 0, 1
  %462 = add i64 %455, %461
  %463 = sub nsw i64 %455, 1
  %464 = shl i64 %462, 2
  %465 = sub i64 %462, -3653673465150698369
  %466 = sub i64 %465, 2
  %467 = add i64 %466, -3653673465150698369
  %468 = sub i64 %462, 2
  %469 = mul i64 %467, 2
  %470 = sdiv i64 %462, 2
  %471 = icmp slt i64 %453, %470
  store i32 766724692, i32* %27
  br label %569

; <label>:472:                                    ; preds = %28
  %473 = load volatile i64*, i64** %8
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %474, 4639764428183681687
  %476 = sub i64 %475, -1
  %477 = add i64 %476, 4639764428183681687
  %478 = sub i64 %474, -1
  %479 = mul i64 %477, -1
  %480 = sub i64 0, %474
  %481 = add i64 0, %480
  %482 = sub i64 0, %474
  %483 = sub i64 0, -1
  %484 = sub i64 %481, %483
  %485 = add i64 %481, -1
  %486 = add i64 %474, -6794109933704469723
  %487 = add i64 %486, -1
  %488 = sub i64 %487, -6794109933704469723
  %489 = add nsw i64 %474, -1
  %490 = load volatile i64*, i64** %8
  store i64 %488, i64* %490, align 8
  store i32 -1484331101, i32* %27
  br label %569

; <label>:491:                                    ; preds = %28
  %492 = load volatile i64*, i64** %11
  %493 = load i64, i64* %492, align 8
  %494 = shl i64 %493, 1
  %495 = shl i64 %493, 1
  %496 = sub i64 %493, -3936956597925287801
  %497 = sub i64 %496, 1
  %498 = add i64 %497, -3936956597925287801
  %499 = sub i64 %493, 1
  %500 = mul i64 %498, 1
  %501 = sub i64 %493, 1361017438953505835
  %502 = sub i64 %501, 1
  %503 = add i64 %502, 1361017438953505835
  %504 = sub i64 %493, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 %493, -7428038553781347594
  %507 = sub i64 %506, 1
  %508 = add i64 %507, -7428038553781347594
  %509 = sub i64 %493, 1
  %510 = mul i64 %508, 1
  %511 = shl i64 %493, 1
  %512 = xor i64 %493, -1
  %513 = xor i64 1, -1
  %514 = xor i64 -2369360472974706878, -1
  %515 = or i64 %512, %513
  %516 = or i64 -2369360472974706878, %514
  %517 = xor i64 %515, -1
  %518 = and i64 %517, %516
  %519 = and i64 %493, 1
  %520 = icmp eq i64 %518, 0
  store i32 1962036988, i32* %27
  br label %569

; <label>:521:                                    ; preds = %28
  %522 = load volatile i64*, i64** %8
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %11
  %525 = load i64, i64* %524, align 8
  %526 = shl i64 %525, 2
  %527 = sub i64 0, %525
  %528 = add i64 0, %527
  %529 = sub i64 0, %525
  %530 = sub i64 0, 2
  %531 = sub i64 %528, %530
  %532 = add i64 %528, 2
  %533 = sub i64 0, 1886046853709932672
  %534 = sub i64 %533, %525
  %535 = add i64 %534, 1886046853709932672
  %536 = sub i64 0, %525
  %537 = sub i64 0, 2
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 2
  %540 = shl i64 %525, 2
  %541 = sub i64 %525, 6525381487617707916
  %542 = sub i64 %541, 2
  %543 = add i64 %542, 6525381487617707916
  %544 = sub nsw i64 %525, 2
  %545 = shl i64 %543, 2
  %546 = shl i64 %543, 2
  %547 = shl i64 %543, 2
  %548 = sub i64 0, 2
  %549 = add i64 %543, %548
  %550 = sub i64 %543, 2
  %551 = mul i64 %549, 2
  %552 = sub i64 %543, -4056416590046298167
  %553 = sub i64 %552, 2
  %554 = add i64 %553, -4056416590046298167
  %555 = sub i64 %543, 2
  %556 = mul i64 %554, 2
  %557 = sdiv i64 %543, 2
  %558 = icmp eq i64 %523, %557
  store i32 -1611937934, i32* %27
  br label %569

; <label>:559:                                    ; preds = %28
  %560 = load volatile i64**, i64*** %13
  %561 = load i64*, i64** %560, align 8
  %562 = load volatile i64*, i64** %12
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %9
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %10
  %567 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %566) #3
  %568 = load i64, i64* %567, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %561, i64 %563, i64 %565, i64 %568)
  store i32 -39767597, i32* %27
  br label %569

; <label>:569:                                    ; preds = %559, %521, %491, %472, %451, %438, %401, %374, %343, %340, %303, %275, %272, %249, %222, %206, %205, %184, %168, %142, %139, %103, %87, %86, %39, %31, %30
  br label %28
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
  %13 = add i64 %12, -5442726566993837710
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -5442726566993837710
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1654484915, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %93
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1654484915, label %23
    i32 1467183222, label %38
    i32 -499107672, label %56
    i32 -789741317, label %59
    i32 -873051071, label %64
    i32 658484705, label %67
    i32 -245903084, label %83
    i32 -890112459, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
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
  %37 = select i1 %35, i32 1467183222, i32 -890112459
  store i32 %37, i32* %18
  br label %93

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.36
  %43 = load i32, i32* @y.37
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -499107672, i32 -890112459
  store i32 %55, i32* %18
  br label %93

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -789741317, i32 -873051071
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %93

; <label>:59:                                     ; preds = %20
  %60 = load i64*, i64** %7, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %62, i64* dereferenceable(8) %10)
  store i32 -873051071, i32* %18
  store i1 %63, i1* %19
  br label %93

; <label>:64:                                     ; preds = %20
  %65 = load i1, i1* %19
  %66 = select i1 %65, i32 658484705, i32 -245903084
  store i32 %66, i32* %18
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = add i64 %77, 8612522883571730375
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 8612522883571730375
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %11, align 8
  store i32 -1654484915, i32* %18
  br label %93

; <label>:83:                                     ; preds = %20
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  ret void

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = icmp sgt i64 %90, %91
  store i32 1467183222, i32* %18
  br label %93

; <label>:93:                                     ; preds = %89, %67, %64, %59, %56, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #6 comdat align 2 {
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
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
  %16 = add i32 %14, -1174280681
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1174280681
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2083640696, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %444
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2083640696, label %28
    i32 -695621106, label %48
    i32 -647401667, label %91
    i32 -495508193, label %94
    i32 115184479, label %102
    i32 -805355192, label %117
    i32 -1490786153, label %137
    i32 1583382152, label %138
    i32 -256596935, label %146
    i32 -858101222, label %162
    i32 -1851073704, label %182
    i32 1568726843, label %183
    i32 -282079393, label %188
    i32 -57937234, label %189
    i32 -1511233146, label %190
    i32 -1917039824, label %218
    i32 1152576795, label %239
    i32 1797712804, label %242
    i32 562580172, label %258
    i32 -529099858, label %290
    i32 -1949055037, label %291
    i32 128676968, label %299
    i32 -1648097093, label %304
    i32 1077127950, label %309
    i32 1858625432, label %324
    i32 -1279736587, label %352
    i32 1308768822, label %353
    i32 -453757039, label %354
    i32 2135599423, label %382
    i32 466769261, label %410
    i32 -1661203139, label %411
    i32 902101510, label %420
    i32 946347857, label %425
    i32 -1626233109, label %430
    i32 -73818638, label %437
    i32 -949257390, label %442
    i32 1769088549, label %443
  ]

; <label>:27:                                     ; preds = %25
  br label %444

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -695621106, i32 -1661203139
  store i32 %47, i32* %24
  br label %444

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = load volatile i64**, i64*** %10
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.42
  %65 = load i32, i32* @y.43
  %66 = add i32 %64, 1608665688
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1608665688
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
  %90 = select i1 %88, i32 -647401667, i32 -1661203139
  store i32 %90, i32* %24
  br label %444

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -495508193, i32 -1511233146
  store i32 %93, i32* %24
  br label %444

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 115184479, i32 1583382152
  store i32 %101, i32* %24
  br label %444

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.42
  %104 = load i32, i32* @y.43
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -805355192, i32 902101510
  store i32 %116, i32* %24
  br label %444

; <label>:117:                                    ; preds = %25
  %118 = load volatile i64**, i64*** %10
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %8
  %121 = load i64*, i64** %120, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %119, i64* %121)
  %122 = load i32, i32* @x.42
  %123 = load i32, i32* @y.43
  %124 = add i32 %122, 136041314
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 136041314
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1490786153, i32 902101510
  store i32 %136, i32* %24
  br label %444

; <label>:137:                                    ; preds = %25
  store i32 -57937234, i32* %24
  br label %444

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i64* %140, i64* %142)
  %145 = select i1 %144, i32 -256596935, i32 1568726843
  store i32 %145, i32* %24
  br label %444

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.42
  %148 = load i32, i32* @y.43
  %149 = sub i32 %147, 481167185
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 481167185
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -858101222, i32 946347857
  store i32 %161, i32* %24
  br label %444

; <label>:162:                                    ; preds = %25
  %163 = load volatile i64**, i64*** %10
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %164, i64* %166)
  %167 = load i32, i32* @x.42
  %168 = load i32, i32* @y.43
  %169 = add i32 %167, -1333948658
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1333948658
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1851073704, i32 946347857
  store i32 %181, i32* %24
  br label %444

; <label>:182:                                    ; preds = %25
  store i32 -282079393, i32* %24
  br label %444

; <label>:183:                                    ; preds = %25
  %184 = load volatile i64**, i64*** %10
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %9
  %187 = load i64*, i64** %186, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %187)
  store i32 -282079393, i32* %24
  br label %444

; <label>:188:                                    ; preds = %25
  store i32 -57937234, i32* %24
  br label %444

; <label>:189:                                    ; preds = %25
  store i32 -453757039, i32* %24
  br label %444

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.42
  %192 = load i32, i32* @y.43
  %193 = sub i32 %191, 1412317980
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1412317980
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1917039824, i32 -1626233109
  store i32 %217, i32* %24
  br label %444

; <label>:218:                                    ; preds = %25
  %219 = load volatile i64**, i64*** %9
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %7
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %223, i64* %220, i64* %222)
  store i1 %224, i1* %5
  %225 = load i32, i32* @x.42
  %226 = load i32, i32* @y.43
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1152576795, i32 -1626233109
  store i32 %238, i32* %24
  br label %444

; <label>:239:                                    ; preds = %25
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 1797712804, i32 -1949055037
  store i32 %241, i32* %24
  br label %444

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* @x.42
  %244 = load i32, i32* @y.43
  %245 = add i32 %243, 1598870435
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1598870435
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 562580172, i32 -73818638
  store i32 %257, i32* %24
  br label %444

; <label>:258:                                    ; preds = %25
  %259 = load volatile i64**, i64*** %10
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %9
  %262 = load i64*, i64** %261, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %260, i64* %262)
  %263 = load i32, i32* @x.42
  %264 = load i32, i32* @y.43
  %265 = sub i32 %263, 718485099
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 718485099
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -529099858, i32 -73818638
  store i32 %289, i32* %24
  br label %444

; <label>:290:                                    ; preds = %25
  store i32 1308768822, i32* %24
  br label %444

; <label>:291:                                    ; preds = %25
  %292 = load volatile i64**, i64*** %8
  %293 = load i64*, i64** %292, align 8
  %294 = load volatile i64**, i64*** %7
  %295 = load i64*, i64** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %297 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %296, i64* %293, i64* %295)
  %298 = select i1 %297, i32 128676968, i32 -1648097093
  store i32 %298, i32* %24
  br label %444

; <label>:299:                                    ; preds = %25
  %300 = load volatile i64**, i64*** %10
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64**, i64*** %7
  %303 = load i64*, i64** %302, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %301, i64* %303)
  store i32 1077127950, i32* %24
  br label %444

; <label>:304:                                    ; preds = %25
  %305 = load volatile i64**, i64*** %10
  %306 = load i64*, i64** %305, align 8
  %307 = load volatile i64**, i64*** %8
  %308 = load i64*, i64** %307, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %306, i64* %308)
  store i32 1077127950, i32* %24
  br label %444

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.42
  %311 = load i32, i32* @y.43
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
  %323 = select i1 %321, i32 1858625432, i32 -949257390
  store i32 %323, i32* %24
  br label %444

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.42
  %326 = load i32, i32* @y.43
  %327 = add i32 %325, -1633352306
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1633352306
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1279736587, i32 -949257390
  store i32 %351, i32* %24
  br label %444

; <label>:352:                                    ; preds = %25
  store i32 1308768822, i32* %24
  br label %444

; <label>:353:                                    ; preds = %25
  store i32 -453757039, i32* %24
  br label %444

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x.42
  %356 = load i32, i32* @y.43
  %357 = add i32 %355, 280455718
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 280455718
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2135599423, i32 1769088549
  store i32 %381, i32* %24
  br label %444

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* @x.42
  %384 = load i32, i32* @y.43
  %385 = sub i32 %383, 1784133943
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1784133943
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 466769261, i32 1769088549
  store i32 %409, i32* %24
  br label %444

; <label>:410:                                    ; preds = %25
  ret void

; <label>:411:                                    ; preds = %25
  %412 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %413 = alloca i64*, align 8
  %414 = alloca i64*, align 8
  %415 = alloca i64*, align 8
  %416 = alloca i64*, align 8
  store i64* %0, i64** %413, align 8
  store i64* %1, i64** %414, align 8
  store i64* %2, i64** %415, align 8
  store i64* %3, i64** %416, align 8
  %417 = load i64*, i64** %414, align 8
  %418 = load i64*, i64** %415, align 8
  %419 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %412, i64* %417, i64* %418)
  store i32 -695621106, i32* %24
  br label %444

; <label>:420:                                    ; preds = %25
  %421 = load volatile i64**, i64*** %10
  %422 = load i64*, i64** %421, align 8
  %423 = load volatile i64**, i64*** %8
  %424 = load i64*, i64** %423, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %422, i64* %424)
  store i32 -805355192, i32* %24
  br label %444

; <label>:425:                                    ; preds = %25
  %426 = load volatile i64**, i64*** %10
  %427 = load i64*, i64** %426, align 8
  %428 = load volatile i64**, i64*** %7
  %429 = load i64*, i64** %428, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %427, i64* %429)
  store i32 -858101222, i32* %24
  br label %444

; <label>:430:                                    ; preds = %25
  %431 = load volatile i64**, i64*** %9
  %432 = load i64*, i64** %431, align 8
  %433 = load volatile i64**, i64*** %7
  %434 = load i64*, i64** %433, align 8
  %435 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %436 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %435, i64* %432, i64* %434)
  store i32 -1917039824, i32* %24
  br label %444

; <label>:437:                                    ; preds = %25
  %438 = load volatile i64**, i64*** %10
  %439 = load i64*, i64** %438, align 8
  %440 = load volatile i64**, i64*** %9
  %441 = load i64*, i64** %440, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %439, i64* %441)
  store i32 562580172, i32* %24
  br label %444

; <label>:442:                                    ; preds = %25
  store i32 1858625432, i32* %24
  br label %444

; <label>:443:                                    ; preds = %25
  store i32 2135599423, i32* %24
  br label %444

; <label>:444:                                    ; preds = %443, %442, %437, %430, %425, %420, %411, %382, %354, %353, %352, %324, %309, %304, %299, %291, %290, %258, %242, %239, %218, %190, %189, %188, %183, %182, %162, %146, %138, %137, %117, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 -397470573, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -397470573, label %12
    i32 -1802218804, label %13
    i32 184571231, label %18
    i32 1475441076, label %21
    i32 -1052189751, label %24
    i32 1125468078, label %29
    i32 441364679, label %56
    i32 1149228409, label %73
    i32 -352510306, label %74
    i32 1231975363, label %79
    i32 -415732645, label %81
    i32 -1789975707, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  store i32 -1802218804, i32* %8
  br label %89

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 184571231, i32 1475441076
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -1802218804, i32* %8
  br label %89

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 -1052189751, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1125468078, i32 -352510306
  store i32 %28, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 441364679, i32 -1789975707
  store i32 %55, i32* %8
  br label %89

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %6, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  store i64* %58, i64** %6, align 8
  %59 = load i32, i32* @x.44
  %60 = load i32, i32* @y.45
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
  %72 = select i1 %70, i32 1149228409, i32 -1789975707
  store i32 %72, i32* %8
  br label %89

; <label>:73:                                     ; preds = %9
  store i32 -1052189751, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  %75 = load i64*, i64** %5, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = icmp ult i64* %75, %76
  %78 = select i1 %77, i32 -415732645, i32 1231975363
  store i32 %78, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %9
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %5, align 8
  store i32 -397470573, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 -1
  store i64* %88, i64** %6, align 8
  store i32 441364679, i32* %8
  br label %89

; <label>:89:                                     ; preds = %86, %81, %74, %73, %56, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 318978931, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 318978931, label %18
    i32 -859486490, label %38
    i32 705302114, label %57
    i32 1307556336, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -859486490, i32 1307556336
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.46
  %44 = load i32, i32* @y.47
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 705302114, i32 1307556336
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %59, align 8
  %62 = load i64*, i64** %60, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %62) #3
  store i32 -859486490, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 -1524341649, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1524341649, label %20
    i32 1535319321, label %25
    i32 489725658, label %53
    i32 733665234, label %68
    i32 1487629496, label %69
    i32 1666713335, label %72
    i32 438577665, label %77
    i32 1535004129, label %92
    i32 -1414731911, label %111
    i32 254823527, label %114
    i32 -1990589973, label %126
    i32 1137587450, label %128
    i32 834196544, label %129
    i32 1552285596, label %132
    i32 267158389, label %148
    i32 586909906, label %175
    i32 1426850839, label %176
    i32 444712969, label %177
    i32 -1557013393, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1535319321, i32 1487629496
  store i32 %24, i32* %16
  br label %182

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = add i32 %26, 935796862
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 935796862
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 489725658, i32 1426850839
  store i32 %52, i32* %16
  br label %182

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.50
  %55 = load i32, i32* @y.51
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
  %67 = select i1 %65, i32 733665234, i32 1426850839
  store i32 %67, i32* %16
  br label %182

; <label>:68:                                     ; preds = %17
  store i32 1552285596, i32* %16
  br label %182

; <label>:69:                                     ; preds = %17
  %70 = load i64*, i64** %7, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %9, align 8
  store i32 1666713335, i32* %16
  br label %182

; <label>:72:                                     ; preds = %17
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 438577665, i32 1552285596
  store i32 %76, i32* %16
  br label %182

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.50
  %79 = load i32, i32* @y.51
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
  %91 = select i1 %89, i32 1535004129, i32 444712969
  store i32 %91, i32* %16
  br label %182

; <label>:92:                                     ; preds = %17
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %93, i64* %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.50
  %97 = load i32, i32* @y.51
  %98 = sub i32 %96, 792795088
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 792795088
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1414731911, i32 444712969
  store i32 %110, i32* %16
  br label %182

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 254823527, i32 -1990589973
  store i32 %113, i32* %16
  br label %182

; <label>:114:                                    ; preds = %17
  %115 = load i64*, i64** %9, align 8
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %10, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = load i64*, i64** %9, align 8
  %120 = load i64*, i64** %9, align 8
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %118, i64* %119, i64* %121)
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %124 = load i64, i64* %123, align 8
  %125 = load i64*, i64** %7, align 8
  store i64 %124, i64* %125, align 8
  store i32 1137587450, i32* %16
  br label %182

; <label>:126:                                    ; preds = %17
  %127 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %127)
  store i32 1137587450, i32* %16
  br label %182

; <label>:128:                                    ; preds = %17
  store i32 834196544, i32* %16
  br label %182

; <label>:129:                                    ; preds = %17
  %130 = load i64*, i64** %9, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %9, align 8
  store i32 1666713335, i32* %16
  br label %182

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.50
  %134 = load i32, i32* @y.51
  %135 = sub i32 %133, -93137026
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -93137026
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 267158389, i32 -1557013393
  store i32 %147, i32* %16
  br label %182

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.50
  %150 = load i32, i32* @y.51
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 586909906, i32 -1557013393
  store i32 %174, i32* %16
  br label %182

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %17
  store i32 489725658, i32* %16
  br label %182

; <label>:177:                                    ; preds = %17
  %178 = load i64*, i64** %9, align 8
  %179 = load i64*, i64** %7, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %178, i64* %179)
  store i32 1535004129, i32* %16
  br label %182

; <label>:181:                                    ; preds = %17
  store i32 267158389, i32* %16
  br label %182

; <label>:182:                                    ; preds = %181, %177, %176, %148, %132, %129, %128, %126, %114, %111, %92, %77, %72, %69, %68, %53, %25, %20, %19
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
  store i32 -75286498, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -75286498, label %15
    i32 1579906804, label %20
    i32 -586888918, label %22
    i32 -241295713, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1579906804, i32 -241295713
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -586888918, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -75286498, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 2133729299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2133729299, label %17
    i32 620805392, label %33
    i32 -2056156338, label %51
    i32 639129417, label %54
    i32 -2136194659, label %62
    i32 -1719595764, label %89
    i32 1598637341, label %108
    i32 510223945, label %109
    i32 1186449664, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.56
  %19 = load i32, i32* @y.57
  %20 = sub i32 %18, 1379841414
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1379841414
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 620805392, i32 510223945
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
  %38 = add i32 %36, 1443098629
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1443098629
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2056156338, i32 510223945
  store i32 %50, i32* %13
  br label %116

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 639129417, i32 -2136194659
  store i32 %53, i32* %13
  br label %116

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %4, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %4, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 -1
  store i64* %61, i64** %6, align 8
  store i32 2133729299, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.56
  %64 = load i32, i32* @y.57
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1719595764, i32 1186449664
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %4, align 8
  store i64 %91, i64* %92, align 8
  %93 = load i32, i32* @x.56
  %94 = load i32, i32* @y.57
  %95 = add i32 %93, 1275153451
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1275153451
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1598637341, i32 1186449664
  store i32 %107, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %110)
  store i32 620805392, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %4, align 8
  store i64 %114, i64* %115, align 8
  store i32 -1719595764, i32* %13
  br label %116

; <label>:116:                                    ; preds = %112, %109, %89, %62, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
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
  store i32 -1676713238, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1676713238, label %20
    i32 -499522006, label %28
    i32 -798475649, label %54
    i32 -1471365030, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -499522006, i32 -1471365030
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 %39, -942534683
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -942534683
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -798475649, i32 -1471365030
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %64)
  %66 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %65)
  store i32 -499522006, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #6 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 579897736
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 579897736
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 522524943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 522524943, label %19
    i32 337327409, label %27
    i32 713929826, label %46
    i32 -1294561420, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 337327409, i32 -1294561420
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.62
  %32 = load i32, i32* @y.63
  %33 = add i32 %31, 1587897793
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1587897793
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 713929826, i32 -1294561420
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 337327409, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
  %9 = add i32 %7, 73091464
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 73091464
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 873334134, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 873334134, label %21
    i32 -974130948, label %41
    i32 -831422532, label %65
    i32 -270996196, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -974130948, i32 -270996196
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.64
  %51 = load i32, i32* @y.65
  %52 = add i32 %50, 2095179163
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2095179163
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -831422532, i32 -270996196
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
  store i32 -974130948, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #6 comdat align 2 {
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
  %13 = sub i64 %11, -4581677798330211165
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4581677798330211165
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1408751757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1408751757, label %23
    i32 1141991665, label %27
    i32 -403375715, label %43
    i32 -77220524, label %70
    i32 -560040234, label %71
    i32 1238571233, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1141991665, i32 -560040234
  store i32 %26, i32* %19
  br label %179

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
  %30 = add i32 %28, 14335366
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 14335366
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -403375715, i32 1238571233
  store i32 %42, i32* %19
  br label %179

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 0, 6889616352673980050
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 6889616352673980050
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
  %69 = select i1 %67, i32 -77220524, i32 1238571233
  store i32 %69, i32* %19
  br label %179

; <label>:70:                                     ; preds = %20
  store i32 -560040234, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, 8627315528618209968
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 8627315528618209968
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i64, i64* %72, i64 %76
  ret i64* %78

; <label>:79:                                     ; preds = %20
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add i64 0, -2655537969834629739
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -2655537969834629739
  %85 = sub i64 0, %81
  %86 = mul i64 %84, %81
  %87 = sub i64 0, 0
  %88 = add i64 0, %87
  %89 = sub i64 0, 0
  %90 = sub i64 0, %88
  %91 = sub i64 0, %81
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %81
  %95 = sub i64 0, %81
  %96 = add i64 0, %95
  %97 = sub i64 0, %81
  %98 = mul i64 %96, %81
  %99 = add i64 0, 2946849142739993500
  %100 = sub i64 %99, %81
  %101 = sub i64 %100, 2946849142739993500
  %102 = sub i64 0, %81
  %103 = mul i64 %101, %81
  %104 = sub i64 0, -3431313126196581359
  %105 = sub i64 %104, 0
  %106 = add i64 %105, -3431313126196581359
  %107 = sub i64 0, 0
  %108 = sub i64 %106, -4323304229111971976
  %109 = add i64 %108, %81
  %110 = add i64 %109, -4323304229111971976
  %111 = add i64 %106, %81
  %112 = sub i64 0, %81
  %113 = add i64 0, %112
  %114 = sub i64 0, %81
  %115 = mul i64 %113, %81
  %116 = sub i64 0, %81
  %117 = add i64 0, %116
  %118 = sub i64 0, %81
  %119 = mul i64 %117, %81
  %120 = sub i64 0, 0
  %121 = add i64 0, %120
  %122 = sub i64 0, 0
  %123 = sub i64 %121, -1521272233110277201
  %124 = add i64 %123, %81
  %125 = add i64 %124, -1521272233110277201
  %126 = add i64 %121, %81
  %127 = sub i64 0, 3051579092629628531
  %128 = sub i64 %127, 0
  %129 = add i64 %128, 3051579092629628531
  %130 = sub i64 0, 0
  %131 = sub i64 0, %81
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %81
  %134 = add i64 0, 4908084002194867005
  %135 = sub i64 %134, %81
  %136 = sub i64 %135, 4908084002194867005
  %137 = sub i64 0, %81
  %138 = getelementptr inbounds i64, i64* %80, i64 %136
  %139 = bitcast i64* %138 to i8*
  %140 = load i64*, i64** %5, align 8
  %141 = bitcast i64* %140 to i8*
  %142 = load i64, i64* %8, align 8
  %143 = add i64 0, -8056770622350774322
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, -8056770622350774322
  %146 = sub i64 0, 8
  %147 = sub i64 %145, 4992233876876966682
  %148 = add i64 %147, %142
  %149 = add i64 %148, 4992233876876966682
  %150 = add i64 %145, %142
  %151 = shl i64 8, %142
  %152 = sub i64 0, 8
  %153 = add i64 0, %152
  %154 = sub i64 0, 8
  %155 = add i64 %153, 6598846164759606922
  %156 = add i64 %155, %142
  %157 = sub i64 %156, 6598846164759606922
  %158 = add i64 %153, %142
  %159 = sub i64 0, 8
  %160 = add i64 0, %159
  %161 = sub i64 0, 8
  %162 = sub i64 0, %142
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %142
  %165 = shl i64 8, %142
  %166 = sub i64 0, %142
  %167 = add i64 8, %166
  %168 = sub i64 8, %142
  %169 = mul i64 %167, %142
  %170 = sub i64 0, -2818225580411399248
  %171 = sub i64 %170, 8
  %172 = add i64 %171, -2818225580411399248
  %173 = sub i64 0, 8
  %174 = add i64 %172, -8196207002201595048
  %175 = add i64 %174, %142
  %176 = sub i64 %175, -8196207002201595048
  %177 = add i64 %172, %142
  %178 = mul i64 8, %142
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %139, i8* %141, i64 %178, i32 8, i1 false)
  store i32 -403375715, i32* %19
  br label %179

; <label>:179:                                    ; preds = %79, %70, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -943591773
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -943591773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1681428151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1681428151, label %19
    i32 -544830920, label %39
    i32 -1023543001, label %57
    i32 1763397355, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -544830920, i32 1763397355
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.70
  %43 = load i32, i32* @y.71
  %44 = add i32 %42, 607918944
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 607918944
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1023543001, i32 1763397355
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -544830920, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s973076952.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = add i32 %3, -401028275
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -401028275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -271713326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -271713326, label %17
    i32 -1301731430, label %37
    i32 902287967, label %65
    i32 -1781002688, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1301731430, i32 -1781002688
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.74
  %39 = load i32, i32* @y.75
  %40 = sub i32 %38, 251171757
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 251171757
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
  %64 = select i1 %62, i32 902287967, i32 -1781002688
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1301731430, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
