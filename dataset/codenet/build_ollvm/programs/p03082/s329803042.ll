; ModuleID = 'Project_CodeNet_C++1400/p03082/s329803042.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s329803042.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [201 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329803042.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -968729764, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -968729764, label %23
    i32 870567300, label %43
    i32 -1012710247, label %64
    i32 -581622816, label %65
    i32 -41292068, label %81
    i32 2029132749, label %100
    i32 1965068357, label %103
    i32 888993467, label %112
    i32 -1102713793, label %120
    i32 -416479956, label %132
    i32 -774209745, label %148
    i32 807387440, label %165
    i32 -1631010016, label %167
    i32 -1151899781, label %171
    i32 -509305056, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 870567300, i32 -1631010016
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
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
  %63 = select i1 %61, i32 -1012710247, i32 -1631010016
  store i32 %63, i32* %19
  br label %178

; <label>:64:                                     ; preds = %20
  store i32 -581622816, i32* %19
  br label %178

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -304842585
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -304842585
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -41292068, i32 -1151899781
  store i32 %80, i32* %19
  br label %178

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -734582495
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -734582495
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2029132749, i32 -1151899781
  store i32 %99, i32* %19
  br label %178

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 1965068357, i32 -416479956
  store i32 %102, i32* %19
  br label %178

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 1, -1
  %107 = xor i64 %105, %106
  %108 = and i64 %107, %105
  %109 = and i64 %105, 1
  %110 = icmp ne i64 %108, 0
  %111 = select i1 %110, i32 888993467, i32 -1102713793
  store i32 %111, i32* %19
  br label %178

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = load volatile i64*, i64** %5
  store i64 %118, i64* %119, align 8
  store i32 -1102713793, i32* %19
  br label %178

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 1000000007
  %127 = load volatile i64*, i64** %7
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = ashr i64 %129, 1
  %131 = load volatile i64*, i64** %6
  store i64 %130, i64* %131, align 8
  store i32 -581622816, i32* %19
  br label %178

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 764887353
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 764887353
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -774209745, i32 -509305056
  store i32 %147, i32* %19
  br label %178

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %3
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 807387440, i32 -509305056
  store i32 %164, i32* %19
  br label %178

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64, i64* %3
  ret i64 %166

; <label>:167:                                    ; preds = %20
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  store i64 %0, i64* %168, align 8
  store i64 %1, i64* %169, align 8
  store i64 1, i64* %170, align 8
  store i32 870567300, i32* %19
  br label %178

; <label>:171:                                    ; preds = %20
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %173, 0
  store i32 -41292068, i32* %19
  br label %178

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  store i32 -774209745, i32* %19
  br label %178

; <label>:178:                                    ; preds = %175, %171, %167, %148, %132, %120, %112, %103, %100, %81, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = alloca i64, i64 %19, align 16
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -2121337985, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %483
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2121337985, label %26
    i32 -626371637, label %31
    i32 -1216189181, label %36
    i32 949133285, label %42
    i32 -838879135, label %49
    i32 1236180832, label %77
    i32 62428005, label %96
    i32 1594249133, label %99
    i32 655674345, label %108
    i32 1237259888, label %124
    i32 1022614670, label %143
    i32 -1213637613, label %146
    i32 20129356, label %231
    i32 -764142468, label %236
    i32 1709342542, label %237
    i32 -38596447, label %243
    i32 -1041975679, label %244
    i32 1893041554, label %272
    i32 -885922158, label %302
    i32 1343144674, label %305
    i32 1851040918, label %333
    i32 519361559, label %376
    i32 1497395815, label %377
    i32 986334059, label %384
    i32 1302232501, label %385
    i32 1630621994, label %390
    i32 343743537, label %400
    i32 199831743, label %406
    i32 753653728, label %412
    i32 -1390332680, label %416
    i32 1646327523, label %420
    i32 -1490544537, label %424
  ]

; <label>:25:                                     ; preds = %23
  br label %483

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -626371637, i32 949133285
  store i32 %30, i32* %22
  br label %483

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %21, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -1216189181, i32* %22
  br label %483

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 1775992379
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1775992379
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  store i32 -2121337985, i32* %22
  br label %483

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %21, i64 %44
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %21, i64* %45)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %47
  store i64 1, i64* %48, align 8
  store i32 0, i32* %10, align 4
  store i32 -838879135, i32* %22
  br label %483

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1580352145
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1580352145
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
  %76 = select i1 %74, i32 1236180832, i32 753653728
  store i32 %76, i32* %22
  br label %483

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1439811729
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1439811729
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 62428005, i32 753653728
  store i32 %95, i32* %22
  br label %483

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1594249133, i32 -38596447
  store i32 %98, i32* %22
  br label %483

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %100, 893826847
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 893826847
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = call i64 @_Z6modpowxx(i64 %106, i64 1000000005)
  store i64 %107, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 655674345, i32* %22
  br label %483

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1161144707
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1161144707
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1237259888, i32 -1390332680
  store i32 %123, i32* %22
  br label %483

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1753649430
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1753649430
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1022614670, i32 -1390332680
  store i32 %142, i32* %22
  br label %483

