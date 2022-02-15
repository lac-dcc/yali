; ModuleID = 'Project_CodeNet_C++1400/p03082/s716291639.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s716291639.cpp"
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
@fact_mod = global [200100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@x = global i64 0, align 8
@s = global [222 x i64] zeroinitializer, align 16
@dp = global [202 x [100020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716291639.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact_mod, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 2079272172, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %649
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2079272172, label %12
    i32 1352353191, label %28
    i32 1849563788, label %45
    i32 1272718906, label %48
    i32 -1135589881, label %61
    i32 -1352220503, label %66
    i32 -1334555954, label %69
    i32 2094181168, label %74
    i32 -1180975160, label %90
    i32 -1298058119, label %121
    i32 581337402, label %122
    i32 -1278169066, label %149
    i32 1412665235, label %182
    i32 -2123816919, label %183
    i32 1817178354, label %186
    i32 1822803776, label %195
    i32 -1161761606, label %201
    i32 1003445112, label %229
    i32 2135399187, label %260
    i32 -1158711385, label %261
    i32 489774811, label %262
    i32 -200752994, label %267
    i32 -75254318, label %268
    i32 -1341889690, label %278
    i32 1867241794, label %294
    i32 352098072, label %342
    i32 1270327972, label %343
    i32 -1338044376, label %349
    i32 1864826345, label %365
    i32 598518883, label %381
    i32 888202335, label %382
    i32 1306413252, label %389
    i32 743158362, label %401
    i32 1796007280, label %404
    i32 -811252070, label %408
    i32 747788159, label %443
    i32 -1935250412, label %463
    i32 -1268585448, label %648
  ]

; <label>:11:                                     ; preds = %9
  br label %649

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -599340618
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -599340618
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1352353191, i32 743158362
  store i32 %27, i32* %8
  br label %649

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %29, 500
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1849563788, i32 743158362
  store i32 %44, i32* %8
  br label %649

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 1272718906, i32 -1352220503
  store i32 %47, i32* %8
  br label %649

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, 1012387158165700890
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 1012387158165700890
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact_mod, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact_mod, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  store i32 -1135589881, i32* %8
  br label %649

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %3, align 8
  store i32 2079272172, i32* %8
  br label %649

; <label>:66:                                     ; preds = %9
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) @x)
  store i64 0, i64* %4, align 8
  store i32 -1334555954, i32* %8
  br label %649

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 2094181168, i32 -2123816919
  store i32 %73, i32* %8
  br label %649

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1349447373
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1349447373
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1180975160, i32 1796007280
  store i32 %89, i32* %8
  br label %649

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, -1316705022
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1316705022
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1298058119, i32 1796007280
  store i32 %120, i32* %8
  br label %649

; <label>:121:                                    ; preds = %9
  store i32 581337402, i32* %8
  br label %649

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1278169066, i32 -811252070
  store i32 %148, i32* %8
  br label %649

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 %150, 8942576051665174158
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8942576051665174158
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %4, align 8
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -1333057752
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1333057752
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1412665235, i32 -811252070
  store i32 %181, i32* %8
  br label %649

; <label>:182:                                    ; preds = %9
  store i32 -1334555954, i32* %8
  br label %649

; <label>:183:                                    ; preds = %9
  %184 = load i64, i64* @n, align 8
  %185 = getelementptr inbounds i64, i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i32 0, i32 0), i64 %184
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i32 0, i32 0), i64* %185)
  store i64 0, i64* %5, align 8
  store i32 1817178354, i32* %8
  br label %649

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* @x, align 8
  %189 = sub i64 %188, -645990668860211936
  %190 = add i64 %189, 1
  %191 = add i64 %190, -645990668860211936
  %192 = add nsw i64 %188, 1
  %193 = icmp slt i64 %187, %191
  %194 = select i1 %193, i32 1822803776, i32 -1158711385
  store i32 %194, i32* %8
  br label %649