; <label>:143:                                    ; preds = %23
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 -1213637613, i32 -764142468
  store i32 %145, i32* %22
  br label %483

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, -801030006
  %149 = add i32 %148, 1
  %150 = add i32 %149, -801030006
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %21, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %155, %159
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* %153, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100001 x i64], [100001 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %11, align 8
  %171 = mul nsw i64 %169, %170
  %172 = add i64 %162, -6026937683162678649
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -6026937683162678649
  %175 = add nsw i64 %162, %171
  %176 = srem i64 %174, 1000000007
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %21, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %186, %190
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* %184, i64 0, i64 %191
  store i64 %176, i64* %192, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100001 x i64], [100001 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x i64], [100001 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %11, align 8
  %211 = add i64 1000000008, -6061071500393246778
  %212 = sub i64 %211, %210
  %213 = sub i64 %212, -6061071500393246778
  %214 = sub nsw i64 1000000008, %210
  %215 = mul nsw i64 %209, %213
  %216 = sub i64 0, %202
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %202, %215
  %221 = srem i64 %219, 1000000007
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100001 x i64], [100001 x i64]* %227, i64 0, i64 %229
  store i64 %221, i64* %230, align 8
  store i32 20129356, i32* %22
  br label %483

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %12, align 4
  store i32 655674345, i32* %22
  br label %483

; <label>:236:                                    ; preds = %23
  store i32 1709342542, i32* %22
  br label %483

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, 1454839079
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1454839079
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %10, align 4
  store i32 -838879135, i32* %22
  br label %483

; <label>:243:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1041975679, i32* %22
  br label %483

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1290615378
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1290615378
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1893041554, i32 1646327523
  store i32 %271, i32* %22
  br label %483

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -885922158, i32 1646327523
  store i32 %301, i32* %22
  br label %483

; <label>:302:                                    ; preds = %23
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 1343144674, i32 986334059
  store i32 %304, i32* %22
  br label %483

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -275470836
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -275470836
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1851040918, i32 -1490544537
  store i32 %332, i32* %22
  br label %483

; <label>:333:                                    ; preds = %23
  %334 = load i64, i64* %13, align 8
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100001 x i64], [100001 x i64]* %339, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 %336, %343
  %345 = sub i64 %334, 5313730613661178828
  %346 = add i64 %345, %344
  %347 = add i64 %346, 5313730613661178828
  %348 = add nsw i64 %334, %344
  %349 = srem i64 %347, 1000000007
  store i64 %349, i64* %13, align 8
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 519361559, i32 -1490544537
  store i32 %375, i32* %22
  br label %483

; <label>:376:                                    ; preds = %23
  store i32 1497395815, i32* %22
  br label %483

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %14, align 4
  store i32 -1041975679, i32* %22
  br label %483

; <label>:384:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1302232501, i32* %22
  br label %483

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %5, align 4
  %388 = icmp slt i32 %386, %387
  %389 = select i1 %388, i32 1630621994, i32 199831743
  store i32 %389, i32* %22
  br label %483

; <label>:390:                                    ; preds = %23
  %391 = load i64, i64* %13, align 8
  %392 = load i32, i32* %15, align 4
  %393 = add i32 %392, 315881170
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 315881170
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = mul nsw i64 %391, %397
  %399 = srem i64 %398, 1000000007
  store i64 %399, i64* %13, align 8
  store i32 343743537, i32* %22
  br label %483

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* %15, align 4
  %402 = add i32 %401, -1799257473
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1799257473
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %15, align 4
  store i32 1302232501, i32* %22
  br label %483

; <label>:406:                                    ; preds = %23
  %407 = load i64, i64* %13, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %410)
  %411 = load i32, i32* %4, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp slt i32 %413, %414
  store i32 1236180832, i32* %22
  br label %483

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp sle i32 %417, %418
  store i32 1237259888, i32* %22
  br label %483

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp sle i32 %421, %422
  store i32 1893041554, i32* %22
  br label %483