; <label>:195:                                    ; preds = %9
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* getelementptr inbounds ([222 x i64], [222 x i64]* @s, i64 0, i64 0), align 16
  %198 = srem i64 %196, %197
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [100020 x i64], [100020 x i64]* getelementptr inbounds ([202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  store i32 -1161761606, i32* %8
  br label %649

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1930362792
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1930362792
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1003445112, i32 747788159
  store i32 %228, i32* %8
  br label %649

; <label>:229:                                    ; preds = %9
  %230 = load i64, i64* %5, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  store i64 %232, i64* %5, align 8
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2135399187, i32 747788159
  store i32 %259, i32* %8
  br label %649

; <label>:260:                                    ; preds = %9
  store i32 1817178354, i32* %8
  br label %649

; <label>:261:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 489774811, i32* %8
  br label %649

; <label>:262:                                    ; preds = %9
  %263 = load i64, i64* %6, align 8
  %264 = load i64, i64* @n, align 8
  %265 = icmp slt i64 %263, %264
  %266 = select i1 %265, i32 -200752994, i32 1306413252
  store i32 %266, i32* %8
  br label %649

; <label>:267:                                    ; preds = %9
  store i64 0, i64* %7, align 8
  store i32 -75254318, i32* %8
  br label %649

; <label>:268:                                    ; preds = %9
  %269 = load i64, i64* %7, align 8
  %270 = load i64, i64* @x, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  %276 = icmp slt i64 %269, %274
  %277 = select i1 %276, i32 -1341889690, i32 -1338044376
  store i32 %277, i32* %8
  br label %649

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -931551730
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -931551730
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1867241794, i32 -1935250412
  store i32 %293, i32* %8
  br label %649

; <label>:294:                                    ; preds = %9
  %295 = load i64, i64* %6, align 8
  %296 = add i64 %295, -5534515831869637840
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -5534515831869637840
  %299 = sub nsw i64 %295, 1
  %300 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %298
  %301 = load i64, i64* %7, align 8
  %302 = load i64, i64* %6, align 8
  %303 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %301, %304
  %306 = getelementptr inbounds [100020 x i64], [100020 x i64]* %300, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %6, align 8
  %309 = sub i64 %308, -3831070831177239415
  %310 = sub i64 %309, 1
  %311 = add i64 %310, -3831070831177239415
  %312 = sub nsw i64 %308, 1
  %313 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %311
  %314 = load i64, i64* %7, align 8
  %315 = getelementptr inbounds [100020 x i64], [100020 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %6, align 8
  %318 = mul nsw i64 %316, %317
  %319 = srem i64 %318, 1000000007
  %320 = sub i64 0, %319
  %321 = sub i64 %307, %320
  %322 = add nsw i64 %307, %319
  %323 = srem i64 %321, 1000000007
  %324 = load i64, i64* %6, align 8
  %325 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %324
  %326 = load i64, i64* %7, align 8
  %327 = getelementptr inbounds [100020 x i64], [100020 x i64]* %325, i64 0, i64 %326
  store i64 %323, i64* %327, align 8
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 352098072, i32 -1935250412
  store i32 %341, i32* %8
  br label %649

; <label>:342:                                    ; preds = %9
  store i32 1270327972, i32* %8
  br label %649

; <label>:343:                                    ; preds = %9
  %344 = load i64, i64* %7, align 8
  %345 = add i64 %344, -2491209781634305980
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -2491209781634305980
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %7, align 8
  store i32 -75254318, i32* %8
  br label %649

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 1169369020
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1169369020
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1864826345, i32 -1268585448
  store i32 %364, i32* %8
  br label %649

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 398025876
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 398025876
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 598518883, i32 -1268585448
  store i32 %380, i32* %8
  br label %649

; <label>:381:                                    ; preds = %9
  store i32 888202335, i32* %8
  br label %649

; <label>:382:                                    ; preds = %9
  %383 = load i64, i64* %6, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %6, align 8
  store i32 489774811, i32* %8
  br label %649

; <label>:389:                                    ; preds = %9
  %390 = load i64, i64* @n, align 8
  %391 = add i64 %390, 3618176804452407974
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 3618176804452407974
  %394 = sub nsw i64 %390, 1
  %395 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %393
  %396 = load i64, i64* @x, align 8
  %397 = getelementptr inbounds [100020 x i64], [100020 x i64]* %395, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:401:                                    ; preds = %9
  %402 = load i64, i64* %3, align 8
  %403 = icmp slt i64 %402, 500
  store i32 1352353191, i32* %8
  br label %649

; <label>:404:                                    ; preds = %9
  %405 = load i64, i64* %4, align 8
  %406 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %405
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %406)
  store i32 -1180975160, i32* %8
  br label %649

; <label>:408:                                    ; preds = %9
  %409 = load i64, i64* %4, align 8
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 %409, 1
  %413 = mul i64 %411, 1
  %414 = add i64 0, -8802953539544722829
  %415 = sub i64 %414, %409
  %416 = sub i64 %415, -8802953539544722829
  %417 = sub i64 0, %409
  %418 = add i64 %416, 1519059386900679916
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 1519059386900679916
  %421 = add i64 %416, 1
  %422 = shl i64 %409, 1
  %423 = shl i64 %409, 1
  %424 = sub i64 %409, 8442248259536874256
  %425 = sub i64 %424, 1
  %426 = add i64 %425, 8442248259536874256
  %427 = sub i64 %409, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, %409
  %430 = add i64 0, %429
  %431 = sub i64 0, %409
  %432 = sub i64 %430, 4551503798670916197
  %433 = add i64 %432, 1
  %434 = add i64 %433, 4551503798670916197
  %435 = add i64 %430, 1
  %436 = sub i64 0, 1
  %437 = add i64 %409, %436
  %438 = sub i64 %409, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = sub i64 %409, %440
  %442 = add nsw i64 %409, 1
  store i64 %441, i64* %4, align 8
  store i32 -1278169066, i32* %8
  br label %649

; <label>:443:                                    ; preds = %9
  %444 = load i64, i64* %5, align 8
  %445 = shl i64 %444, 1
  %446 = shl i64 %444, 1
  %447 = shl i64 %444, 1
  %448 = sub i64 0, 1
  %449 = add i64 %444, %448
  %450 = sub i64 %444, 1
  %451 = mul i64 %449, 1
  %452 = shl i64 %444, 1
  %453 = add i64 %444, -2354199894338177848
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, -2354199894338177848
  %456 = sub i64 %444, 1
  %457 = mul i64 %455, 1
  %458 = sub i64 0, %444
  %459 = sub i64 0, 1
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add nsw i64 %444, 1
  store i64 %461, i64* %5, align 8
  store i32 1003445112, i32* %8
  br label %649

; <label>:463:                                    ; preds = %9
  %464 = load i64, i64* %6, align 8
  %465 = shl i64 %464, 1
  %466 = add i64 0, -3302684224881750859
  %467 = sub i64 %466, %464
  %468 = sub i64 %467, -3302684224881750859
  %469 = sub i64 0, %464
  %470 = add i64 %468, -5071032429944515928
  %471 = add i64 %470, 1
  %472 = sub i64 %471, -5071032429944515928
  %473 = add i64 %468, 1
  %474 = shl i64 %464, 1
  %475 = shl i64 %464, 1
  %476 = shl i64 %464, 1
  %477 = add i64 %464, -8001863837250003300
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, -8001863837250003300
  %480 = sub i64 %464, 1
  %481 = mul i64 %479, 1
  %482 = sub i64 0, %464
  %483 = add i64 0, %482
  %484 = sub i64 0, %464
  %485 = sub i64 0, 1
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1
  %488 = sub i64 %464, -6615876145018713615
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -6615876145018713615
  %491 = sub i64 %464, 1
  %492 = mul i64 %490, 1
  %493 = add i64 %464, 7330286249384488222
  %494 = sub i64 %493, 1
  %495 = sub i64 %494, 7330286249384488222
  %496 = sub i64 %464, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 0, 1
  %499 = add i64 %464, %498
  %500 = sub nsw i64 %464, 1
  %501 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %499
  %502 = load i64, i64* %7, align 8
  %503 = load i64, i64* %6, align 8
  %504 = getelementptr inbounds [222 x i64], [222 x i64]* @s, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = add i64 %502, %506
  %508 = sub i64 %502, %505
  %509 = mul i64 %507, %505
  %510 = srem i64 %502, %505
  %511 = getelementptr inbounds [100020 x i64], [100020 x i64]* %501, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* %6, align 8
  %514 = sub i64 0, 763045612533592421
  %515 = sub i64 %514, %513
  %516 = add i64 %515, 763045612533592421
  %517 = sub i64 0, %513
  %518 = sub i64 0, %516
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 1
  %523 = shl i64 %513, 1
  %524 = sub i64 0, 1
  %525 = add i64 %513, %524
  %526 = sub i64 %513, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, 1
  %529 = add i64 %513, %528
  %530 = sub i64 %513, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %513, -2705353626964262570
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -2705353626964262570
  %535 = sub i64 %513, 1
  %536 = mul i64 %534, 1
  %537 = sub i64 0, 1
  %538 = add i64 %513, %537
  %539 = sub nsw i64 %513, 1
  %540 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %538
  %541 = load i64, i64* %7, align 8
  %542 = getelementptr inbounds [100020 x i64], [100020 x i64]* %540, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* %6, align 8
  %545 = shl i64 %543, %544
  %546 = add i64 %543, 4655599213677386926
  %547 = sub i64 %546, %544
  %548 = sub i64 %547, 4655599213677386926
  %549 = sub i64 %543, %544
  %550 = mul i64 %548, %544
  %551 = add i64 %543, 2399553937382923795
  %552 = sub i64 %551, %544
  %553 = sub i64 %552, 2399553937382923795
  %554 = sub i64 %543, %544
  %555 = mul i64 %553, %544
  %556 = shl i64 %543, %544
  %557 = sub i64 %543, 4842709342059941692
  %558 = sub i64 %557, %544
  %559 = add i64 %558, 4842709342059941692
  %560 = sub i64 %543, %544
  %561 = mul i64 %559, %544
  %562 = sub i64 0, %544
  %563 = add i64 %543, %562
  %564 = sub i64 %543, %544
  %565 = mul i64 %563, %544
  %566 = sub i64 0, %544
  %567 = add i64 %543, %566
  %568 = sub i64 %543, %544
  %569 = mul i64 %567, %544
  %570 = mul nsw i64 %543, %544
  %571 = add i64 0, 2290115066656564356
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, 2290115066656564356
  %574 = sub i64 0, %570
  %575 = sub i64 0, 1000000007
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 1000000007
  %578 = add i64 0, -2417843879210511639
  %579 = sub i64 %578, %570
  %580 = sub i64 %579, -2417843879210511639
  %581 = sub i64 0, %570
  %582 = sub i64 0, 1000000007
  %583 = sub i64 %580, %582
  %584 = add i64 %580, 1000000007
  %585 = sub i64 0, %570
  %586 = add i64 0, %585
  %587 = sub i64 0, %570
  %588 = sub i64 %586, 234247417759475189
  %589 = add i64 %588, 1000000007
  %590 = add i64 %589, 234247417759475189
  %591 = add i64 %586, 1000000007
  %592 = shl i64 %570, 1000000007
  %593 = shl i64 %570, 1000000007
  %594 = sub i64 0, -3638945931369343055
  %595 = sub i64 %594, %570
  %596 = add i64 %595, -3638945931369343055
  %597 = sub i64 0, %570
  %598 = sub i64 0, %596
  %599 = sub i64 0, 1000000007
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 1000000007
  %603 = add i64 0, -8717663117513111932
  %604 = sub i64 %603, %570
  %605 = sub i64 %604, -8717663117513111932
  %606 = sub i64 0, %570
  %607 = add i64 %605, -2895630738772281760
  %608 = add i64 %607, 1000000007
  %609 = sub i64 %608, -2895630738772281760
  %610 = add i64 %605, 1000000007
  %611 = srem i64 %570, 1000000007
  %612 = sub i64 0, %611
  %613 = add i64 %512, %612
  %614 = sub i64 %512, %611
  %615 = mul i64 %613, %611
  %616 = sub i64 %512, -4495623250058874247
  %617 = sub i64 %616, %611
  %618 = add i64 %617, -4495623250058874247
  %619 = sub i64 %512, %611
  %620 = mul i64 %618, %611
  %621 = add i64 0, 128362542784342660
  %622 = sub i64 %621, %512
  %623 = sub i64 %622, 128362542784342660
  %624 = sub i64 0, %512
  %625 = sub i64 0, %623
  %626 = sub i64 0, %611
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, %611
  %630 = add i64 %512, -6085048760931346945
  %631 = add i64 %630, %611
  %632 = sub i64 %631, -6085048760931346945
  %633 = add nsw i64 %512, %611
  %634 = add i64 0, 8651611865260026049
  %635 = sub i64 %634, %632
  %636 = sub i64 %635, 8651611865260026049
  %637 = sub i64 0, %632
  %638 = sub i64 %636, 2906147443573676620
  %639 = add i64 %638, 1000000007
  %640 = add i64 %639, 2906147443573676620
  %641 = add i64 %636, 1000000007
  %642 = shl i64 %632, 1000000007
  %643 = srem i64 %632, 1000000007
  %644 = load i64, i64* %6, align 8
  %645 = getelementptr inbounds [202 x [100020 x i64]], [202 x [100020 x i64]]* @dp, i64 0, i64 %644
  %646 = load i64, i64* %7, align 8
  %647 = getelementptr inbounds [100020 x i64], [100020 x i64]* %645, i64 0, i64 %646
  store i64 %643, i64* %647, align 8
  store i32 1867241794, i32* %8
  br label %649

; <label>:648:                                    ; preds = %9
  store i32 1864826345, i32* %8
  br label %649

; <label>:649:                                    ; preds = %648, %463, %443, %408, %404, %401, %382, %381, %365, %349, %343, %342, %294, %278, %268, %267, %262, %261, %260, %229, %201, %195, %186, %183, %182, %149, %122, %121, %90, %74, %69, %66, %61, %48, %45, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 511373504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 511373504, label %18
    i32 1963408580, label %38
    i32 879818931, label %59
    i32 -2001847716, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1963408580, i32 -2001847716
  store i32 %37, i32* %14
  br label %67

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
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 879818931, i32 -2001847716
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %65 = load i64*, i64** %61, align 8
  %66 = load i64*, i64** %62, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 1963408580, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -481102227
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -481102227
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2059775744, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2059775744, label %22
    i32 1322365657, label %42
    i32 2129884837, label %69
    i32 -638025174, label %72
    i32 987998351, label %93
    i32 -346330484, label %120
    i32 -63368826, label %135
    i32 1194806609, label %136
    i32 -565880309, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1322365657, i32 1194806609
  store i32 %41, i32* %18
  br label %146

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
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2129884837, i32 1194806609
  store i32 %68, i32* %18
  br label %146

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -638025174, i32 987998351
  store i32 %71, i32* %18
  br label %146

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 987998351, i32* %18
  br label %146

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -346330484, i32 -565880309
  store i32 %119, i32* %18
  br label %146

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -63368826, i32 -565880309
  store i32 %134, i32* %18
  br label %146

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %138, align 8
  store i64* %1, i64** %139, align 8
  %142 = load i64*, i64** %138, align 8
  %143 = load i64*, i64** %139, align 8
  %144 = icmp ne i64* %142, %143
  store i32 1322365657, i32* %18
  br label %146

; <label>:145:                                    ; preds = %19
  store i32 -346330484, i32* %18
  br label %146

; <label>:146:                                    ; preds = %145, %136, %120, %93, %72, %69, %42, %22, %21
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
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 909172503
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 909172503
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -461459383, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -461459383, label %25
    i32 -695936352, label %45
    i32 -331756789, label %83
    i32 -1927083996, label %84
    i32 1929262226, label %98
    i32 -1603257827, label %114
    i32 -869012681, label %133
    i32 486934450, label %136
    i32 -374276172, label %143
    i32 -230769306, label %167
    i32 -1318568637, label %195
    i32 1963911494, label %211
    i32 -841251964, label %212
    i32 -328305840, label %221
    i32 941689039, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

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
  %44 = select i1 %42, i32 -695936352, i32 -841251964
  store i32 %44, i32* %21
  br label %226

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -331756789, i32 -841251964
  store i32 %82, i32* %21
  br label %226

; <label>:83:                                     ; preds = %22
  store i32 -1927083996, i32* %21
  br label %226

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, -7780018903390598402
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -7780018903390598402
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 8
  %96 = icmp sgt i64 %95, 16
  %97 = select i1 %96, i32 1929262226, i32 -230769306
  store i32 %97, i32* %21
  br label %226

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, 53676793
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 53676793
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1603257827, i32 -328305840
  store i32 %113, i32* %21
  br label %226

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 775993276
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 775993276
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -869012681, i32 -328305840
  store i32 %132, i32* %21
  br label %226

; <label>:133:                                    ; preds = %22
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 486934450, i32 -374276172
  store i32 %135, i32* %21
  br label %226

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %138, i64* %140, i64* %142)
  store i32 -230769306, i32* %21
  br label %226

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, -1
  %151 = load volatile i64*, i64** %6
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64**, i64*** %8
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  %156 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %153, i64* %155)
  %157 = load volatile i64**, i64*** %5
  store i64* %156, i64** %157, align 8
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %159, i64* %161, i64 %163)
  %164 = load volatile i64**, i64*** %5
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %7
  store i64* %165, i64** %166, align 8
  store i32 -1927083996, i32* %21
  br label %226

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = add i32 %168, -1693681263
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1693681263
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
  %194 = select i1 %192, i32 -1318568637, i32 941689039
  store i32 %194, i32* %21
  br label %226

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 %196, -17975704
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -17975704
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1963911494, i32 941689039
  store i32 %210, i32* %21
  br label %226