; <label>:424:                                    ; preds = %23
  %425 = load i64, i64* %13, align 8
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %429
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100001 x i64], [100001 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %427
  %436 = add i64 0, %435
  %437 = sub i64 0, %427
  %438 = sub i64 0, %434
  %439 = sub i64 %436, %438
  %440 = add i64 %436, %434
  %441 = mul nsw i64 %427, %434
  %442 = add i64 0, -8460177266519906255
  %443 = sub i64 %442, %425
  %444 = sub i64 %443, -8460177266519906255
  %445 = sub i64 0, %425
  %446 = sub i64 0, %441
  %447 = sub i64 %444, %446
  %448 = add i64 %444, %441
  %449 = sub i64 0, 8097167462474459420
  %450 = sub i64 %449, %425
  %451 = add i64 %450, 8097167462474459420
  %452 = sub i64 0, %425
  %453 = sub i64 0, %441
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %441
  %456 = shl i64 %425, %441
  %457 = sub i64 0, %425
  %458 = sub i64 0, %441
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %425, %441
  %462 = add i64 0, 2422452163625942652
  %463 = sub i64 %462, %460
  %464 = sub i64 %463, 2422452163625942652
  %465 = sub i64 0, %460
  %466 = sub i64 %464, -6029935687895642981
  %467 = add i64 %466, 1000000007
  %468 = add i64 %467, -6029935687895642981
  %469 = add i64 %464, 1000000007
  %470 = shl i64 %460, 1000000007
  %471 = shl i64 %460, 1000000007
  %472 = sub i64 0, -2157230507947995602
  %473 = sub i64 %472, %460
  %474 = add i64 %473, -2157230507947995602
  %475 = sub i64 0, %460
  %476 = add i64 %474, -7009097596128998404
  %477 = add i64 %476, 1000000007
  %478 = sub i64 %477, -7009097596128998404
  %479 = add i64 %474, 1000000007
  %480 = shl i64 %460, 1000000007
  %481 = shl i64 %460, 1000000007
  %482 = srem i64 %460, 1000000007
  store i64 %482, i64* %13, align 8
  store i32 1851040918, i32* %22
  br label %483

; <label>:483:                                    ; preds = %424, %420, %416, %412, %400, %390, %385, %384, %377, %376, %333, %305, %302, %272, %244, %243, %237, %236, %231, %146, %143, %124, %108, %99, %96, %77, %49, %42, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -397676162
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -397676162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -203228252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -203228252, label %19
    i32 -1142097203, label %27
    i32 -673659135, label %51
    i32 -2072031382, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1142097203, i32 -2072031382
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::greater", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %"struct.std::greater", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1585902728
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1585902728
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -673659135, i32 -2072031382
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::greater", align 1
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %57 = alloca %"struct.std::greater", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %59 = load i64*, i64** %54, align 8
  %60 = load i64*, i64** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %59, i64* %60)
  store i32 -1142097203, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -572195399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572195399, label %16
    i32 1137212271, label %21
    i32 696312012, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1137212271, i32 696312012
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = add i64 %26, -141268685048759702
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -141268685048759702
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %34)
  %37 = load i64*, i64** %6, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %37, i64* %38)
  store i32 696312012, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1686380393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1686380393, label %16
    i32 -1145667781, label %28
    i32 1868927552, label %32
    i32 1258002466, label %38
    i32 1526612656, label %54
    i32 -729233223, label %82
    i32 -1185183891, label %110
    i32 -1609763294, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 301606278553248552
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 301606278553248552
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1145667781, i32 1526612656
  store i32 %27, i32* %12
  br label %112

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1868927552, i32 1258002466
  store i32 %31, i32* %12
  br label %112

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %33, i64* %34, i64* %35)
  store i32 1526612656, i32* %12
  br label %112

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, -1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, -1
  store i64 %41, i64* %7, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  %47 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %43, i64* %44)
  store i64* %47, i64** %9, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %48, i64* %49, i64 %50)
  %53 = load i64*, i64** %9, align 8
  store i64* %53, i64** %6, align 8
  store i32 -1686380393, i32* %12
  br label %112

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, -2002540414
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2002540414
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
  %81 = select i1 %79, i32 -729233223, i32 -1609763294
  store i32 %81, i32* %12
  br label %112

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, 46822660
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 46822660
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
  %109 = select i1 %107, i32 -1185183891, i32 -1609763294
  store i32 %109, i32* %12
  br label %112

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %13
  store i32 -729233223, i32* %12
  br label %112

; <label>:112:                                    ; preds = %111, %82, %54, %38, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 1634579500755851029
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1634579500755851029
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -2491096623948045892
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2491096623948045892
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 671075802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 671075802, label %23
    i32 -1664872540, label %27
    i32 -1935437660, label %38
    i32 236021927, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1664872540, i32 -1935437660
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %28, i64* %30)
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 16
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 236021927, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 236021927, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %29, i64* %30, i64* %31)
  ret i64* %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 -1134505860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1134505860, label %20
    i32 -1156294124, label %25
    i32 27249714, label %30
    i32 1550432626, label %45
    i32 -1722288423, label %78
    i32 1220702666, label %79
    i32 1135162847, label %80
    i32 297225247, label %83
    i32 1037446713, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 -1156294124, i32 297225247
  store i32 %24, i32* %16
  br label %90

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 27249714, i32 1220702666
  store i32 %29, i32* %16
  br label %90

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
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
  %44 = select i1 %42, i32 1550432626, i32 1037446713
  store i32 %44, i32* %16
  br label %90

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %5, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %46, i64* %47, i64* %48)
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -213956092
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -213956092
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
  %77 = select i1 %75, i32 -1722288423, i32 1037446713
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  store i32 1220702666, i32* %16
  br label %90

; <label>:79:                                     ; preds = %17
  store i32 1135162847, i32* %16
  br label %90

; <label>:80:                                     ; preds = %17
  %81 = load i64*, i64** %9, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %9, align 8
  store i32 -1134505860, i32* %16
  br label %90

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = load i64*, i64** %5, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %9, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %85, i64* %86, i64* %87)
  store i32 1550432626, i32* %16
  br label %90

; <label>:90:                                     ; preds = %84, %80, %79, %78, %45, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1893524046, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1893524046, label %11
    i32 -433560018, label %22
    i32 -406068632, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

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
  %21 = select i1 %20, i32 -433560018, i32 -406068632
  store i32 %21, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %25, i64* %26, i64* %27)
  store i32 -1893524046, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 4641971359736069780
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4641971359736069780
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1666052852, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %140
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1666052852, label %25
    i32 -1903002337, label %29
    i32 612129772, label %30
    i32 1602249062, label %44
    i32 939842984, label %72
    i32 1361875906, label %114
    i32 -88339906, label %117
    i32 -351971225, label %118
    i32 -703911369, label %124
    i32 278858532, label %125
  ]

; <label>:24:                                     ; preds = %22
  br label %140

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1903002337, i32 612129772
  store i32 %28, i32* %21
  br label %140

; <label>:29:                                     ; preds = %22
  store i32 -703911369, i32* %21
  br label %140

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  store i32 1602249062, i32* %21
  br label %140

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 1789432374
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1789432374
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 939842984, i32 278858532
  store i32 %71, i32* %21
  br label %140