; <label>:211:                                    ; preds = %22
  ret void

; <label>:212:                                    ; preds = %22
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64*, align 8
  %215 = alloca i64*, align 8
  %216 = alloca i64, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %214, align 8
  store i64* %1, i64** %215, align 8
  store i64 %2, i64* %216, align 8
  store i32 -695936352, i32* %21
  br label %226

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  store i32 -1603257827, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  store i32 -1318568637, i32* %21
  br label %226

; <label>:226:                                    ; preds = %225, %221, %212, %195, %167, %143, %136, %133, %114, %98, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -5621293786218198275
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5621293786218198275
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
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
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
  store i32 902208721, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %152
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 902208721, label %21
    i32 -140566570, label %29
    i32 645255498, label %77
    i32 180171934, label %80
    i32 -1258406932, label %91
    i32 -1930359572, label %96
    i32 913268731, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -140566570, i32 913268731
  store i32 %28, i32* %17
  br label %152

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
  %44 = sub i64 %42, 984427140126328347
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 984427140126328347
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, 893301853
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 893301853
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
  %76 = select i1 %74, i32 645255498, i32 913268731
  store i32 %76, i32* %17
  br label %152

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 180171934, i32 -1258406932
  store i32 %79, i32* %17
  br label %152

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 -1930359572, i32* %17
  br label %152

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 -1930359572, i32* %17
  br label %152

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %100, align 8
  %105 = load i64*, i64** %99, align 8
  %106 = ptrtoint i64* %104 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 0, -1721313568835502069
  %109 = sub i64 %108, %106
  %110 = add i64 %109, -1721313568835502069
  %111 = sub i64 0, %106
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = sub i64 0, %106
  %118 = add i64 0, %117
  %119 = sub i64 0, %106
  %120 = sub i64 %118, 8412877284234449441
  %121 = add i64 %120, %107
  %122 = add i64 %121, 8412877284234449441
  %123 = add i64 %118, %107
  %124 = shl i64 %106, %107
  %125 = shl i64 %106, %107
  %126 = sub i64 0, %107
  %127 = add i64 %106, %126
  %128 = sub i64 %106, %107
  %129 = mul i64 %127, %107
  %130 = sub i64 0, %107
  %131 = add i64 %106, %130
  %132 = sub i64 %106, %107
  %133 = shl i64 %131, 8
  %134 = sub i64 0, 8
  %135 = add i64 %131, %134
  %136 = sub i64 %131, 8
  %137 = mul i64 %135, 8
  %138 = add i64 0, -3993966126710477755
  %139 = sub i64 %138, %131
  %140 = sub i64 %139, -3993966126710477755
  %141 = sub i64 0, %131
  %142 = add i64 %140, 423010702924160098
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 423010702924160098
  %145 = add i64 %140, 8
  %146 = sub i64 0, 8
  %147 = add i64 %131, %146
  %148 = sub i64 %131, 8
  %149 = mul i64 %147, 8
  %150 = sdiv exact i64 %131, 8
  %151 = icmp sgt i64 %150, 16
  store i32 -140566570, i32* %17
  br label %152

; <label>:152:                                    ; preds = %97, %91, %80, %77, %29, %21, %20
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
  store i32 1730908477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1730908477, label %19
    i32 649968268, label %24
    i32 -2027027253, label %51
    i32 -1872335537, label %82
    i32 1516329112, label %85
    i32 840465753, label %89
    i32 159810256, label %90
    i32 793371136, label %93
    i32 -1819764659, label %108
    i32 664420236, label %136
    i32 98895421, label %137
    i32 -84505622, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 649968268, i32 793371136
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -2027027253, i32 98895421
  store i32 %50, i32* %15
  br label %142

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %10, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %52, i64* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.20
  %56 = load i32, i32* @y.21
  %57 = sub i32 %55, 717007635
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 717007635
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1872335537, i32 98895421
  store i32 %81, i32* %15
  br label %142

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1516329112, i32 840465753
  store i32 %84, i32* %15
  br label %142

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 840465753, i32* %15
  br label %142