; <label>:72:                                     ; preds = %22
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %78, i64 %79, i64 %80, i64 %82)
  %85 = load i64, i64* %9, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = add i32 %87, -1042827692
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1042827692
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 1361875906, i32 278858532
  store i32 %113, i32* %21
  br label %140

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -88339906, i32 -351971225
  store i32 %116, i32* %21
  br label %140

; <label>:117:                                    ; preds = %22
  store i32 -703911369, i32* %21
  br label %140

; <label>:118:                                    ; preds = %22
  %119 = load i64, i64* %9, align 8
  %120 = add i64 %119, -5945284266356669406
  %121 = add i64 %120, -1
  %122 = sub i64 %121, -5945284266356669406
  %123 = add nsw i64 %119, -1
  store i64 %122, i64* %9, align 8
  store i32 1602249062, i32* %21
  br label %140

; <label>:124:                                    ; preds = %22
  ret void

; <label>:125:                                    ; preds = %22
  %126 = load i64*, i64** %6, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %10, align 8
  %131 = load i64*, i64** %6, align 8
  %132 = load i64, i64* %9, align 8
  %133 = load i64, i64* %8, align 8
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %131, i64 %132, i64 %133, i64 %135)
  %138 = load i64, i64* %9, align 8
  %139 = icmp eq i64 %138, 0
  store i32 939842984, i32* %21
  br label %140

; <label>:140:                                    ; preds = %125, %118, %117, %114, %72, %44, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %22 = add i64 %20, -3713871465140600835
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -3713871465140600835
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1184042234, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1184042234, label %21
    i32 846201051, label %30
    i32 1860499751, label %49
    i32 2057234445, label %55
    i32 -672557904, label %83
    i32 1234198697, label %108
    i32 1795566673, label %109
    i32 1390394363, label %121
    i32 -9796987, label %131
    i32 689529013, label %155
    i32 -2036503500, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 846201051, i32 1795566673
  store i32 %29, i32* %17
  br label %173

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = add i64 %31, 5626315695991607215
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 5626315695991607215
  %35 = add nsw i64 %31, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 8680800832051545637
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 8680800832051545637
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 1860499751, i32 2057234445
  store i32 %48, i32* %17
  br label %173

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %11, align 8
  %51 = sub i64 %50, -2646670075867397098
  %52 = add i64 %51, -1
  %53 = add i64 %52, -2646670075867397098
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %11, align 8
  store i32 2057234445, i32* %17
  br label %173

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, -1978152722
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1978152722
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -672557904, i32 -2036503500
  store i32 %82, i32* %17
  br label %173

; <label>:83:                                     ; preds = %18
  %84 = load i64*, i64** %6, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = sub i32 %93, -1727255368
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1727255368
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1234198697, i32 -2036503500
  store i32 %107, i32* %17
  br label %173

; <label>:108:                                    ; preds = %18
  store i32 -1184042234, i32* %17
  br label %173

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %8, align 8
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 -6354434409068521559, -1
  %114 = or i64 %111, %112
  %115 = or i64 -6354434409068521559, %113
  %116 = xor i64 %114, -1
  %117 = and i64 %116, %115
  %118 = and i64 %110, 1
  %119 = icmp eq i64 %117, 0
  %120 = select i1 %119, i32 1390394363, i32 689529013
  store i32 %120, i32* %17
  br label %173

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 %123, 2722624952810136083
  %125 = sub i64 %124, 2
  %126 = add i64 %125, 2722624952810136083
  %127 = sub nsw i64 %123, 2
  %128 = sdiv i64 %126, 2
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i32 -9796987, i32 689529013
  store i32 %130, i32* %17
  br label %173

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = mul nsw i64 2, %136
  store i64 %138, i64* %11, align 8
  %139 = load i64*, i64** %6, align 8
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = getelementptr inbounds i64, i64* %139, i64 %142
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds i64, i64* %147, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load i64, i64* %11, align 8
  %151 = add i64 %150, 2820091547993717198
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 2820091547993717198
  %154 = sub nsw i64 %150, 1
  store i64 %153, i64* %7, align 8
  store i32 689529013, i32* %17
  br label %173

; <label>:155:                                    ; preds = %18
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %156, i64 %157, i64 %158, i64 %160)
  ret void

; <label>:163:                                    ; preds = %18
  %164 = load i64*, i64** %6, align 8
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load i64*, i64** %6, align 8
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds i64, i64* %169, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i64, i64* %11, align 8
  store i64 %172, i64* %7, align 8
  store i32 -672557904, i32* %17
  br label %173

; <label>:173:                                    ; preds = %163, %131, %121, %109, %108, %83, %55, %49, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %13 = add i64 %12, 8542370336199755938
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 8542370336199755938
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -940909586, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %107
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -940909586, label %23
    i32 1775422203, label %28
    i32 -1042876121, label %56
    i32 -750509996, label %76
    i32 360988902, label %78
    i32 1248451877, label %81
    i32 1074849606, label %96
    i32 -1428659035, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1775422203, i32 360988902
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = add i32 %29, -930215319
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -930215319
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
  %55 = select i1 %53, i32 -1042876121, i32 -1428659035
  store i32 %55, i32* %18
  br label %107

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %59, i64* dereferenceable(8) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = sub i32 %61, -259014146
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -259014146
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -750509996, i32 -1428659035
  store i32 %75, i32* %18
  br label %107