; <label>:89:                                     ; preds = %16
  store i32 159810256, i32* %15
  br label %142

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %10, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %10, align 8
  store i32 1730908477, i32* %15
  br label %142

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.20
  %95 = load i32, i32* @y.21
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
  %107 = select i1 %105, i32 -1819764659, i32 -84505622
  store i32 %107, i32* %15
  br label %142

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.20
  %110 = load i32, i32* @y.21
  %111 = sub i32 %109, -1734247069
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1734247069
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 664420236, i32 -84505622
  store i32 %135, i32* %15
  br label %142

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %6, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %138, i64* %139)
  store i32 -2027027253, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  store i32 -1819764659, i32* %15
  br label %142

; <label>:142:                                    ; preds = %141, %137, %108, %93, %90, %89, %85, %82, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 983448962
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 983448962
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1809206548, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1809206548, label %21
    i32 -470861907, label %41
    i32 -1548210648, label %63
    i32 -179428396, label %64
    i32 253182550, label %78
    i32 1070320649, label %89
    i32 -424488811, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 -470861907, i32 -424488811
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = add i32 %48, 1269907515
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1269907515
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1548210648, i32 -424488811
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 -179428396, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64**, i64*** %3
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = add i64 %69, 5414760364088391954
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 5414760364088391954
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 253182550, i32 1070320649
  store i32 %77, i32* %17
  br label %95

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  %82 = load volatile i64**, i64*** %3
  store i64* %81, i64** %82, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64**, i64*** %3
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %3
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %84, i64* %86, i64* %88)
  store i32 -179428396, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %92, align 8
  store i64* %1, i64** %93, align 8
  store i32 -470861907, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %78, %64, %63, %41, %21, %20
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
  %15 = sub i64 %13, 1355879605639647858
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 1355879605639647858
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 331288145, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %239
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 331288145, label %24
    i32 1424523994, label %28
    i32 -630283769, label %29
    i32 -1808123821, label %56
    i32 -70391441, label %98
    i32 -1865323642, label %99
    i32 -1132174872, label %113
    i32 1653354244, label %114
    i32 -712404414, label %119
    i32 -2111407094, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %239

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1424523994, i32 -630283769
  store i32 %27, i32* %20
  br label %239

; <label>:28:                                     ; preds = %21
  store i32 -712404414, i32* %20
  br label %239

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
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
  %55 = select i1 %53, i32 -1808123821, i32 -2111407094
  store i32 %55, i32* %20
  br label %239

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, 2449074021267161537
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2449074021267161537
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, 1329143073223801089
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 1329143073223801089
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.24
  %73 = load i32, i32* @y.25
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -70391441, i32 -2111407094
  store i32 %97, i32* %20
  br label %239

; <label>:98:                                     ; preds = %21
  store i32 -1865323642, i32* %20
  br label %239

; <label>:99:                                     ; preds = %21
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %9, align 8
  %105 = load i64*, i64** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %109 = load i64, i64* %108, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %105, i64 %106, i64 %107, i64 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -1132174872, i32 1653354244
  store i32 %112, i32* %20
  br label %239

; <label>:113:                                    ; preds = %21
  store i32 -712404414, i32* %20
  br label %239

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, -1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, -1
  store i64 %117, i64* %8, align 8
  store i32 -1865323642, i32* %20
  br label %239

; <label>:119:                                    ; preds = %21
  ret void

; <label>:120:                                    ; preds = %21
  %121 = load i64*, i64** %6, align 8
  %122 = load i64*, i64** %5, align 8
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = add i64 0, 5647204304937885934
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, 5647204304937885934
  %128 = sub i64 0, %123
  %129 = add i64 %127, -5724713271277994935
  %130 = add i64 %129, %124
  %131 = sub i64 %130, -5724713271277994935
  %132 = add i64 %127, %124
  %133 = sub i64 0, 402103068310404091
  %134 = sub i64 %133, %123
  %135 = add i64 %134, 402103068310404091
  %136 = sub i64 0, %123
  %137 = sub i64 %135, -6768651253750703783
  %138 = add i64 %137, %124
  %139 = add i64 %138, -6768651253750703783
  %140 = add i64 %135, %124
  %141 = sub i64 0, %124
  %142 = add i64 %123, %141
  %143 = sub i64 %123, %124
  %144 = mul i64 %142, %124
  %145 = sub i64 0, %124
  %146 = add i64 %123, %145
  %147 = sub i64 %123, %124
  %148 = sub i64 0, 3398891240807182341
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 3398891240807182341
  %151 = sub i64 0, %146
  %152 = sub i64 0, 8
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 8
  %155 = add i64 0, 2921580390566772931
  %156 = sub i64 %155, %146
  %157 = sub i64 %156, 2921580390566772931
  %158 = sub i64 0, %146
  %159 = sub i64 0, %157
  %160 = sub i64 0, 8
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 8
  %164 = sdiv exact i64 %146, 8
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 %165, -6917354524451960129
  %167 = sub i64 %166, 2
  %168 = add i64 %167, -6917354524451960129
  %169 = sub i64 %165, 2
  %170 = mul i64 %168, 2
  %171 = sub i64 0, %165
  %172 = add i64 0, %171
  %173 = sub i64 0, %165
  %174 = sub i64 %172, -492954981456885077
  %175 = add i64 %174, 2
  %176 = add i64 %175, -492954981456885077
  %177 = add i64 %172, 2
  %178 = shl i64 %165, 2
  %179 = sub i64 0, %165
  %180 = add i64 0, %179
  %181 = sub i64 0, %165
  %182 = sub i64 %180, 7243152491380605104
  %183 = add i64 %182, 2
  %184 = add i64 %183, 7243152491380605104
  %185 = add i64 %180, 2
  %186 = shl i64 %165, 2
  %187 = sub i64 0, -8869734734833617561
  %188 = sub i64 %187, %165
  %189 = add i64 %188, -8869734734833617561
  %190 = sub i64 0, %165
  %191 = sub i64 %189, -1369525747865849837
  %192 = add i64 %191, 2
  %193 = add i64 %192, -1369525747865849837
  %194 = add i64 %189, 2
  %195 = add i64 %165, 1684676890227242865
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, 1684676890227242865
  %198 = sub i64 %165, 2
  %199 = mul i64 %197, 2
  %200 = sub i64 0, -7336592721987807449
  %201 = sub i64 %200, %165
  %202 = add i64 %201, -7336592721987807449
  %203 = sub i64 0, %165
  %204 = sub i64 0, 2
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 2
  %207 = sub i64 0, 2
  %208 = add i64 %165, %207
  %209 = sub nsw i64 %165, 2
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = add i64 %211, 582634893572529568
  %214 = add i64 %213, 2
  %215 = sub i64 %214, 582634893572529568
  %216 = add i64 %211, 2
  %217 = sub i64 0, 5305841723302454579
  %218 = sub i64 %217, %208
  %219 = add i64 %218, 5305841723302454579
  %220 = sub i64 0, %208
  %221 = sub i64 0, %219
  %222 = sub i64 0, 2
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 2
  %226 = add i64 %208, 5881944044288840472
  %227 = sub i64 %226, 2
  %228 = sub i64 %227, 5881944044288840472
  %229 = sub i64 %208, 2
  %230 = mul i64 %228, 2
  %231 = add i64 0, 7780952667186395868
  %232 = sub i64 %231, %208
  %233 = sub i64 %232, 7780952667186395868
  %234 = sub i64 0, %208
  %235 = sub i64 0, 2
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 2
  %238 = sdiv i64 %208, 2
  store i64 %238, i64* %8, align 8
  store i32 -1808123821, i32* %20
  br label %239

; <label>:239:                                    ; preds = %120, %114, %113, %99, %98, %56, %29, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
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
  store i32 504025129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 504025129, label %19
    i32 387673577, label %39
    i32 542799562, label %90
    i32 -1061956662, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 387673577, i32 -1061956662
  store i32 %38, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %44, align 8
  %49 = load i64*, i64** %41, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %43, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i64*, i64** %41, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %41, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub i64 %56, %57
  %61 = sdiv exact i64 %59, 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #3
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %53, i64 0, i64 %61, i64 %63)
  %64 = load i32, i32* @x.28
  %65 = load i32, i32* @y.29
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
  %89 = select i1 %87, i32 542799562, i32 -1061956662
  store i32 %89, i32* %15
  br label %166

; <label>:90:                                     ; preds = %16
  ret void