; <label>:76:                                     ; preds = %20
  store i32 360988902, i32* %18
  %77 = load volatile i1, i1* %5
  store i1 %77, i1* %19
  br label %107

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 1248451877, i32 1074849606
  store i32 %80, i32* %18
  br label %107

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
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -940909586, i32* %18
  br label %107

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  ret void

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64* %105, i64* dereferenceable(8) %10)
  store i32 -1042876121, i32* %18
  br label %107

; <label>:107:                                    ; preds = %102, %81, %78, %76, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
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
  store i32 793549484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 793549484, label %20
    i32 1632505100, label %28
    i32 80463373, label %64
    i32 1161445184, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1632505100, i32 1161445184
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::greater"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::greater"*, %"struct.std::greater"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 80463373, i32 1161445184
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::greater"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.std::greater"*, %"struct.std::greater"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  store i32 1632505100, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = add i32 %13, 805026425
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 805026425
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1668007355, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %230
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1668007355, label %27
    i32 216251786, label %35
    i32 -1814632908, label %65
    i32 1402823265, label %68
    i32 1109894256, label %76
    i32 -2072667365, label %81
    i32 -1058018320, label %89
    i32 -229811101, label %94
    i32 -5883710, label %110
    i32 26739078, label %142
    i32 -214209960, label %143
    i32 -2083092613, label %144
    i32 -920640951, label %145
    i32 1472614377, label %153
    i32 1615878800, label %158
    i32 1184891714, label %166
    i32 -298868205, label %171
    i32 1924338210, label %187
    i32 1465104843, label %207
    i32 -2071697600, label %208
    i32 -1331909797, label %209
    i32 -1084622677, label %210
    i32 985224848, label %211
    i32 152667939, label %220
    i32 -1197004381, label %225
  ]

; <label>:26:                                     ; preds = %24
  br label %230

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 216251786, i32 985224848
  store i32 %34, i32* %23
  br label %230

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %9
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %8
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %3, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
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
  %64 = select i1 %62, i32 -1814632908, i32 985224848
  store i32 %64, i32* %23
  br label %230

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 1402823265, i32 -920640951
  store i32 %67, i32* %23
  br label %230

; <label>:68:                                     ; preds = %24
  %69 = load volatile i64**, i64*** %7
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 1109894256, i32 -2072667365
  store i32 %75, i32* %23
  br label %230

; <label>:76:                                     ; preds = %24
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %80)
  store i32 -2083092613, i32* %23
  br label %230

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -1058018320, i32 -229811101
  store i32 %88, i32* %23
  br label %230

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 -214209960, i32* %23
  br label %230

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.45
  %96 = load i32, i32* @y.46
  %97 = add i32 %95, 217254057
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 217254057
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -5883710, i32 152667939
  store i32 %109, i32* %23
  br label %230

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64**, i64*** %9
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %8
  %114 = load i64*, i64** %113, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %112, i64* %114)
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = sub i32 %115, 1777187135
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1777187135
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 26739078, i32 152667939
  store i32 %141, i32* %23
  br label %230

; <label>:142:                                    ; preds = %24
  store i32 -214209960, i32* %23
  br label %230

; <label>:143:                                    ; preds = %24
  store i32 -2083092613, i32* %23
  br label %230

; <label>:144:                                    ; preds = %24
  store i32 -1084622677, i32* %23
  br label %230

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %151 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150, i64* %147, i64* %149)
  %152 = select i1 %151, i32 1472614377, i32 1615878800
  store i32 %152, i32* %23
  br label %230

; <label>:153:                                    ; preds = %24
  %154 = load volatile i64**, i64*** %9
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile i64**, i64*** %8
  %157 = load i64*, i64** %156, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %157)
  store i32 -1331909797, i32* %23
  br label %230

; <label>:158:                                    ; preds = %24
  %159 = load volatile i64**, i64*** %7
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %6
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %164 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163, i64* %160, i64* %162)
  %165 = select i1 %164, i32 1184891714, i32 -298868205
  store i32 %165, i32* %23
  br label %230

; <label>:166:                                    ; preds = %24
  %167 = load volatile i64**, i64*** %9
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %170)
  store i32 -2071697600, i32* %23
  br label %230

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.45
  %173 = load i32, i32* @y.46
  %174 = sub i32 %172, -994035626
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -994035626
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1924338210, i32 -1197004381
  store i32 %186, i32* %23
  br label %230

; <label>:187:                                    ; preds = %24
  %188 = load volatile i64**, i64*** %9
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %189, i64* %191)
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = sub i32 %192, -943737402
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -943737402
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1465104843, i32 -1197004381
  store i32 %206, i32* %23
  br label %230

; <label>:207:                                    ; preds = %24
  store i32 -2071697600, i32* %23
  br label %230

; <label>:208:                                    ; preds = %24
  store i32 -1331909797, i32* %23
  br label %230

; <label>:209:                                    ; preds = %24
  store i32 -1084622677, i32* %23
  br label %230

; <label>:210:                                    ; preds = %24
  ret void

; <label>:211:                                    ; preds = %24
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca i64*, align 8
  %216 = alloca i64*, align 8
  store i64* %0, i64** %213, align 8
  store i64* %1, i64** %214, align 8
  store i64* %2, i64** %215, align 8
  store i64* %3, i64** %216, align 8
  %217 = load i64*, i64** %214, align 8
  %218 = load i64*, i64** %215, align 8
  %219 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212, i64* %217, i64* %218)
  store i32 216251786, i32* %23
  br label %230

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64**, i64*** %9
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %8
  %224 = load i64*, i64** %223, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %222, i64* %224)
  store i32 -5883710, i32* %23
  br label %230