; <label>:91:                                     ; preds = %16
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %93, align 8
  store i64* %1, i64** %94, align 8
  store i64* %2, i64** %95, align 8
  %98 = load i64*, i64** %95, align 8
  %99 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %98) #3
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %96, align 8
  %101 = load i64*, i64** %93, align 8
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %95, align 8
  store i64 %103, i64* %104, align 8
  %105 = load i64*, i64** %93, align 8
  %106 = load i64*, i64** %94, align 8
  %107 = load i64*, i64** %93, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 0, -6231726865563561310
  %111 = sub i64 %110, %108
  %112 = add i64 %111, -6231726865563561310
  %113 = sub i64 0, %108
  %114 = sub i64 0, %109
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %109
  %117 = sub i64 0, %109
  %118 = add i64 %108, %117
  %119 = sub i64 %108, %109
  %120 = mul i64 %118, %109
  %121 = add i64 0, -5863779886756632859
  %122 = sub i64 %121, %108
  %123 = sub i64 %122, -5863779886756632859
  %124 = sub i64 0, %108
  %125 = add i64 %123, -1346828892165143715
  %126 = add i64 %125, %109
  %127 = sub i64 %126, -1346828892165143715
  %128 = add i64 %123, %109
  %129 = add i64 %108, 1553292114896247766
  %130 = sub i64 %129, %109
  %131 = sub i64 %130, 1553292114896247766
  %132 = sub i64 %108, %109
  %133 = sub i64 0, 8
  %134 = add i64 %131, %133
  %135 = sub i64 %131, 8
  %136 = mul i64 %134, 8
  %137 = shl i64 %131, 8
  %138 = add i64 0, 865795588811710265
  %139 = sub i64 %138, %131
  %140 = sub i64 %139, 865795588811710265
  %141 = sub i64 0, %131
  %142 = sub i64 0, %140
  %143 = sub i64 0, 8
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 8
  %147 = shl i64 %131, 8
  %148 = sub i64 0, %131
  %149 = add i64 0, %148
  %150 = sub i64 0, %131
  %151 = sub i64 %149, -4082146691434528159
  %152 = add i64 %151, 8
  %153 = add i64 %152, -4082146691434528159
  %154 = add i64 %149, 8
  %155 = shl i64 %131, 8
  %156 = sub i64 0, %131
  %157 = add i64 0, %156
  %158 = sub i64 0, %131
  %159 = sub i64 %157, -557515207204990847
  %160 = add i64 %159, 8
  %161 = add i64 %160, -557515207204990847
  %162 = add i64 %157, 8
  %163 = sdiv exact i64 %131, 8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %165 = load i64, i64* %164, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %105, i64 0, i64 %163, i64 %165)
  store i32 387673577, i32* %15
  br label %166

; <label>:166:                                    ; preds = %91, %39, %19, %18
  br label %16
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
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = sub i32 %15, 1981716903
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1981716903
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1751016615, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %477
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1751016615, label %29
    i32 1808514069, label %49
    i32 1859260305, label %96
    i32 -714095127, label %97
    i32 -325091745, label %108
    i32 1749422351, label %124
    i32 1322078137, label %164
    i32 1314999929, label %167
    i32 35421206, label %194
    i32 1826583399, label %218
    i32 -33761557, label %219
    i32 -676542664, label %235
    i32 1160894746, label %248
    i32 1640710956, label %260
    i32 -470526687, label %291
    i32 1657852262, label %306
    i32 -662311630, label %331
    i32 1159171132, label %332
    i32 1619743124, label %345
    i32 -1087290422, label %440
    i32 1047233268, label %467
  ]

; <label>:28:                                     ; preds = %26
  br label %477

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1808514069, i32 1159171132
  store i32 %48, i32* %25
  br label %477

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
  %70 = load i32, i32* @x.32
  %71 = load i32, i32* @y.33
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 1859260305, i32 1159171132
  store i32 %95, i32* %25
  br label %477

; <label>:96:                                     ; preds = %26
  store i32 -714095127, i32* %25
  br label %477

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i32 -325091745, i32 -676542664
  store i32 %107, i32* %25
  br label %477

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.32
  %110 = load i32, i32* @y.33
  %111 = add i32 %109, 1972172429
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1972172429
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1749422351, i32 1619743124
  store i32 %123, i32* %25
  br label %477

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 6426718366175929151
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 6426718366175929151
  %130 = add nsw i64 %126, 1
  %131 = mul nsw i64 2, %129
  %132 = load volatile i64*, i64** %6
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64**, i64*** %11
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i64, i64* %134, i64 %136
  %138 = load volatile i64**, i64*** %11
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, 3299390644085569721
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 3299390644085569721
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds i64, i64* %139, i64 %144
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %147, i64* %137, i64* %146)
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.32
  %150 = load i32, i32* @y.33
  %151 = sub i32 %149, 835522477
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 835522477
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1322078137, i32 1619743124
  store i32 %163, i32* %25
  br label %477

; <label>:164:                                    ; preds = %26
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 1314999929, i32 -33761557
  store i32 %166, i32* %25
  br label %477

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.32
  %169 = load i32, i32* @y.33
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
  %193 = select i1 %191, i32 35421206, i32 -1087290422
  store i32 %193, i32* %25
  br label %477

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, -1
  %202 = load volatile i64*, i64** %6
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.32
  %204 = load i32, i32* @y.33
  %205 = add i32 %203, 298656614
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 298656614
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1826583399, i32 -1087290422
  store i32 %217, i32* %25
  br label %477

; <label>:218:                                    ; preds = %26
  store i32 -33761557, i32* %25
  br label %477

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64**, i64*** %11
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i64, i64* %221, i64 %223
  %225 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %224) #3
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64**, i64*** %11
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  store i64 %226, i64* %231, align 8
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %10
  store i64 %233, i64* %234, align 8
  store i32 -714095127, i32* %25
  br label %477

; <label>:235:                                    ; preds = %26
  %236 = load volatile i64*, i64** %9
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 %237, -1
  %239 = xor i64 1, -1
  %240 = xor i64 5899710571127357348, -1
  %241 = or i64 %238, %239
  %242 = or i64 5899710571127357348, %240
  %243 = xor i64 %241, -1
  %244 = and i64 %243, %242
  %245 = and i64 %237, 1
  %246 = icmp eq i64 %244, 0
  %247 = select i1 %246, i32 1160894746, i32 -470526687
  store i32 %247, i32* %25
  br label %477

; <label>:248:                                    ; preds = %26
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, -897967365907916576
  %254 = sub i64 %253, 2
  %255 = add i64 %254, -897967365907916576
  %256 = sub nsw i64 %252, 2
  %257 = sdiv i64 %255, 2
  %258 = icmp eq i64 %250, %257
  %259 = select i1 %258, i32 1640710956, i32 -470526687
  store i32 %259, i32* %25
  br label %477

; <label>:260:                                    ; preds = %26
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = mul nsw i64 2, %264
  %267 = load volatile i64*, i64** %6
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64**, i64*** %11
  %269 = load i64*, i64** %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 6576747438207163800
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, 6576747438207163800
  %275 = sub nsw i64 %271, 1
  %276 = getelementptr inbounds i64, i64* %269, i64 %274
  %277 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %276) #3
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64**, i64*** %11
  %280 = load i64*, i64** %279, align 8
  %281 = load volatile i64*, i64** %10
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i64, i64* %280, i64 %282
  store i64 %278, i64* %283, align 8
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, 5889548831857101411
  %287 = sub i64 %286, 1
  %288 = add i64 %287, 5889548831857101411
  %289 = sub nsw i64 %285, 1
  %290 = load volatile i64*, i64** %10
  store i64 %288, i64* %290, align 8
  store i32 -470526687, i32* %25
  br label %477

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.32
  %293 = load i32, i32* @y.33
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1657852262, i32 1047233268
  store i32 %305, i32* %25
  br label %477

; <label>:306:                                    ; preds = %26
  %307 = load volatile i64**, i64*** %11
  %308 = load i64*, i64** %307, align 8
  %309 = load volatile i64*, i64** %10
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %8
  %314 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %313) #3
  %315 = load i64, i64* %314, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %308, i64 %310, i64 %312, i64 %315)
  %316 = load i32, i32* @x.32
  %317 = load i32, i32* @y.33
  %318 = sub i32 %316, -1581662163
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1581662163
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -662311630, i32 1047233268
  store i32 %330, i32* %25
  br label %477

; <label>:331:                                    ; preds = %26
  ret void

; <label>:332:                                    ; preds = %26
  %333 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %334 = alloca i64*, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %334, align 8
  store i64 %1, i64* %335, align 8
  store i64 %2, i64* %336, align 8
  store i64 %3, i64* %337, align 8
  %343 = load i64, i64* %335, align 8
  store i64 %343, i64* %338, align 8
  %344 = load i64, i64* %335, align 8
  store i64 %344, i64* %339, align 8
  store i32 1808514069, i32* %25
  br label %477

; <label>:345:                                    ; preds = %26
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %347, -4444917508296362825
  %349 = sub i64 %348, 1
  %350 = add i64 %349, -4444917508296362825
  %351 = sub i64 %347, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 0, 2881646066444513629
  %354 = sub i64 %353, %347
  %355 = add i64 %354, 2881646066444513629
  %356 = sub i64 0, %347
  %357 = sub i64 %355, -3364603487866626401
  %358 = add i64 %357, 1
  %359 = add i64 %358, -3364603487866626401
  %360 = add i64 %355, 1
  %361 = shl i64 %347, 1
  %362 = shl i64 %347, 1
  %363 = sub i64 0, %347
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %347, 1
  %368 = shl i64 2, %366
  %369 = sub i64 0, %366
  %370 = add i64 2, %369
  %371 = sub i64 2, %366
  %372 = mul i64 %370, %366
  %373 = add i64 2, -281813020206609688
  %374 = sub i64 %373, %366
  %375 = sub i64 %374, -281813020206609688
  %376 = sub i64 2, %366
  %377 = mul i64 %375, %366
  %378 = sub i64 0, 2
  %379 = add i64 0, %378
  %380 = sub i64 0, 2
  %381 = sub i64 0, %379
  %382 = sub i64 0, %366
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, %366
  %386 = shl i64 2, %366
  %387 = add i64 2, 4571789699778630492
  %388 = sub i64 %387, %366
  %389 = sub i64 %388, 4571789699778630492
  %390 = sub i64 2, %366
  %391 = mul i64 %389, %366
  %392 = shl i64 2, %366
  %393 = shl i64 2, %366
  %394 = mul nsw i64 2, %366
  %395 = load volatile i64*, i64** %6
  store i64 %394, i64* %395, align 8
  %396 = load volatile i64**, i64*** %11
  %397 = load i64*, i64** %396, align 8
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds i64, i64* %397, i64 %399
  %401 = load volatile i64**, i64*** %11
  %402 = load i64*, i64** %401, align 8
  %403 = load volatile i64*, i64** %6
  %404 = load i64, i64* %403, align 8
  %405 = add i64 0, 808867213106458023
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, 808867213106458023
  %408 = sub i64 0, %404
  %409 = sub i64 %407, -3291768184983407257
  %410 = add i64 %409, 1
  %411 = add i64 %410, -3291768184983407257
  %412 = add i64 %407, 1
  %413 = sub i64 0, 1
  %414 = add i64 %404, %413
  %415 = sub i64 %404, 1
  %416 = mul i64 %414, 1
  %417 = shl i64 %404, 1
  %418 = sub i64 0, -5487851235239512353
  %419 = sub i64 %418, %404
  %420 = add i64 %419, -5487851235239512353
  %421 = sub i64 0, %404
  %422 = sub i64 0, 1
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 1
  %425 = shl i64 %404, 1
  %426 = sub i64 0, 6532682606079717799
  %427 = sub i64 %426, %404
  %428 = add i64 %427, 6532682606079717799
  %429 = sub i64 0, %404
  %430 = sub i64 %428, -2666335500247428345
  %431 = add i64 %430, 1
  %432 = add i64 %431, -2666335500247428345
  %433 = add i64 %428, 1
  %434 = sub i64 0, 1
  %435 = add i64 %404, %434
  %436 = sub nsw i64 %404, 1
  %437 = getelementptr inbounds i64, i64* %402, i64 %435
  %438 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %439 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %438, i64* %400, i64* %437)
  store i32 1749422351, i32* %25
  br label %477

; <label>:440:                                    ; preds = %26
  %441 = load volatile i64*, i64** %6
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, %442
  %444 = add i64 0, %443
  %445 = sub i64 0, %442
  %446 = add i64 %444, -1392265154505275738
  %447 = add i64 %446, -1
  %448 = sub i64 %447, -1392265154505275738
  %449 = add i64 %444, -1
  %450 = shl i64 %442, -1
  %451 = shl i64 %442, -1
  %452 = sub i64 %442, -6282857756701440683
  %453 = sub i64 %452, -1
  %454 = add i64 %453, -6282857756701440683
  %455 = sub i64 %442, -1
  %456 = mul i64 %454, -1
  %457 = shl i64 %442, -1
  %458 = sub i64 0, -1
  %459 = add i64 %442, %458
  %460 = sub i64 %442, -1
  %461 = mul i64 %459, -1
  %462 = shl i64 %442, -1
  %463 = sub i64 0, -1
  %464 = sub i64 %442, %463
  %465 = add nsw i64 %442, -1
  %466 = load volatile i64*, i64** %6
  store i64 %464, i64* %466, align 8
  store i32 35421206, i32* %25
  br label %477

; <label>:467:                                    ; preds = %26
  %468 = load volatile i64**, i64*** %11
  %469 = load i64*, i64** %468, align 8
  %470 = load volatile i64*, i64** %10
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i64*, i64** %7
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %8
  %475 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %474) #3
  %476 = load i64, i64* %475, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %469, i64 %471, i64 %473, i64 %476)
  store i32 1657852262, i32* %25
  br label %477

; <label>:477:                                    ; preds = %467, %440, %345, %332, %306, %291, %260, %248, %235, %219, %218, %194, %167, %164, %124, %108, %97, %96, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1753886254, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %184
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1753886254, label %27
    i32 868988247, label %47
    i32 1037881017, label %92
    i32 -725727402, label %93
    i32 1052022056, label %100
    i32 71308577, label %109
    i32 -582558452, label %112
    i32 697852212, label %136
    i32 -1925275961, label %145
  ]

; <label>:26:                                     ; preds = %24
  br label %184

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 868988247, i32 -1925275961
  store i32 %46, i32* %22
  br label %184

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %3, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = sdiv i64 %61, 2
  %64 = load volatile i64*, i64** %5
  store i64 %63, i64* %64, align 8
  %65 = load i32, i32* @x.34
  %66 = load i32, i32* @y.35
  %67 = add i32 %65, 1502234150
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1502234150
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1037881017, i32 -1925275961
  store i32 %91, i32* %22
  br label %184

; <label>:92:                                     ; preds = %24
  store i32 -725727402, i32* %22
  br label %184

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %95, %97
  %99 = select i1 %98, i32 1052022056, i32 71308577
  store i32 %99, i32* %22
  store i1 false, i1* %23
  br label %184

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64**, i64*** %9
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i64, i64* %102, i64 %104
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %107 = load volatile i64*, i64** %6
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %106, i64* %105, i64* dereferenceable(8) %107)
  store i32 71308577, i32* %22
  store i1 %108, i1* %23
  br label %184

; <label>:109:                                    ; preds = %24
  %110 = load i1, i1* %23
  %111 = select i1 %110, i32 -582558452, i32 697852212
  store i32 %111, i32* %22
  br label %184

; <label>:112:                                    ; preds = %24
  %113 = load volatile i64**, i64*** %9
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64**, i64*** %9
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  store i64 %119, i64* %124, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %8
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 7508279813770036141
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, 7508279813770036141
  %133 = sub nsw i64 %129, 1
  %134 = sdiv i64 %132, 2
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 -725727402, i32* %22
  br label %184

; <label>:136:                                    ; preds = %24
  %137 = load volatile i64*, i64** %6
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %137) #3
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64**, i64*** %9
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  store i64 %139, i64* %144, align 8
  ret void

; <label>:145:                                    ; preds = %24
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %147 = alloca i64*, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64* %0, i64** %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 %2, i64* %149, align 8
  store i64 %3, i64* %150, align 8
  %152 = load i64, i64* %148, align 8
  %153 = shl i64 %152, 1
  %154 = shl i64 %152, 1
  %155 = shl i64 %152, 1
  %156 = shl i64 %152, 1
  %157 = sub i64 0, 1
  %158 = add i64 %152, %157
  %159 = sub i64 %152, 1
  %160 = mul i64 %158, 1
  %161 = sub i64 0, 1
  %162 = add i64 %152, %161
  %163 = sub nsw i64 %152, 1
  %164 = shl i64 %162, 2
  %165 = add i64 %162, -4021445512465647707
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, -4021445512465647707
  %168 = sub i64 %162, 2
  %169 = mul i64 %167, 2
  %170 = add i64 0, 6844880652185346156
  %171 = sub i64 %170, %162
  %172 = sub i64 %171, 6844880652185346156
  %173 = sub i64 0, %162
  %174 = sub i64 %172, -3018739562718842170
  %175 = add i64 %174, 2
  %176 = add i64 %175, -3018739562718842170
  %177 = add i64 %172, 2
  %178 = sub i64 %162, 1272608089488212774
  %179 = sub i64 %178, 2
  %180 = add i64 %179, 1272608089488212774
  %181 = sub i64 %162, 2
  %182 = mul i64 %180, 2
  %183 = sdiv i64 %162, 2
  store i64 %183, i64* %151, align 8
  store i32 868988247, i32* %22
  br label %184