; <label>:225:                                    ; preds = %24
  %226 = load volatile i64**, i64*** %9
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %7
  %229 = load i64*, i64** %228, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %227, i64* %229)
  store i32 1924338210, i32* %23
  br label %230

; <label>:230:                                    ; preds = %225, %220, %211, %209, %208, %207, %187, %171, %166, %158, %153, %145, %144, %143, %142, %110, %94, %89, %81, %76, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 816838136, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 816838136, label %12
    i32 -172088419, label %13
    i32 -1581063416, label %18
    i32 336985825, label %45
    i32 1983139958, label %62
    i32 2113565493, label %63
    i32 -1350426679, label %66
    i32 -1476658547, label %71
    i32 -1080523310, label %87
    i32 1928505243, label %117
    i32 552005516, label %118
    i32 1450654339, label %123
    i32 1254209239, label %125
    i32 1931346117, label %130
    i32 1945104839, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  store i32 -172088419, i32* %8
  br label %136

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -1581063416, i32 2113565493
  store i32 %17, i32* %8
  br label %136

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 336985825, i32 1931346117
  store i32 %44, i32* %8
  br label %136

; <label>:45:                                     ; preds = %9
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 1
  store i64* %47, i64** %5, align 8
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
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
  %61 = select i1 %59, i32 1983139958, i32 1931346117
  store i32 %61, i32* %8
  br label %136

; <label>:62:                                     ; preds = %9
  store i32 -172088419, i32* %8
  br label %136

; <label>:63:                                     ; preds = %9
  %64 = load i64*, i64** %6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 -1
  store i64* %65, i64** %6, align 8
  store i32 -1350426679, i32* %8
  br label %136

; <label>:66:                                     ; preds = %9
  %67 = load i64*, i64** %7, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %67, i64* %68)
  %70 = select i1 %69, i32 -1476658547, i32 552005516
  store i32 %70, i32* %8
  br label %136

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 %72, 1408403807
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1408403807
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1080523310, i32 1945104839
  store i32 %86, i32* %8
  br label %136

; <label>:87:                                     ; preds = %9
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %6, align 8
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 %90, -1130531226
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1130531226
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
  %116 = select i1 %114, i32 1928505243, i32 1945104839
  store i32 %116, i32* %8
  br label %136

; <label>:117:                                    ; preds = %9
  store i32 -1350426679, i32* %8
  br label %136

; <label>:118:                                    ; preds = %9
  %119 = load i64*, i64** %5, align 8
  %120 = load i64*, i64** %6, align 8
  %121 = icmp ult i64* %119, %120
  %122 = select i1 %121, i32 1254209239, i32 1450654339
  store i32 %122, i32* %8
  br label %136

; <label>:123:                                    ; preds = %9
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %9
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %126, i64* %127)
  %128 = load i64*, i64** %5, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  store i64* %129, i64** %5, align 8
  store i32 816838136, i32* %8
  br label %136

; <label>:130:                                    ; preds = %9
  %131 = load i64*, i64** %5, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %5, align 8
  store i32 336985825, i32* %8
  br label %136

; <label>:133:                                    ; preds = %9
  %134 = load i64*, i64** %6, align 8
  %135 = getelementptr inbounds i64, i64* %134, i32 -1
  store i64* %135, i64** %6, align 8
  store i32 -1080523310, i32* %8
  br label %136

; <label>:136:                                    ; preds = %133, %130, %125, %118, %117, %87, %71, %66, %63, %62, %45, %18, %13, %12, %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -24515012
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -24515012
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 688434154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 688434154, label %19
    i32 145098090, label %39
    i32 1088446941, label %80
    i32 -1704995717, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 145098090, i32 -1704995717
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = add i32 %53, 426457212
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 426457212
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1088446941, i32 -1704995717
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 145098090, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = add i32 %14, -518407019
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -518407019
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1328489084, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %338
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1328489084, label %28
    i32 195038572, label %36
    i32 -1105239664, label %66
    i32 2119569099, label %69
    i32 255182530, label %97
    i32 -243164326, label %125
    i32 1620893787, label %126
    i32 1476769305, label %131
    i32 398275675, label %158
    i32 1529135264, label %179
    i32 327434692, label %182
    i32 894384518, label %198
    i32 1458270823, label %220
    i32 2112151488, label %223
    i32 -648732183, label %242
    i32 47938292, label %249
    i32 -1045913026, label %276
    i32 -98637164, label %304
    i32 1727349305, label %305
    i32 -142155348, label %310
    i32 914162195, label %311
    i32 -840360645, label %323
    i32 1406473609, label %324
    i32 1691730126, label %330
    i32 -574725984, label %337
  ]

; <label>:27:                                     ; preds = %25
  br label %338

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 195038572, i32 914162195
  store i32 %35, i32* %24
  br label %338

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %45 = load volatile i64**, i64*** %10
  store i64* %0, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  store i64* %1, i64** %46, align 8
  %47 = load volatile i64**, i64*** %10
  %48 = load i64*, i64** %47, align 8
  %49 = load volatile i64**, i64*** %9
  %50 = load i64*, i64** %49, align 8
  %51 = icmp eq i64* %48, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1105239664, i32 914162195
  store i32 %65, i32* %24
  br label %338

; <label>:66:                                     ; preds = %25
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 2119569099, i32 1620893787
  store i32 %68, i32* %24
  br label %338

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = add i32 %70, -570131599
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -570131599
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
  %96 = select i1 %94, i32 255182530, i32 -840360645
  store i32 %96, i32* %24
  br label %338

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = add i32 %98, 1733090492
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1733090492
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -243164326, i32 -840360645
  store i32 %124, i32* %24
  br label %338