; <label>:184:                                    ; preds = %145, %112, %109, %100, %93, %92, %47, %27, %26
  br label %24
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
  store i32 -375933074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %250
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -375933074, label %19
    i32 -486705892, label %24
    i32 -463835095, label %52
    i32 -1998611467, label %82
    i32 1611995416, label %85
    i32 -1082023030, label %101
    i32 194308101, label %119
    i32 1814769326, label %120
    i32 584643458, label %125
    i32 -1430317282, label %128
    i32 -394914302, label %131
    i32 913587613, label %147
    i32 -156101681, label %163
    i32 1156964388, label %164
    i32 278716021, label %165
    i32 1981881341, label %170
    i32 -2035513620, label %173
    i32 357896095, label %178
    i32 779058164, label %181
    i32 2026131010, label %184
    i32 -1656679047, label %211
    i32 -1820563043, label %238
    i32 461516996, label %239
    i32 -1589355731, label %240
    i32 -1909606918, label %241
    i32 2052383741, label %245
    i32 -923348753, label %248
    i32 819590899, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -486705892, i32 278716021
  store i32 %23, i32* %15
  br label %250

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.40
  %26 = load i32, i32* @y.41
  %27 = add i32 %25, -1906579213
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1906579213
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -463835095, i32 -1909606918
  store i32 %51, i32* %15
  br label %250

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %11, align 8
  %54 = load i64*, i64** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %53, i64* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1998611467, i32 -1909606918
  store i32 %81, i32* %15
  br label %250

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1611995416, i32 1814769326
  store i32 %84, i32* %15
  br label %250

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.40
  %87 = load i32, i32* @y.41
  %88 = sub i32 %86, 661551978
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 661551978
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1082023030, i32 2052383741
  store i32 %100, i32* %15
  br label %250

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i32, i32* @x.40
  %105 = load i32, i32* @y.41
  %106 = sub i32 %104, -781128608
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -781128608
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 194308101, i32 2052383741
  store i32 %118, i32* %15
  br label %250

; <label>:119:                                    ; preds = %16
  store i32 1156964388, i32* %15
  br label %250

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %10, align 8
  %122 = load i64*, i64** %12, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %121, i64* %122)
  %124 = select i1 %123, i32 584643458, i32 -1430317282
  store i32 %124, i32* %15
  br label %250

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %9, align 8
  %127 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  store i32 -394914302, i32* %15
  br label %250

; <label>:128:                                    ; preds = %16
  %129 = load i64*, i64** %9, align 8
  %130 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  store i32 -394914302, i32* %15
  br label %250

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.40
  %133 = load i32, i32* @y.41
  %134 = add i32 %132, -1778091248
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1778091248
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 913587613, i32 -923348753
  store i32 %146, i32* %15
  br label %250

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.40
  %149 = load i32, i32* @y.41
  %150 = sub i32 %148, 1135319711
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1135319711
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -156101681, i32 -923348753
  store i32 %162, i32* %15
  br label %250

; <label>:163:                                    ; preds = %16
  store i32 1156964388, i32* %15
  br label %250

; <label>:164:                                    ; preds = %16
  store i32 -1589355731, i32* %15
  br label %250

; <label>:165:                                    ; preds = %16
  %166 = load i64*, i64** %10, align 8
  %167 = load i64*, i64** %12, align 8
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %166, i64* %167)
  %169 = select i1 %168, i32 1981881341, i32 -2035513620
  store i32 %169, i32* %15
  br label %250

; <label>:170:                                    ; preds = %16
  %171 = load i64*, i64** %9, align 8
  %172 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  store i32 461516996, i32* %15
  br label %250

; <label>:173:                                    ; preds = %16
  %174 = load i64*, i64** %11, align 8
  %175 = load i64*, i64** %12, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %174, i64* %175)
  %177 = select i1 %176, i32 357896095, i32 779058164
  store i32 %177, i32* %15
  br label %250

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %9, align 8
  %180 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  store i32 2026131010, i32* %15
  br label %250

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %9, align 8
  %183 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  store i32 2026131010, i32* %15
  br label %250

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.40
  %186 = load i32, i32* @y.41
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
  %210 = select i1 %208, i32 -1656679047, i32 819590899
  store i32 %210, i32* %15
  br label %250

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.40
  %213 = load i32, i32* @y.41
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1820563043, i32 819590899
  store i32 %237, i32* %15
  br label %250

; <label>:238:                                    ; preds = %16
  store i32 461516996, i32* %15
  br label %250

; <label>:239:                                    ; preds = %16
  store i32 -1589355731, i32* %15
  br label %250

; <label>:240:                                    ; preds = %16
  ret void

; <label>:241:                                    ; preds = %16
  %242 = load i64*, i64** %11, align 8
  %243 = load i64*, i64** %12, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %242, i64* %243)
  store i32 -463835095, i32* %15
  br label %250

; <label>:245:                                    ; preds = %16
  %246 = load i64*, i64** %9, align 8
  %247 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 -1082023030, i32* %15
  br label %250

; <label>:248:                                    ; preds = %16
  store i32 913587613, i32* %15
  br label %250

; <label>:249:                                    ; preds = %16
  store i32 -1656679047, i32* %15
  br label %250

; <label>:250:                                    ; preds = %249, %248, %245, %241, %239, %238, %211, %184, %181, %178, %173, %170, %165, %164, %163, %147, %131, %128, %125, %120, %119, %101, %85, %82, %52, %24, %19, %18
  br label %16
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
  store i32 -1673141681, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1673141681, label %13
    i32 97179684, label %14
    i32 939572467, label %29
    i32 -454394079, label %48
    i32 430205511, label %51
    i32 1162945887, label %79
    i32 674533018, label %97
    i32 232921465, label %98
    i32 -1385328336, label %101
    i32 -1003475759, label %106
    i32 -1046005287, label %109
    i32 -222194795, label %114
    i32 1530372595, label %116
    i32 1250104915, label %121
    i32 83405621, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 97179684, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 939572467, i32 1250104915
  store i32 %28, i32* %9
  br label %128

; <label>:29:                                     ; preds = %10
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %30, i64* %31)
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.42
  %34 = load i32, i32* @y.43
  %35 = sub i32 %33, 1846822001
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1846822001
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -454394079, i32 1250104915
  store i32 %47, i32* %9
  br label %128

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 430205511, i32 232921465
  store i32 %50, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
  %54 = add i32 %52, -140044263
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -140044263
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1162945887, i32 83405621
  store i32 %78, i32* %9
  br label %128

; <label>:79:                                     ; preds = %10
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %6, align 8
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = add i32 %82, -1058142780
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1058142780
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 674533018, i32 83405621
  store i32 %96, i32* %9
  br label %128

; <label>:97:                                     ; preds = %10
  store i32 97179684, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  %99 = load i64*, i64** %7, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %7, align 8
  store i32 -1385328336, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = load i64*, i64** %8, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %102, i64* %103)
  %105 = select i1 %104, i32 -1003475759, i32 -1046005287
  store i32 %105, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load i64*, i64** %7, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 -1
  store i64* %108, i64** %7, align 8
  store i32 -1385328336, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i64*, i64** %6, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = icmp ult i64* %110, %111
  %113 = select i1 %112, i32 1530372595, i32 -222194795
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load i64*, i64** %6, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %10
  %117 = load i64*, i64** %6, align 8
  %118 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %117, i64* %118)
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  store i64* %120, i64** %6, align 8
  store i32 -1673141681, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i64*, i64** %6, align 8
  %123 = load i64*, i64** %8, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %122, i64* %123)
  store i32 939572467, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  %126 = load i64*, i64** %6, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  store i64* %127, i64** %6, align 8
  store i32 1162945887, i32* %9
  br label %128

; <label>:128:                                    ; preds = %125, %121, %116, %109, %106, %101, %98, %97, %79, %51, %48, %29, %14, %13, %12
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
  store i32 -1180011104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1180011104, label %18
    i32 -1685900471, label %38
    i32 1923638131, label %67
    i32 1955855108, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -1685900471, i32 1955855108
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.46
  %53 = load i32, i32* @y.47
  %54 = add i32 %52, -1542549507
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1542549507
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1923638131, i32 1955855108
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -1685900471, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1162976213, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1162976213, label %19
    i32 1765415680, label %24
    i32 -110535183, label %25
    i32 1354975629, label %40
    i32 -1393612446, label %70
    i32 79195328, label %71
    i32 -566929912, label %76
    i32 248021150, label %81
    i32 -1846242608, label %96
    i32 -1846105204, label %123
    i32 -1916065026, label %124
    i32 -998011838, label %126
    i32 -1087269026, label %154
    i32 -1571598663, label %170
    i32 2009591721, label %171
    i32 375607924, label %174
    i32 -1264199408, label %175
    i32 387105343, label %178
    i32 -2022931112, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1765415680, i32 -110535183
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  store i32 375607924, i32* %15
  br label %191

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
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
  %39 = select i1 %37, i32 1354975629, i32 -1264199408
  store i32 %39, i32* %15
  br label %191

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %6, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %42, i64** %8, align 8
  %43 = load i32, i32* @x.48
  %44 = load i32, i32* @y.49
  %45 = sub i32 %43, -827768646
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -827768646
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1393612446, i32 -1264199408
  store i32 %69, i32* %15
  br label %191

; <label>:70:                                     ; preds = %16
  store i32 79195328, i32* %15
  br label %191

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 -566929912, i32 375607924
  store i32 %75, i32* %15
  br label %191

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 248021150, i32 -1916065026
  store i32 %80, i32* %15
  br label %191

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.48
  %83 = load i32, i32* @y.49
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
  %95 = select i1 %93, i32 -1846242608, i32 387105343
  store i32 %95, i32* %15
  br label %191

; <label>:96:                                     ; preds = %16
  %97 = load i64*, i64** %8, align 8
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %97) #3
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %9, align 8
  %100 = load i64*, i64** %6, align 8
  %101 = load i64*, i64** %8, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %100, i64* %101, i64* %103)
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %6, align 8
  store i64 %106, i64* %107, align 8
  %108 = load i32, i32* @x.48
  %109 = load i32, i32* @y.49
  %110 = add i32 %108, 14196562
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 14196562
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1846105204, i32 387105343
  store i32 %122, i32* %15
  br label %191

; <label>:123:                                    ; preds = %16
  store i32 -998011838, i32* %15
  br label %191

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %125)
  store i32 -998011838, i32* %15
  br label %191

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.48
  %128 = load i32, i32* @y.49
  %129 = add i32 %127, 846804126
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 846804126
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
  %153 = select i1 %151, i32 -1087269026, i32 -2022931112
  store i32 %153, i32* %15
  br label %191

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.48
  %156 = load i32, i32* @y.49
  %157 = add i32 %155, -1684619169
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1684619169
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1571598663, i32 -2022931112
  store i32 %169, i32* %15
  br label %191

; <label>:170:                                    ; preds = %16
  store i32 2009591721, i32* %15
  br label %191

; <label>:171:                                    ; preds = %16
  %172 = load i64*, i64** %8, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  store i64* %173, i64** %8, align 8
  store i32 79195328, i32* %15
  br label %191

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i64*, i64** %6, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  store i64* %177, i64** %8, align 8
  store i32 1354975629, i32* %15
  br label %191

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %8, align 8
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %179) #3
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %9, align 8
  %182 = load i64*, i64** %6, align 8
  %183 = load i64*, i64** %8, align 8
  %184 = load i64*, i64** %8, align 8
  %185 = getelementptr inbounds i64, i64* %184, i64 1
  %186 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %182, i64* %183, i64* %185)
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %6, align 8
  store i64 %188, i64* %189, align 8
  store i32 -1846242608, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 -1087269026, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %178, %175, %171, %170, %154, %126, %124, %123, %96, %81, %76, %71, %70, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
  %9 = add i32 %7, -850388121
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -850388121
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2077490912, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2077490912, label %21
    i32 1324429673, label %29
    i32 873103675, label %55
    i32 551033172, label %56
    i32 1128516737, label %63
    i32 -647533684, label %66
    i32 1078680136, label %71
    i32 -447985254, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1324429673, i32 -447985254
  store i32 %28, i32* %17
  br label %81

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
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = sub i32 %40, 164672885
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 164672885
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 873103675, i32 -447985254
  store i32 %54, i32* %17
  br label %81

; <label>:55:                                     ; preds = %18
  store i32 551033172, i32* %17
  br label %81

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64**, i64*** %3
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %4
  %60 = load i64*, i64** %59, align 8
  %61 = icmp ne i64* %58, %60
  %62 = select i1 %61, i32 1128516737, i32 1078680136
  store i32 %62, i32* %17
  br label %81

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %3
  %65 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %65)
  store i32 -647533684, i32* %17
  br label %81

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64**, i64*** %3
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  %70 = load volatile i64**, i64*** %3
  store i64* %69, i64** %70, align 8
  store i32 551033172, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %80 = load i64*, i64** %74, align 8
  store i64* %80, i64** %76, align 8
  store i32 1324429673, i32* %17
  br label %81

; <label>:81:                                     ; preds = %72, %66, %63, %56, %55, %29, %21, %20
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
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.54
  %10 = load i32, i32* @y.55
  %11 = add i32 %9, -869901063
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -869901063
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1240502462, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1240502462, label %23
    i32 817618147, label %31
    i32 -22082344, label %64
    i32 -1858640111, label %65
    i32 -1819340983, label %80
    i32 -1941496880, label %113
    i32 1700856139, label %116
    i32 1824759310, label %130
    i32 395794237, label %136
    i32 -2032335585, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 817618147, i32 395794237
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %3
  store i64* %43, i64** %44, align 8
  %45 = load volatile i64**, i64*** %3
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  %48 = load volatile i64**, i64*** %3
  store i64* %47, i64** %48, align 8
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = sub i32 %49, 1606966752
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1606966752
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -22082344, i32 395794237
  store i32 %63, i32* %19
  br label %153

; <label>:64:                                     ; preds = %20
  store i32 -1858640111, i32* %19
  br label %153

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.54
  %67 = load i32, i32* @y.55
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
  %79 = select i1 %77, i32 -1819340983, i32 -2032335585
  store i32 %79, i32* %19
  br label %153

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64**, i64*** %3
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %84 = load volatile i64*, i64** %4
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %83, i64* dereferenceable(8) %84, i64* %82)
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.54
  %87 = load i32, i32* @y.55
  %88 = sub i32 %86, -738011044
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -738011044
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1941496880, i32 -2032335585
  store i32 %112, i32* %19
  br label %153

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 1700856139, i32 1824759310
  store i32 %115, i32* %19
  br label %153

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64**, i64*** %3
  %118 = load i64*, i64** %117, align 8
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  store i64 %120, i64* %122, align 8
  %123 = load volatile i64**, i64*** %3
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %5
  store i64* %124, i64** %125, align 8
  %126 = load volatile i64**, i64*** %3
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 -1
  %129 = load volatile i64**, i64*** %3
  store i64* %128, i64** %129, align 8
  store i32 -1858640111, i32* %19
  br label %153

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %4
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  store i64 %133, i64* %135, align 8
  ret void

; <label>:136:                                    ; preds = %20
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64*, align 8
  store i64* %0, i64** %138, align 8
  %141 = load i64*, i64** %138, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %139, align 8
  %144 = load i64*, i64** %138, align 8
  store i64* %144, i64** %140, align 8
  %145 = load i64*, i64** %140, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  store i64* %146, i64** %140, align 8
  store i32 817618147, i32* %19
  br label %153

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64**, i64*** %3
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %151 = load volatile i64*, i64** %4
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %150, i64* dereferenceable(8) %151, i64* %149)
  store i32 -1819340983, i32* %19
  br label %153

; <label>:153:                                    ; preds = %147, %136, %116, %113, %80, %65, %64, %31, %23, %22
  br label %20
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -531941140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -531941140, label %18
    i32 -1772372389, label %26
    i32 1384548515, label %56
    i32 1859905431, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1772372389, i32 1859905431
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
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
  %55 = select i1 %53, i32 1384548515, i32 1859905431
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -1772372389, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, 458400386
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 458400386
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 365068141, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 365068141, label %21
    i32 -1064588540, label %29
    i32 -963969873, label %64
    i32 1927799366, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1064588540, i32 1927799366
  store i32 %28, i32* %17
  br label %75

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
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -963969873, i32 1927799366
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1064588540, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
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
  %13 = sub i64 %11, 8244081452608882445
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8244081452608882445
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -648562364, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -648562364, label %23
    i32 -1172822988, label %27
    i32 -1290041728, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1172822988, i32 -1290041728
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 4349838446832372449
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4349838446832372449
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1290041728, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s716291639.cpp() #0 section ".text.startup" {
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