; <label>:125:                                    ; preds = %25
  store i32 -142155348, i32* %24
  br label %338

; <label>:126:                                    ; preds = %25
  %127 = load volatile i64**, i64*** %10
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %130 = load volatile i64**, i64*** %8
  store i64* %129, i64** %130, align 8
  store i32 1476769305, i32* %24
  br label %338

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.53
  %133 = load i32, i32* @y.54
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
  %157 = select i1 %155, i32 398275675, i32 1406473609
  store i32 %157, i32* %24
  br label %338

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64**, i64*** %8
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %9
  %162 = load i64*, i64** %161, align 8
  %163 = icmp ne i64* %160, %162
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.53
  %165 = load i32, i32* @y.54
  %166 = sub i32 %164, -1456767891
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1456767891
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1529135264, i32 1406473609
  store i32 %178, i32* %24
  br label %338

; <label>:179:                                    ; preds = %25
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 327434692, i32 -142155348
  store i32 %181, i32* %24
  br label %338

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.53
  %184 = load i32, i32* @y.54
  %185 = sub i32 %183, -1231976175
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1231976175
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 894384518, i32 1691730126
  store i32 %197, i32* %24
  br label %338

; <label>:198:                                    ; preds = %25
  %199 = load volatile i64**, i64*** %8
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %10
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %204 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203, i64* %200, i64* %202)
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.53
  %206 = load i32, i32* @y.54
  %207 = add i32 %205, -664120997
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -664120997
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1458270823, i32 1691730126
  store i32 %219, i32* %24
  br label %338

; <label>:220:                                    ; preds = %25
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 2112151488, i32 -648732183
  store i32 %222, i32* %24
  br label %338

; <label>:223:                                    ; preds = %25
  %224 = load volatile i64**, i64*** %8
  %225 = load i64*, i64** %224, align 8
  %226 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %225) #3
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %7
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64**, i64*** %10
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64**, i64*** %8
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %8
  %234 = load i64*, i64** %233, align 8
  %235 = getelementptr inbounds i64, i64* %234, i64 1
  %236 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %230, i64* %232, i64* %235)
  %237 = load volatile i64*, i64** %7
  %238 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %237) #3
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64**, i64*** %10
  %241 = load i64*, i64** %240, align 8
  store i64 %239, i64* %241, align 8
  store i32 47938292, i32* %24
  br label %338

; <label>:242:                                    ; preds = %25
  %243 = load volatile i64**, i64*** %8
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245 to i8*
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %244)
  store i32 47938292, i32* %24
  br label %338

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.53
  %251 = load i32, i32* @y.54
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1045913026, i32 -574725984
  store i32 %275, i32* %24
  br label %338

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.53
  %278 = load i32, i32* @y.54
  %279 = sub i32 %277, 359844581
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 359844581
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -98637164, i32 -574725984
  store i32 %303, i32* %24
  br label %338

; <label>:304:                                    ; preds = %25
  store i32 1727349305, i32* %24
  br label %338

; <label>:305:                                    ; preds = %25
  %306 = load volatile i64**, i64*** %8
  %307 = load i64*, i64** %306, align 8
  %308 = getelementptr inbounds i64, i64* %307, i32 1
  %309 = load volatile i64**, i64*** %8
  store i64* %308, i64** %309, align 8
  store i32 1476769305, i32* %24
  br label %338

; <label>:310:                                    ; preds = %25
  ret void

; <label>:311:                                    ; preds = %25
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %313 = alloca i64*, align 8
  %314 = alloca i64*, align 8
  %315 = alloca i64*, align 8
  %316 = alloca i64, align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %319 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %313, align 8
  store i64* %1, i64** %314, align 8
  %320 = load i64*, i64** %313, align 8
  %321 = load i64*, i64** %314, align 8
  %322 = icmp eq i64* %320, %321
  store i32 195038572, i32* %24
  br label %338

; <label>:323:                                    ; preds = %25
  store i32 255182530, i32* %24
  br label %338

; <label>:324:                                    ; preds = %25
  %325 = load volatile i64**, i64*** %8
  %326 = load i64*, i64** %325, align 8
  %327 = load volatile i64**, i64*** %9
  %328 = load i64*, i64** %327, align 8
  %329 = icmp ne i64* %326, %328
  store i32 398275675, i32* %24
  br label %338

; <label>:330:                                    ; preds = %25
  %331 = load volatile i64**, i64*** %8
  %332 = load i64*, i64** %331, align 8
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %336 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %335, i64* %332, i64* %334)
  store i32 894384518, i32* %24
  br label %338

; <label>:337:                                    ; preds = %25
  store i32 -1045913026, i32* %24
  br label %338

; <label>:338:                                    ; preds = %337, %330, %324, %323, %311, %305, %304, %276, %249, %242, %223, %220, %198, %182, %179, %158, %131, %126, %125, %97, %69, %66, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1596849323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1596849323, label %15
    i32 704868817, label %20
    i32 1334853669, label %36
    i32 2138922897, label %55
    i32 -1373498123, label %56
    i32 1978148958, label %59
    i32 -974158559, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 704868817, i32 1978148958
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1997244923
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1997244923
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1334853669, i32 -974158559
  store i32 %35, i32* %11
  br label %64

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %37)
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = add i32 %40, -2035626845
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2035626845
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2138922897, i32 -974158559
  store i32 %54, i32* %11
  br label %64

; <label>:55:                                     ; preds = %12
  store i32 -1373498123, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  %57 = load i64*, i64** %6, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %6, align 8
  store i32 -1596849323, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12
  %61 = load i64*, i64** %6, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %61)
  store i32 1334853669, i32* %11
  br label %64

; <label>:64:                                     ; preds = %60, %56, %55, %36, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 736671485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 736671485, label %16
    i32 -548456413, label %20
    i32 -1428880866, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -548456413, i32 -1428880866
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
  store i32 736671485, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -391419589311123366
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -391419589311123366
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -114875049, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -114875049, label %24
    i32 -1293196540, label %28
    i32 -1570988334, label %56
    i32 -1549766419, label %84
    i32 2126081329, label %85
    i32 879785029, label %112
    i32 1383142895, label %135
    i32 209809705, label %137
    i32 371855334, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1293196540, i32 2126081329
  store i32 %27, i32* %20
  br label %206

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = add i32 %29, -1915249593
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1915249593
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
  %55 = select i1 %53, i32 -1570988334, i32 209809705
  store i32 %55, i32* %20
  br label %206

; <label>:56:                                     ; preds = %21
  %57 = load i64*, i64** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, -2848338955276432688
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -2848338955276432688
  %62 = sub i64 0, %58
  %63 = getelementptr inbounds i64, i64* %57, i64 %61
  %64 = bitcast i64* %63 to i8*
  %65 = load i64*, i64** %6, align 8
  %66 = bitcast i64* %65 to i8*
  %67 = load i64, i64* %9, align 8
  %68 = mul i64 8, %67
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %64, i8* %66, i64 %68, i32 8, i1 false)
  %69 = load i32, i32* @x.71
  %70 = load i32, i32* @y.72
  %71 = sub i32 %69, -2010435208
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2010435208
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1549766419, i32 209809705
  store i32 %83, i32* %20
  br label %206

; <label>:84:                                     ; preds = %21
  store i32 2126081329, i32* %20
  br label %206

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.71
  %87 = load i32, i32* @y.72
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 879785029, i32 371855334
  store i32 %111, i32* %20
  br label %206

; <label>:112:                                    ; preds = %21
  %113 = load i64*, i64** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, -5439154326950687669
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -5439154326950687669
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i64, i64* %113, i64 %117
  store i64* %119, i64** %4
  %120 = load i32, i32* @x.71
  %121 = load i32, i32* @y.72
  %122 = add i32 %120, 1384719439
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1384719439
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1383142895, i32 371855334
  store i32 %134, i32* %20
  br label %206

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %4
  ret i64* %136

; <label>:137:                                    ; preds = %21
  %138 = load i64*, i64** %8, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, 1127396618643288361
  %141 = sub i64 %140, 0
  %142 = add i64 %141, 1127396618643288361
  %143 = sub i64 0, 0
  %144 = add i64 %142, -7426381918063302796
  %145 = add i64 %144, %139
  %146 = sub i64 %145, -7426381918063302796
  %147 = add i64 %142, %139
  %148 = sub i64 0, 0
  %149 = add i64 0, %148
  %150 = sub i64 0, 0
  %151 = sub i64 0, %149
  %152 = sub i64 0, %139
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %139
  %156 = add i64 0, 4161379334678672310
  %157 = sub i64 %156, 0
  %158 = sub i64 %157, 4161379334678672310
  %159 = sub i64 0, 0
  %160 = add i64 %158, -5286038640186956354
  %161 = add i64 %160, %139
  %162 = sub i64 %161, -5286038640186956354
  %163 = add i64 %158, %139
  %164 = sub i64 0, %139
  %165 = add i64 0, %164
  %166 = sub i64 0, %139
  %167 = mul i64 %165, %139
  %168 = sub i64 0, 4849806681586008384
  %169 = sub i64 %168, 0
  %170 = add i64 %169, 4849806681586008384
  %171 = sub i64 0, 0
  %172 = add i64 %170, 8925335617034643302
  %173 = add i64 %172, %139
  %174 = sub i64 %173, 8925335617034643302
  %175 = add i64 %170, %139
  %176 = sub i64 0, 519559919546431890
  %177 = sub i64 %176, %139
  %178 = add i64 %177, 519559919546431890
  %179 = sub i64 0, %139
  %180 = getelementptr inbounds i64, i64* %138, i64 %178
  %181 = bitcast i64* %180 to i8*
  %182 = load i64*, i64** %6, align 8
  %183 = bitcast i64* %182 to i8*
  %184 = load i64, i64* %9, align 8
  %185 = sub i64 0, 8
  %186 = add i64 0, %185
  %187 = sub i64 0, 8
  %188 = sub i64 0, %186
  %189 = sub i64 0, %184
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %184
  %193 = shl i64 8, %184
  %194 = mul i64 8, %184
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %181, i8* %183, i64 %194, i32 8, i1 false)
  store i32 -1570988334, i32* %20
  br label %206

; <label>:195:                                    ; preds = %21
  %196 = load i64*, i64** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 0, %197
  %199 = add i64 0, %198
  %200 = sub i64 0, %197
  %201 = mul i64 %199, %197
  %202 = sub i64 0, %197
  %203 = add i64 0, %202
  %204 = sub i64 0, %197
  %205 = getelementptr inbounds i64, i64* %196, i64 %203
  store i32 879785029, i32* %20
  br label %206

; <label>:206:                                    ; preds = %195, %137, %112, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329803042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
