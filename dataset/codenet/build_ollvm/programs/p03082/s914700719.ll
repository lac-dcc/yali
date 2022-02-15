; ModuleID = 'Project_CodeNet_C++1400/p03082/s914700719.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s914700719.cpp"
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
@_ZZ4mainE2DP = internal global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914700719.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [200 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1000000007, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -285664402, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %557
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -285664402, label %20
    i32 -1539675321, label %26
    i32 159028762, label %42
    i32 1721851146, label %61
    i32 -513461122, label %62
    i32 -481937641, label %89
    i32 -1700629119, label %110
    i32 -43550706, label %111
    i32 123836607, label %138
    i32 -829822732, label %160
    i32 -1261299809, label %161
    i32 -1439268546, label %167
    i32 855346686, label %195
    i32 2104627880, label %223
    i32 -1531742089, label %224
    i32 -419899770, label %240
    i32 -1789752546, label %257
    i32 904865356, label %260
    i32 -1001801770, label %352
    i32 1677476872, label %368
    i32 -339095841, label %400
    i32 -889009379, label %401
    i32 -1121999656, label %402
    i32 -1549423403, label %407
    i32 316398778, label %408
    i32 -2039845463, label %412
    i32 498217759, label %429
    i32 1386974326, label %435
    i32 -1833898573, label %463
    i32 348309735, label %483
    i32 192936173, label %485
    i32 445673150, label %490
    i32 452354333, label %521
    i32 51445944, label %528
    i32 1811130678, label %529
    i32 1322585632, label %532
    i32 1687831495, label %552
  ]

; <label>:19:                                     ; preds = %17
  br label %557

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1539675321, i32 -43550706
  store i32 %25, i32* %16
  br label %557

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 290752872
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 290752872
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 159028762, i32 192936173
  store i32 %41, i32* %16
  br label %557

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
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
  %60 = select i1 %58, i32 1721851146, i32 192936173
  store i32 %60, i32* %16
  br label %557

; <label>:61:                                     ; preds = %17
  store i32 -513461122, i32* %16
  br label %557

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -481937641, i32 445673150
  store i32 %88, i32* %16
  br label %557

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -1947294056
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1947294056
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -417417699
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -417417699
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1700629119, i32 445673150
  store i32 %109, i32* %16
  br label %557

; <label>:110:                                    ; preds = %17
  store i32 -285664402, i32* %16
  br label %557

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 123836607, i32 452354333
  store i32 %137, i32* %16
  br label %557

; <label>:138:                                    ; preds = %17
  %139 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i32 0, i32 0
  %140 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i32 0, i32 0
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %139, i64* %142)
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 0), i64 0, i64 %143
  store i64 1, i64* %144, align 8
  store i32 0, i32* %11, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 2127448555
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2127448555
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -829822732, i32 452354333
  store i32 %159, i32* %16
  br label %557

; <label>:160:                                    ; preds = %17
  store i32 -1261299809, i32* %16
  br label %557

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %4, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i32 -1439268546, i32 -1549423403
  store i32 %166, i32* %16
  br label %557

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 18518083
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 18518083
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
  %194 = select i1 %192, i32 855346686, i32 51445944
  store i32 %194, i32* %16
  br label %557

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -457179200
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -457179200
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
  %222 = select i1 %220, i32 2104627880, i32 51445944
  store i32 %222, i32* %16
  br label %557

; <label>:223:                                    ; preds = %17
  store i32 -1531742089, i32* %16
  br label %557

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1235660271
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1235660271
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -419899770, i32 1811130678
  store i32 %239, i32* %16
  br label %557

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %12, align 4
  %242 = icmp sle i32 %241, 100000
  store i1 %242, i1* %2
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1789752546, i32 1811130678
  store i32 %256, i32* %16
  br label %557

; <label>:257:                                    ; preds = %17
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 904865356, i32 -889009379
  store i32 %259, i32* %16
  br label %557

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %265
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100010 x i64], [100010 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100010 x i64], [100010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %4, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 %278, -1306356627837300856
  %282 = sub i64 %281, %280
  %283 = add i64 %282, -1306356627837300856
  %284 = sub nsw i64 %278, %280
  %285 = add i64 %283, 7901911086742214069
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 7901911086742214069
  %288 = sub nsw i64 %283, 1
  %289 = mul nsw i64 %277, %287
  %290 = sub i64 %270, 7972376200705656181
  %291 = add i64 %290, %289
  %292 = add i64 %291, 7972376200705656181
  %293 = add nsw i64 %270, %289
  %294 = load i64, i64* %7, align 8
  %295 = srem i64 %292, %294
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100010 x i64], [100010 x i64]* %303, i64 0, i64 %305
  store i64 %295, i64* %306, align 8
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = srem i64 %316, %320
  %322 = getelementptr inbounds [100010 x i64], [100010 x i64]* %314, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100010 x i64], [100010 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 %323, %331
  %333 = add nsw i64 %323, %330
  %334 = load i64, i64* %7, align 8
  %335 = srem i64 %332, %334
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = srem i64 %345, %349
  %351 = getelementptr inbounds [100010 x i64], [100010 x i64]* %343, i64 0, i64 %350
  store i64 %335, i64* %351, align 8
  store i32 -1001801770, i32* %16
  br label %557

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -498300019
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -498300019
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1677476872, i32 1322585632
  store i32 %367, i32* %16
  br label %557

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %12, align 4
  %370 = add i32 %369, 81445669
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 81445669
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %12, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -339095841, i32 1322585632
  store i32 %399, i32* %16
  br label %557

; <label>:400:                                    ; preds = %17
  store i32 -1531742089, i32* %16
  br label %557

; <label>:401:                                    ; preds = %17
  store i32 -1121999656, i32* %16
  br label %557

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %11, align 4
  store i32 -1261299809, i32* %16
  br label %557

; <label>:407:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 316398778, i32* %16
  br label %557

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* %13, align 4
  %410 = icmp sle i32 %409, 100000
  %411 = select i1 %410, i32 -2039845463, i32 1386974326
  store i32 %411, i32* %16
  br label %557

; <label>:412:                                    ; preds = %17
  %413 = load i64, i64* %8, align 8
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, i64* %4, align 8
  %417 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 %416
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100010 x i64], [100010 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %415, %421
  %423 = sub i64 %413, -3221359768066168356
  %424 = add i64 %423, %422
  %425 = add i64 %424, -3221359768066168356
  %426 = add nsw i64 %413, %422
  %427 = load i64, i64* %7, align 8
  %428 = srem i64 %425, %427
  store i64 %428, i64* %8, align 8
  store i32 498217759, i32* %16
  br label %557

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 %430, -1920554364
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1920554364
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %13, align 4
  store i32 316398778, i32* %16
  br label %557

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 929332882
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 929332882
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1833898573, i32 1687831495
  store i32 %462, i32* %16
  br label %557

; <label>:463:                                    ; preds = %17
  %464 = load i64, i64* %8, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* %3, align 4
  store i32 %467, i32* %1
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1692394496
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1692394496
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 348309735, i32 1687831495
  store i32 %482, i32* %16
  br label %557

; <label>:483:                                    ; preds = %17
  %484 = load volatile i32, i32* %1
  ret i32 %484

; <label>:485:                                    ; preds = %17
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i64 0, i64 %487
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %488)
  store i32 159028762, i32* %16
  br label %557

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 %491, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 %491, 1901094907
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1901094907
  %499 = sub i32 %491, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %491, %501
  %503 = sub i32 %491, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1207802242
  %506 = sub i32 %505, %491
  %507 = add i32 %506, 1207802242
  %508 = sub i32 0, %491
  %509 = add i32 %507, 183315153
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 183315153
  %512 = add i32 %507, 1
  %513 = add i32 %491, 475224929
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 475224929
  %516 = sub i32 %491, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %491, %518
  %520 = add nsw i32 %491, 1
  store i32 %519, i32* %9, align 4
  store i32 -481937641, i32* %16
  br label %557

; <label>:521:                                    ; preds = %17
  %522 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i32 0, i32 0
  %523 = getelementptr inbounds [200 x i64], [200 x i64]* %6, i32 0, i32 0
  %524 = load i64, i64* %4, align 8
  %525 = getelementptr inbounds i64, i64* %523, i64 %524
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %522, i64* %525)
  %526 = load i64, i64* %5, align 8
  %527 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @_ZZ4mainE2DP, i64 0, i64 0), i64 0, i64 %526
  store i64 1, i64* %527, align 8
  store i32 0, i32* %11, align 4
  store i32 123836607, i32* %16
  br label %557

; <label>:528:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 855346686, i32* %16
  br label %557

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* %12, align 4
  %531 = icmp sle i32 %530, 100000
  store i32 -419899770, i32* %16
  br label %557

; <label>:532:                                    ; preds = %17
  %533 = load i32, i32* %12, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 %533, 1
  %537 = mul i32 %535, 1
  %538 = add i32 0, -1519462776
  %539 = sub i32 %538, %533
  %540 = sub i32 %539, -1519462776
  %541 = sub i32 0, %533
  %542 = sub i32 %540, 976657375
  %543 = add i32 %542, 1
  %544 = add i32 %543, 976657375
  %545 = add i32 %540, 1
  %546 = shl i32 %533, 1
  %547 = sub i32 0, %533
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %533, 1
  store i32 %550, i32* %12, align 4
  store i32 1677476872, i32* %16
  br label %557

; <label>:552:                                    ; preds = %17
  %553 = load i64, i64* %8, align 8
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* %3, align 4
  store i32 -1833898573, i32* %16
  br label %557

; <label>:557:                                    ; preds = %552, %532, %529, %528, %521, %490, %485, %463, %435, %429, %412, %408, %407, %402, %401, %400, %368, %352, %260, %257, %240, %224, %223, %195, %167, %161, %160, %138, %111, %110, %89, %62, %61, %42, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1879986646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1879986646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -327457299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -327457299, label %19
    i32 -1184651698, label %39
    i32 1043389812, label %62
    i32 2071332367, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1184651698, i32 2071332367
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %44 = alloca %"struct.std::greater", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 1043389812, i32 2071332367
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::greater", align 1
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %68 = alloca %"struct.std::greater", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %70 = load i64*, i64** %65, align 8
  %71 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %70, i64* %71)
  store i32 -1184651698, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -1190708173
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1190708173
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1118398001, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %104
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1118398001, label %25
    i32 -1096699784, label %33
    i32 1871539797, label %61
    i32 -402851686, label %64
    i32 167819628, label %94
    i32 -1760606789, label %95
  ]

; <label>:24:                                     ; preds = %22
  br label %104

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1096699784, i32 -1760606789
  store i32 %32, i32* %21
  br label %104

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i64**, i64*** %7
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %6
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %6
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 733630359
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 733630359
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1871539797, i32 -1760606789
  store i32 %60, i32* %21
  br label %104

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -402851686, i32 167819628
  store i32 %63, i32* %21
  br label %104

; <label>:64:                                     ; preds = %22
  %65 = load volatile i64**, i64*** %7
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %7
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %70 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, -6957280435910110239
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -6957280435910110239
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 8
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = mul nsw i64 %80, 2
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %66, i64* %68, i64 %81)
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %87, i64* %89)
  store i32 167819628, i32* %21
  br label %104

; <label>:94:                                     ; preds = %22
  ret void

; <label>:95:                                     ; preds = %22
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 -1096699784, i32* %21
  br label %104

; <label>:104:                                    ; preds = %95, %64, %61, %33, %25, %24
  br label %22
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -454639465
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -454639465
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1224431404, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %293
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1224431404, label %29
    i32 136633406, label %49
    i32 -265879536, label %76
    i32 954256295, label %77
    i32 -827616085, label %93
    i32 1485029105, label %121
    i32 -807115629, label %124
    i32 -1860106600, label %129
    i32 888779112, label %145
    i32 -411901765, label %183
    i32 -1662779282, label %184
    i32 689923791, label %216
    i32 26789409, label %217
    i32 1284037135, label %226
    i32 -1756705699, label %282
  ]

; <label>:28:                                     ; preds = %26
  br label %293

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
  %48 = select i1 %46, i32 136633406, i32 26789409
  store i32 %48, i32* %25
  br label %293

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca i64*, align 8
  store i64** %55, i64*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile i64**, i64*** %11
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  store i64* %1, i64** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %2, i64* %60, align 8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, -323522103
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -323522103
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -265879536, i32 26789409
  store i32 %75, i32* %25
  br label %293

; <label>:76:                                     ; preds = %26
  store i32 954256295, i32* %25
  br label %293

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, -195357107
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -195357107
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -827616085, i32 1284037135
  store i32 %92, i32* %25
  br label %293

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64**, i64*** %10
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %11
  %97 = load i64*, i64** %96, align 8
  %98 = ptrtoint i64* %95 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = add i64 %98, 4403551187089421887
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 4403551187089421887
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 8
  %105 = icmp sgt i64 %104, 16
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, -1534900132
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1534900132
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1485029105, i32 1284037135
  store i32 %120, i32* %25
  br label %293

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -807115629, i32 689923791
  store i32 %123, i32* %25
  br label %293

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -1860106600, i32 -1662779282
  store i32 %128, i32* %25
  br label %293

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1760070784
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1760070784
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 888779112, i32 -1756705699
  store i32 %144, i32* %25
  br label %293

; <label>:145:                                    ; preds = %26
  %146 = load volatile i64**, i64*** %11
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %10
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %10
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %147, i64* %149, i64* %151)
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 541743539
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 541743539
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
  %182 = select i1 %180, i32 -411901765, i32 -1756705699
  store i32 %182, i32* %25
  br label %293

; <label>:183:                                    ; preds = %26
  store i32 689923791, i32* %25
  br label %293

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, -1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, -1
  %192 = load volatile i64*, i64** %9
  store i64 %190, i64* %192, align 8
  %193 = load volatile i64**, i64*** %11
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %10
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197 to i8*
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 1, i32 1, i1 false)
  %201 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %194, i64* %196)
  %202 = load volatile i64**, i64*** %7
  store i64* %201, i64** %202, align 8
  %203 = load volatile i64**, i64*** %7
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64**, i64*** %10
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209 to i8*
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %204, i64* %206, i64 %208)
  %213 = load volatile i64**, i64*** %7
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %10
  store i64* %214, i64** %215, align 8
  store i32 954256295, i32* %25
  br label %293

; <label>:216:                                    ; preds = %26
  ret void

; <label>:217:                                    ; preds = %26
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i64, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %223 = alloca i64*, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  store i64 %2, i64* %221, align 8
  store i32 136633406, i32* %25
  br label %293

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64**, i64*** %10
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %11
  %230 = load i64*, i64** %229, align 8
  %231 = ptrtoint i64* %228 to i64
  %232 = ptrtoint i64* %230 to i64
  %233 = shl i64 %231, %232
  %234 = sub i64 0, %232
  %235 = add i64 %231, %234
  %236 = sub i64 %231, %232
  %237 = mul i64 %235, %232
  %238 = sub i64 0, %231
  %239 = add i64 0, %238
  %240 = sub i64 0, %231
  %241 = add i64 %239, 7969624595126146084
  %242 = add i64 %241, %232
  %243 = sub i64 %242, 7969624595126146084
  %244 = add i64 %239, %232
  %245 = sub i64 %231, -4040079235854874664
  %246 = sub i64 %245, %232
  %247 = add i64 %246, -4040079235854874664
  %248 = sub i64 %231, %232
  %249 = shl i64 %247, 8
  %250 = add i64 0, -4578927524198171928
  %251 = sub i64 %250, %247
  %252 = sub i64 %251, -4578927524198171928
  %253 = sub i64 0, %247
  %254 = sub i64 0, %252
  %255 = sub i64 0, 8
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 8
  %259 = add i64 %247, -72896527014906618
  %260 = sub i64 %259, 8
  %261 = sub i64 %260, -72896527014906618
  %262 = sub i64 %247, 8
  %263 = mul i64 %261, 8
  %264 = add i64 %247, 2652261361329189182
  %265 = sub i64 %264, 8
  %266 = sub i64 %265, 2652261361329189182
  %267 = sub i64 %247, 8
  %268 = mul i64 %266, 8
  %269 = sub i64 0, 3216630346028432751
  %270 = sub i64 %269, %247
  %271 = add i64 %270, 3216630346028432751
  %272 = sub i64 0, %247
  %273 = sub i64 0, %271
  %274 = sub i64 0, 8
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 8
  %278 = shl i64 %247, 8
  %279 = shl i64 %247, 8
  %280 = sdiv exact i64 %247, 8
  %281 = icmp sgt i64 %280, 16
  store i32 -827616085, i32* %25
  br label %293

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64**, i64*** %11
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %10
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile i64**, i64*** %10
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %290 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %289 to i8*
  %291 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %292 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %292, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %284, i64* %286, i64* %288)
  store i32 888779112, i32* %25
  br label %293

; <label>:293:                                    ; preds = %282, %226, %217, %184, %183, %145, %129, %124, %121, %93, %77, %76, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 1355513588021694347
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 1355513588021694347
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
  %14 = sub i64 %12, -2751154416038531352
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2751154416038531352
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -726462865, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %89
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -726462865, label %23
    i32 667527886, label %27
    i32 -1403278522, label %38
    i32 -123452641, label %43
    i32 -2130856629, label %71
    i32 397754496, label %87
    i32 -1447118832, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %89

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 667527886, i32 -1403278522
  store i32 %26, i32* %19
  br label %89

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
  store i32 -123452641, i32* %19
  br label %89

; <label>:38:                                     ; preds = %20
  %39 = load i64*, i64** %5, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %39, i64* %40)
  store i32 -123452641, i32* %19
  br label %89

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 998520974
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 998520974
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
  %70 = select i1 %68, i32 -2130856629, i32 -1447118832
  store i32 %70, i32* %19
  br label %89

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, 832786690
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 832786690
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 397754496, i32 -1447118832
  store i32 %86, i32* %19
  br label %89

; <label>:87:                                     ; preds = %20
  ret void

; <label>:88:                                     ; preds = %20
  store i32 -2130856629, i32* %19
  br label %89

; <label>:89:                                     ; preds = %88, %71, %43, %38, %27, %23, %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1611545683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1611545683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 257516844, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 257516844, label %20
    i32 -1091820665, label %40
    i32 1141474282, label %89
    i32 -1575434144, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1091820665, i32 -1575434144
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, -2376180223859505717
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -2376180223859505717
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
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %67 = load i64*, i64** %42, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %69 = load i64*, i64** %43, align 8
  %70 = load i64*, i64** %42, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  %73 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %68, i64* %69, i64* %70)
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = add i32 %74, -1617640917
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1617640917
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1141474282, i32 -1575434144
  store i32 %88, i32* %16
  br label %172

; <label>:89:                                     ; preds = %17
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %17
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = alloca i64*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %93, align 8
  store i64* %1, i64** %94, align 8
  %98 = load i64*, i64** %93, align 8
  %99 = load i64*, i64** %94, align 8
  %100 = load i64*, i64** %93, align 8
  %101 = ptrtoint i64* %99 to i64
  %102 = ptrtoint i64* %100 to i64
  %103 = add i64 0, 6752342750619313786
  %104 = sub i64 %103, %101
  %105 = sub i64 %104, 6752342750619313786
  %106 = sub i64 0, %101
  %107 = add i64 %105, -7054152060981169450
  %108 = add i64 %107, %102
  %109 = sub i64 %108, -7054152060981169450
  %110 = add i64 %105, %102
  %111 = add i64 0, 7371122523142259713
  %112 = sub i64 %111, %101
  %113 = sub i64 %112, 7371122523142259713
  %114 = sub i64 0, %101
  %115 = sub i64 0, %102
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %102
  %118 = sub i64 0, 4612683549017430198
  %119 = sub i64 %118, %101
  %120 = add i64 %119, 4612683549017430198
  %121 = sub i64 0, %101
  %122 = sub i64 0, %102
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %102
  %125 = shl i64 %101, %102
  %126 = add i64 %101, -6913292302374547237
  %127 = sub i64 %126, %102
  %128 = sub i64 %127, -6913292302374547237
  %129 = sub i64 %101, %102
  %130 = shl i64 %128, 8
  %131 = sub i64 0, -6823212051072269376
  %132 = sub i64 %131, %128
  %133 = add i64 %132, -6823212051072269376
  %134 = sub i64 0, %128
  %135 = sub i64 %133, -8623898216592665434
  %136 = add i64 %135, 8
  %137 = add i64 %136, -8623898216592665434
  %138 = add i64 %133, 8
  %139 = sdiv exact i64 %128, 8
  %140 = shl i64 %139, 2
  %141 = shl i64 %139, 2
  %142 = sub i64 0, %139
  %143 = add i64 0, %142
  %144 = sub i64 0, %139
  %145 = add i64 %143, 5463483819617970438
  %146 = add i64 %145, 2
  %147 = sub i64 %146, 5463483819617970438
  %148 = add i64 %143, 2
  %149 = sub i64 0, %139
  %150 = add i64 0, %149
  %151 = sub i64 0, %139
  %152 = sub i64 0, 2
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 2
  %155 = sdiv i64 %139, 2
  %156 = getelementptr inbounds i64, i64* %98, i64 %155
  store i64* %156, i64** %95, align 8
  %157 = load i64*, i64** %93, align 8
  %158 = load i64*, i64** %93, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  %160 = load i64*, i64** %95, align 8
  %161 = load i64*, i64** %94, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 -1
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %157, i64* %159, i64* %160, i64* %162)
  %165 = load i64*, i64** %93, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = load i64*, i64** %94, align 8
  %168 = load i64*, i64** %93, align 8
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 1, i32 1, i1 false)
  %171 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %166, i64* %167, i64* %168)
  store i32 -1091820665, i32* %16
  br label %172

; <label>:172:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, 22462434
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 22462434
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1500926890, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %129
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1500926890, label %26
    i32 1229037936, label %46
    i32 239564535, label %82
    i32 1939285601, label %83
    i32 -832775200, label %90
    i32 -1750355172, label %98
    i32 1857397059, label %109
    i32 993209889, label %110
    i32 -1924659391, label %115
    i32 -2127790062, label %116
  ]

; <label>:25:                                     ; preds = %23
  br label %129

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1229037936, i32 -2127790062
  store i32 %45, i32* %22
  br label %129

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile i64**, i64*** %8
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %7
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %58, i64* %60)
  %64 = load volatile i64**, i64*** %7
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %5
  store i64* %65, i64** %66, align 8
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, -79901848
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -79901848
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 239564535, i32 -2127790062
  store i32 %81, i32* %22
  br label %129

; <label>:82:                                     ; preds = %23
  store i32 1939285601, i32* %22
  br label %129

; <label>:83:                                     ; preds = %23
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %6
  %87 = load i64*, i64** %86, align 8
  %88 = icmp ult i64* %85, %87
  %89 = select i1 %88, i32 -832775200, i32 -1924659391
  store i32 %89, i32* %22
  br label %129

; <label>:90:                                     ; preds = %23
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %8
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i64* %92, i64* %94)
  %97 = select i1 %96, i32 -1750355172, i32 1857397059
  store i32 %97, i32* %22
  br label %129

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64**, i64*** %8
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %100, i64* %102, i64* %104)
  store i32 1857397059, i32* %22
  br label %129

; <label>:109:                                    ; preds = %23
  store i32 993209889, i32* %22
  br label %129

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  %114 = load volatile i64**, i64*** %5
  store i64* %113, i64** %114, align 8
  store i32 1939285601, i32* %22
  br label %129

; <label>:115:                                    ; preds = %23
  ret void

; <label>:116:                                    ; preds = %23
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %122 = alloca i64*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  store i64* %2, i64** %120, align 8
  %124 = load i64*, i64** %118, align 8
  %125 = load i64*, i64** %119, align 8
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %124, i64* %125)
  %128 = load i64*, i64** %119, align 8
  store i64* %128, i64** %122, align 8
  store i32 1229037936, i32* %22
  br label %129

; <label>:129:                                    ; preds = %116, %110, %109, %98, %90, %83, %82, %46, %26, %25
  br label %23
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
  store i32 -1520619498, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1520619498, label %11
    i32 -1760338704, label %23
    i32 774267194, label %31
    i32 1516938193, label %58
    i32 1807524171, label %74
    i32 -990259833, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 3525911561574724460
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3525911561574724460
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1760338704, i32 774267194
  store i32 %22, i32* %7
  br label %76

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -1520619498, i32* %7
  br label %76

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1516938193, i32 -990259833
  store i32 %57, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = add i32 %59, 22731157
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 22731157
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1807524171, i32 -990259833
  store i32 %73, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %8
  store i32 1516938193, i32* %7
  br label %76

; <label>:76:                                     ; preds = %75, %58, %31, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = add i32 %13, 1301253098
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1301253098
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 599791054, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %351
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 599791054, label %27
    i32 -2133463574, label %35
    i32 1572565068, label %71
    i32 -854234385, label %74
    i32 -945338266, label %75
    i32 -1243451633, label %103
    i32 -871319149, label %150
    i32 -1795309543, label %151
    i32 1379466321, label %177
    i32 -1428418992, label %178
    i32 -1288926953, label %185
    i32 -1957658834, label %186
    i32 -1840403615, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %351

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2133463574, i32 -1957658834
  store i32 %34, i32* %23
  br label %351

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %9
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %46 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = add i64 %49, 8899108572251814589
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 8899108572251814589
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
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
  %70 = select i1 %68, i32 1572565068, i32 -1957658834
  store i32 %70, i32* %23
  br label %351

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -854234385, i32 -945338266
  store i32 %73, i32* %23
  br label %351

; <label>:74:                                     ; preds = %24
  store i32 -1288926953, i32* %23
  br label %351

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 %76, 492915253
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 492915253
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1243451633, i32 -1840403615
  store i32 %102, i32* %23
  br label %351

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64**, i64*** %8
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %9
  %107 = load i64*, i64** %106, align 8
  %108 = ptrtoint i64* %105 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, -2911878419193916354
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -2911878419193916354
  %113 = sub i64 %108, %109
  %114 = sdiv exact i64 %112, 8
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 2
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 2
  %121 = sdiv i64 %119, 2
  %122 = load volatile i64*, i64** %6
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.23
  %124 = load i32, i32* @y.24
  %125 = sub i32 %123, -1493970184
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1493970184
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -871319149, i32 -1840403615
  store i32 %149, i32* %23
  br label %351

; <label>:150:                                    ; preds = %24
  store i32 -1795309543, i32* %23
  br label %351

; <label>:151:                                    ; preds = %24
  %152 = load volatile i64**, i64*** %9
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %5
  store i64 %158, i64* %159, align 8
  %160 = load volatile i64**, i64*** %9
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %7
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %5
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %166) #3
  %168 = load i64, i64* %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169 to i8*
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %161, i64 %163, i64 %165, i64 %168)
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 1379466321, i32 -1428418992
  store i32 %176, i32* %23
  br label %351

; <label>:177:                                    ; preds = %24
  store i32 -1288926953, i32* %23
  br label %351

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, -1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, -1
  %184 = load volatile i64*, i64** %6
  store i64 %182, i64* %184, align 8
  store i32 -1795309543, i32* %23
  br label %351

; <label>:185:                                    ; preds = %24
  ret void

; <label>:186:                                    ; preds = %24
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %188 = alloca i64*, align 8
  %189 = alloca i64*, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %188, align 8
  store i64* %1, i64** %189, align 8
  %194 = load i64*, i64** %189, align 8
  %195 = load i64*, i64** %188, align 8
  %196 = ptrtoint i64* %194 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = sub i64 0, %196
  %199 = add i64 0, %198
  %200 = sub i64 0, %196
  %201 = sub i64 0, %199
  %202 = sub i64 0, %197
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, %197
  %206 = add i64 %196, 5679499813502034672
  %207 = sub i64 %206, %197
  %208 = sub i64 %207, 5679499813502034672
  %209 = sub i64 %196, %197
  %210 = sub i64 0, 8
  %211 = add i64 %208, %210
  %212 = sub i64 %208, 8
  %213 = mul i64 %211, 8
  %214 = sub i64 %208, 8241130213184105265
  %215 = sub i64 %214, 8
  %216 = add i64 %215, 8241130213184105265
  %217 = sub i64 %208, 8
  %218 = mul i64 %216, 8
  %219 = sdiv exact i64 %208, 8
  %220 = icmp slt i64 %219, 2
  store i32 -2133463574, i32* %23
  br label %351

; <label>:221:                                    ; preds = %24
  %222 = load volatile i64**, i64*** %8
  %223 = load i64*, i64** %222, align 8
  %224 = load volatile i64**, i64*** %9
  %225 = load i64*, i64** %224, align 8
  %226 = ptrtoint i64* %223 to i64
  %227 = ptrtoint i64* %225 to i64
  %228 = add i64 0, -4050694516632254122
  %229 = sub i64 %228, %226
  %230 = sub i64 %229, -4050694516632254122
  %231 = sub i64 0, %226
  %232 = add i64 %230, -8394944829241671968
  %233 = add i64 %232, %227
  %234 = sub i64 %233, -8394944829241671968
  %235 = add i64 %230, %227
  %236 = sub i64 0, -8022688753265054140
  %237 = sub i64 %236, %226
  %238 = add i64 %237, -8022688753265054140
  %239 = sub i64 0, %226
  %240 = sub i64 0, %227
  %241 = sub i64 %238, %240
  %242 = add i64 %238, %227
  %243 = add i64 %226, -2342403340401384846
  %244 = sub i64 %243, %227
  %245 = sub i64 %244, -2342403340401384846
  %246 = sub i64 %226, %227
  %247 = mul i64 %245, %227
  %248 = add i64 0, -1725884661559636375
  %249 = sub i64 %248, %226
  %250 = sub i64 %249, -1725884661559636375
  %251 = sub i64 0, %226
  %252 = sub i64 0, %227
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %227
  %255 = shl i64 %226, %227
  %256 = sub i64 0, %227
  %257 = add i64 %226, %256
  %258 = sub i64 %226, %227
  %259 = mul i64 %257, %227
  %260 = sub i64 0, %226
  %261 = add i64 0, %260
  %262 = sub i64 0, %226
  %263 = sub i64 0, %261
  %264 = sub i64 0, %227
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %227
  %268 = add i64 %226, -1371196113665378237
  %269 = sub i64 %268, %227
  %270 = sub i64 %269, -1371196113665378237
  %271 = sub i64 %226, %227
  %272 = shl i64 %270, 8
  %273 = sub i64 0, 8
  %274 = add i64 %270, %273
  %275 = sub i64 %270, 8
  %276 = mul i64 %274, 8
  %277 = shl i64 %270, 8
  %278 = add i64 %270, -6170122987492507935
  %279 = sub i64 %278, 8
  %280 = sub i64 %279, -6170122987492507935
  %281 = sub i64 %270, 8
  %282 = mul i64 %280, 8
  %283 = sub i64 0, %270
  %284 = add i64 0, %283
  %285 = sub i64 0, %270
  %286 = sub i64 0, 8
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 8
  %289 = sub i64 0, %270
  %290 = add i64 0, %289
  %291 = sub i64 0, %270
  %292 = add i64 %290, 6955447560826734131
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 6955447560826734131
  %295 = add i64 %290, 8
  %296 = sub i64 0, %270
  %297 = add i64 0, %296
  %298 = sub i64 0, %270
  %299 = add i64 %297, -8688343393015590
  %300 = add i64 %299, 8
  %301 = sub i64 %300, -8688343393015590
  %302 = add i64 %297, 8
  %303 = shl i64 %270, 8
  %304 = shl i64 %270, 8
  %305 = sdiv exact i64 %270, 8
  %306 = load volatile i64*, i64** %7
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, 1274968676013593266
  %310 = sub i64 %309, 2
  %311 = add i64 %310, 1274968676013593266
  %312 = sub i64 %308, 2
  %313 = mul i64 %311, 2
  %314 = sub i64 %308, -360672999597654838
  %315 = sub i64 %314, 2
  %316 = add i64 %315, -360672999597654838
  %317 = sub i64 %308, 2
  %318 = mul i64 %316, 2
  %319 = shl i64 %308, 2
  %320 = add i64 0, 3536303283901548383
  %321 = sub i64 %320, %308
  %322 = sub i64 %321, 3536303283901548383
  %323 = sub i64 0, %308
  %324 = sub i64 0, 2
  %325 = sub i64 %322, %324
  %326 = add i64 %322, 2
  %327 = sub i64 0, %308
  %328 = add i64 0, %327
  %329 = sub i64 0, %308
  %330 = add i64 %328, 6242030967928710828
  %331 = add i64 %330, 2
  %332 = sub i64 %331, 6242030967928710828
  %333 = add i64 %328, 2
  %334 = shl i64 %308, 2
  %335 = sub i64 %308, 2892156976431612520
  %336 = sub i64 %335, 2
  %337 = add i64 %336, 2892156976431612520
  %338 = sub i64 %308, 2
  %339 = mul i64 %337, 2
  %340 = add i64 %308, 1572823772854306102
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, 1572823772854306102
  %343 = sub nsw i64 %308, 2
  %344 = add i64 %342, -732409999423397726
  %345 = sub i64 %344, 2
  %346 = sub i64 %345, -732409999423397726
  %347 = sub i64 %342, 2
  %348 = mul i64 %346, 2
  %349 = sdiv i64 %342, 2
  %350 = load volatile i64*, i64** %6
  store i64 %349, i64* %350, align 8
  store i32 -1243451633, i32* %23
  br label %351

; <label>:351:                                    ; preds = %221, %186, %178, %177, %151, %150, %103, %75, %74, %71, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #5 comdat align 2 {
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
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
  store i32 -321070756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %264
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -321070756, label %21
    i32 981473640, label %30
    i32 1654229024, label %48
    i32 1559756432, label %54
    i32 -1754036738, label %64
    i32 1920733668, label %76
    i32 -1429345092, label %86
    i32 1365498481, label %102
    i32 1894309989, label %141
    i32 -1127062431, label %142
    i32 1164070502, label %157
    i32 1557053910, label %180
    i32 14903489, label %181
    i32 1749215441, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 981473640, i32 -1754036738
  store i32 %29, i32* %17
  br label %264

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %11, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = sub i64 %40, 5834694828387394536
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 5834694828387394536
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds i64, i64* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %38, i64* %45)
  %47 = select i1 %46, i32 1654229024, i32 1559756432
  store i32 %47, i32* %17
  br label %264

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %11, align 8
  %50 = sub i64 %49, 6827335659220732586
  %51 = add i64 %50, -1
  %52 = add i64 %51, 6827335659220732586
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %11, align 8
  store i32 1559756432, i32* %17
  br label %264

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %6, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %7, align 8
  store i32 -321070756, i32* %17
  br label %264

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 -6441278345567613599, -1
  %69 = or i64 %66, %67
  %70 = or i64 -6441278345567613599, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  %75 = select i1 %74, i32 1920733668, i32 -1127062431
  store i32 %75, i32* %17
  br label %264

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %78, 1370824360912471536
  %80 = sub i64 %79, 2
  %81 = add i64 %80, 1370824360912471536
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  %85 = select i1 %84, i32 -1429345092, i32 -1127062431
  store i32 %85, i32* %17
  br label %264

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, -1011517549
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1011517549
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1365498481, i32 14903489
  store i32 %101, i32* %17
  br label %264

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %11, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = mul nsw i64 2, %107
  store i64 %109, i64* %11, align 8
  %110 = load i64*, i64** %6, align 8
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = getelementptr inbounds i64, i64* %110, i64 %113
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  store i64 %117, i64* %120, align 8
  %121 = load i64, i64* %11, align 8
  %122 = add i64 %121, 1922335629884672950
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 1922335629884672950
  %125 = sub nsw i64 %121, 1
  store i64 %124, i64* %7, align 8
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, 1607123165
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1607123165
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1894309989, i32 14903489
  store i32 %140, i32* %17
  br label %264

; <label>:141:                                    ; preds = %18
  store i32 -1127062431, i32* %17
  br label %264

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.31
  %144 = load i32, i32* @y.32
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1164070502, i32 1749215441
  store i32 %156, i32* %17
  br label %264

; <label>:157:                                    ; preds = %18
  %158 = load i64*, i64** %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %10, align 8
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %158, i64 %159, i64 %160, i64 %162)
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = add i32 %165, -830545776
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -830545776
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1557053910, i32 1749215441
  store i32 %179, i32* %17
  br label %264

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %11, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 %182, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, 6806156036084011915
  %188 = sub i64 %187, %182
  %189 = add i64 %188, 6806156036084011915
  %190 = sub i64 0, %182
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1
  %196 = add i64 %182, 1047748388583438458
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, 1047748388583438458
  %199 = sub i64 %182, 1
  %200 = mul i64 %198, 1
  %201 = add i64 %182, 7919007618181717785
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 7919007618181717785
  %204 = add nsw i64 %182, 1
  %205 = sub i64 2, -8540253892829884165
  %206 = sub i64 %205, %203
  %207 = add i64 %206, -8540253892829884165
  %208 = sub i64 2, %203
  %209 = mul i64 %207, %203
  %210 = mul nsw i64 2, %203
  store i64 %210, i64* %11, align 8
  %211 = load i64*, i64** %6, align 8
  %212 = load i64, i64* %11, align 8
  %213 = shl i64 %212, 1
  %214 = sub i64 0, %212
  %215 = add i64 0, %214
  %216 = sub i64 0, %212
  %217 = add i64 %215, -3269609769129827996
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -3269609769129827996
  %220 = add i64 %215, 1
  %221 = sub i64 0, %212
  %222 = add i64 0, %221
  %223 = sub i64 0, %212
  %224 = sub i64 %222, -7585396162893502675
  %225 = add i64 %224, 1
  %226 = add i64 %225, -7585396162893502675
  %227 = add i64 %222, 1
  %228 = add i64 %212, -2601065133256226835
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, -2601065133256226835
  %231 = sub nsw i64 %212, 1
  %232 = getelementptr inbounds i64, i64* %211, i64 %230
  %233 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %232) #3
  %234 = load i64, i64* %233, align 8
  %235 = load i64*, i64** %6, align 8
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  store i64 %234, i64* %237, align 8
  %238 = load i64, i64* %11, align 8
  %239 = shl i64 %238, 1
  %240 = add i64 0, -7473794008067933407
  %241 = sub i64 %240, %238
  %242 = sub i64 %241, -7473794008067933407
  %243 = sub i64 0, %238
  %244 = sub i64 0, 1
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 1
  %247 = sub i64 0, 1
  %248 = add i64 %238, %247
  %249 = sub i64 %238, 1
  %250 = mul i64 %248, 1
  %251 = shl i64 %238, 1
  %252 = sub i64 %238, 4392871201160424190
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 4392871201160424190
  %255 = sub nsw i64 %238, 1
  store i64 %254, i64* %7, align 8
  store i32 1365498481, i32* %17
  br label %264

; <label>:256:                                    ; preds = %18
  %257 = load i64*, i64** %6, align 8
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %10, align 8
  %260 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %257, i64 %258, i64 %259, i64 %261)
  store i32 1164070502, i32* %17
  br label %264

; <label>:264:                                    ; preds = %256, %181, %157, %142, %141, %102, %86, %76, %64, %54, %48, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %12 = add i64 %11, 6348256403243852424
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 6348256403243852424
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 70839517, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %105
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 70839517, label %22
    i32 -1087775190, label %27
    i32 -1626773703, label %32
    i32 1618058371, label %35
    i32 629641669, label %50
    i32 -1473672621, label %65
    i32 319416967, label %98
    i32 -1081302017, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1087775190, i32 -1626773703
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1626773703, i32* %17
  store i1 %31, i1* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1618058371, i32 629641669
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
  store i32 70839517, i32* %17
  br label %105

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
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
  %64 = select i1 %62, i32 -1473672621, i32 -1081302017
  store i32 %64, i32* %17
  br label %105

; <label>:65:                                     ; preds = %19
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 %71, -58438389
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -58438389
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
  %97 = select i1 %95, i32 319416967, i32 -1081302017
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
  store i32 -1473672621, i32* %17
  br label %105

; <label>:105:                                    ; preds = %99, %65, %50, %35, %32, %27, %22, %21
  br label %19
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -265919851
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -265919851
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -251862832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -251862832, label %21
    i32 -1790603718, label %41
    i32 -2059224369, label %65
    i32 1051735154, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1790603718, i32 1051735154
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %46, i64* dereferenceable(8) %47, i64* dereferenceable(8) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, -931091391
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -931091391
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2059224369, i32 1051735154
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %72, i64* dereferenceable(8) %73, i64* dereferenceable(8) %74)
  store i32 -1790603718, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 514569035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %324
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 514569035, label %20
    i32 1378798008, label %25
    i32 -62199655, label %53
    i32 1565068007, label %84
    i32 53684381, label %87
    i32 1794550491, label %90
    i32 472634729, label %95
    i32 -1938266592, label %98
    i32 -1509617655, label %101
    i32 674971373, label %102
    i32 811121058, label %103
    i32 797677624, label %131
    i32 -1298208534, label %149
    i32 1452692973, label %152
    i32 -1016580197, label %155
    i32 228192591, label %160
    i32 -508916268, label %187
    i32 -975515420, label %216
    i32 -1806497696, label %217
    i32 314163647, label %220
    i32 -400024532, label %236
    i32 834986101, label %264
    i32 -709855308, label %265
    i32 1871591051, label %266
    i32 -196094891, label %282
    i32 33088601, label %310
    i32 427940250, label %311
    i32 83147913, label %315
    i32 -491962186, label %319
    i32 749857196, label %322
    i32 1185699541, label %323
  ]

; <label>:19:                                     ; preds = %17
  br label %324

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1378798008, i32 811121058
  store i32 %24, i32* %16
  br label %324

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, -134915938
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -134915938
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
  %52 = select i1 %50, i32 -62199655, i32 427940250
  store i32 %52, i32* %16
  br label %324

; <label>:53:                                     ; preds = %17
  %54 = load i64*, i64** %12, align 8
  %55 = load i64*, i64** %13, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %54, i64* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = add i32 %57, -2074780826
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2074780826
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
  %83 = select i1 %81, i32 1565068007, i32 427940250
  store i32 %83, i32* %16
  br label %324

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 53684381, i32 1794550491
  store i32 %86, i32* %16
  br label %324

; <label>:87:                                     ; preds = %17
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  store i32 674971373, i32* %16
  br label %324

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %11, align 8
  %92 = load i64*, i64** %13, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %91, i64* %92)
  %94 = select i1 %93, i32 472634729, i32 -1938266592
  store i32 %94, i32* %16
  br label %324

; <label>:95:                                     ; preds = %17
  %96 = load i64*, i64** %10, align 8
  %97 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 -1509617655, i32* %16
  br label %324

; <label>:98:                                     ; preds = %17
  %99 = load i64*, i64** %10, align 8
  %100 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %99, i64* %100)
  store i32 -1509617655, i32* %16
  br label %324

; <label>:101:                                    ; preds = %17
  store i32 674971373, i32* %16
  br label %324

; <label>:102:                                    ; preds = %17
  store i32 1871591051, i32* %16
  br label %324

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = add i32 %104, -1102419420
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1102419420
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
  %130 = select i1 %128, i32 797677624, i32 83147913
  store i32 %130, i32* %16
  br label %324

; <label>:131:                                    ; preds = %17
  %132 = load i64*, i64** %11, align 8
  %133 = load i64*, i64** %13, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %132, i64* %133)
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1298208534, i32 83147913
  store i32 %148, i32* %16
  br label %324

; <label>:149:                                    ; preds = %17
  %150 = load volatile i1, i1* %5
  %151 = select i1 %150, i32 1452692973, i32 -1016580197
  store i32 %151, i32* %16
  br label %324

; <label>:152:                                    ; preds = %17
  %153 = load i64*, i64** %10, align 8
  %154 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %154)
  store i32 -709855308, i32* %16
  br label %324

; <label>:155:                                    ; preds = %17
  %156 = load i64*, i64** %12, align 8
  %157 = load i64*, i64** %13, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %156, i64* %157)
  %159 = select i1 %158, i32 228192591, i32 -1806497696
  store i32 %159, i32* %16
  br label %324

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.43
  %162 = load i32, i32* @y.44
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -508916268, i32 -491962186
  store i32 %186, i32* %16
  br label %324

; <label>:187:                                    ; preds = %17
  %188 = load i64*, i64** %10, align 8
  %189 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %188, i64* %189)
  %190 = load i32, i32* @x.43
  %191 = load i32, i32* @y.44
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
  %215 = select i1 %213, i32 -975515420, i32 -491962186
  store i32 %215, i32* %16
  br label %324

; <label>:216:                                    ; preds = %17
  store i32 314163647, i32* %16
  br label %324

; <label>:217:                                    ; preds = %17
  %218 = load i64*, i64** %10, align 8
  %219 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %218, i64* %219)
  store i32 314163647, i32* %16
  br label %324

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.43
  %222 = load i32, i32* @y.44
  %223 = add i32 %221, -33751520
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -33751520
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -400024532, i32 749857196
  store i32 %235, i32* %16
  br label %324

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.43
  %238 = load i32, i32* @y.44
  %239 = add i32 %237, 1879507332
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1879507332
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 834986101, i32 749857196
  store i32 %263, i32* %16
  br label %324

; <label>:264:                                    ; preds = %17
  store i32 -709855308, i32* %16
  br label %324

; <label>:265:                                    ; preds = %17
  store i32 1871591051, i32* %16
  br label %324

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.43
  %268 = load i32, i32* @y.44
  %269 = add i32 %267, -144328160
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -144328160
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -196094891, i32 1185699541
  store i32 %281, i32* %16
  br label %324

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.43
  %284 = load i32, i32* @y.44
  %285 = sub i32 %283, -559041641
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -559041641
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 33088601, i32 1185699541
  store i32 %309, i32* %16
  br label %324

; <label>:310:                                    ; preds = %17
  ret void

; <label>:311:                                    ; preds = %17
  %312 = load i64*, i64** %12, align 8
  %313 = load i64*, i64** %13, align 8
  %314 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %312, i64* %313)
  store i32 -62199655, i32* %16
  br label %324

; <label>:315:                                    ; preds = %17
  %316 = load i64*, i64** %11, align 8
  %317 = load i64*, i64** %13, align 8
  %318 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64* %316, i64* %317)
  store i32 797677624, i32* %16
  br label %324

; <label>:319:                                    ; preds = %17
  %320 = load i64*, i64** %10, align 8
  %321 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %320, i64* %321)
  store i32 -508916268, i32* %16
  br label %324

; <label>:322:                                    ; preds = %17
  store i32 -400024532, i32* %16
  br label %324

; <label>:323:                                    ; preds = %17
  store i32 -196094891, i32* %16
  br label %324

; <label>:324:                                    ; preds = %323, %322, %319, %315, %311, %282, %266, %265, %264, %236, %220, %217, %216, %187, %160, %155, %152, %149, %131, %103, %102, %101, %98, %95, %90, %87, %84, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -1909391772, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %304
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1909391772, label %14
    i32 -949675221, label %42
    i32 -91043489, label %70
    i32 -109393204, label %71
    i32 1676621900, label %76
    i32 399466907, label %104
    i32 -1382326061, label %121
    i32 -766898647, label %122
    i32 -206813977, label %125
    i32 -1411785964, label %153
    i32 -1623209481, label %184
    i32 -917160774, label %187
    i32 458351289, label %214
    i32 357184323, label %243
    i32 1494378726, label %244
    i32 2133293429, label %260
    i32 209426188, label %279
    i32 48956673, label %282
    i32 1970623346, label %284
    i32 -1374771242, label %289
    i32 -1387935967, label %290
    i32 2009510426, label %293
    i32 299500778, label %297
    i32 -1336055069, label %300
  ]

; <label>:13:                                     ; preds = %11
  br label %304

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, 2039077190
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2039077190
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -949675221, i32 -1374771242
  store i32 %41, i32* %10
  br label %304

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 354389573
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 354389573
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
  %69 = select i1 %67, i32 -91043489, i32 -1374771242
  store i32 %69, i32* %10
  br label %304

; <label>:70:                                     ; preds = %11
  store i32 -109393204, i32* %10
  br label %304

; <label>:71:                                     ; preds = %11
  %72 = load i64*, i64** %7, align 8
  %73 = load i64*, i64** %9, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %72, i64* %73)
  %75 = select i1 %74, i32 1676621900, i32 -766898647
  store i32 %75, i32* %10
  br label %304

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, 2092671077
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2092671077
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 399466907, i32 -1387935967
  store i32 %103, i32* %10
  br label %304

; <label>:104:                                    ; preds = %11
  %105 = load i64*, i64** %7, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %7, align 8
  %107 = load i32, i32* @x.45
  %108 = load i32, i32* @y.46
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
  %120 = select i1 %118, i32 -1382326061, i32 -1387935967
  store i32 %120, i32* %10
  br label %304

; <label>:121:                                    ; preds = %11
  store i32 -109393204, i32* %10
  br label %304

; <label>:122:                                    ; preds = %11
  %123 = load i64*, i64** %8, align 8
  %124 = getelementptr inbounds i64, i64* %123, i32 -1
  store i64* %124, i64** %8, align 8
  store i32 -206813977, i32* %10
  br label %304

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.45
  %127 = load i32, i32* @y.46
  %128 = add i32 %126, 1645709643
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1645709643
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1411785964, i32 2009510426
  store i32 %152, i32* %10
  br label %304

; <label>:153:                                    ; preds = %11
  %154 = load i64*, i64** %9, align 8
  %155 = load i64*, i64** %8, align 8
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %154, i64* %155)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.45
  %158 = load i32, i32* @y.46
  %159 = add i32 %157, 540848642
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 540848642
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
  %183 = select i1 %181, i32 -1623209481, i32 2009510426
  store i32 %183, i32* %10
  br label %304

; <label>:184:                                    ; preds = %11
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 -917160774, i32 1494378726
  store i32 %186, i32* %10
  br label %304

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.45
  %189 = load i32, i32* @y.46
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 458351289, i32 299500778
  store i32 %213, i32* %10
  br label %304

; <label>:214:                                    ; preds = %11
  %215 = load i64*, i64** %8, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 -1
  store i64* %216, i64** %8, align 8
  %217 = load i32, i32* @x.45
  %218 = load i32, i32* @y.46
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 357184323, i32 299500778
  store i32 %242, i32* %10
  br label %304

; <label>:243:                                    ; preds = %11
  store i32 -206813977, i32* %10
  br label %304

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.45
  %246 = load i32, i32* @y.46
  %247 = sub i32 %245, -1172436103
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1172436103
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2133293429, i32 -1336055069
  store i32 %259, i32* %10
  br label %304

; <label>:260:                                    ; preds = %11
  %261 = load i64*, i64** %7, align 8
  %262 = load i64*, i64** %8, align 8
  %263 = icmp ult i64* %261, %262
  store i1 %263, i1* %4
  %264 = load i32, i32* @x.45
  %265 = load i32, i32* @y.46
  %266 = sub i32 %264, -1035805390
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1035805390
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 209426188, i32 -1336055069
  store i32 %278, i32* %10
  br label %304

; <label>:279:                                    ; preds = %11
  %280 = load volatile i1, i1* %4
  %281 = select i1 %280, i32 1970623346, i32 48956673
  store i32 %281, i32* %10
  br label %304

; <label>:282:                                    ; preds = %11
  %283 = load i64*, i64** %7, align 8
  ret i64* %283

; <label>:284:                                    ; preds = %11
  %285 = load i64*, i64** %7, align 8
  %286 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %285, i64* %286)
  %287 = load i64*, i64** %7, align 8
  %288 = getelementptr inbounds i64, i64* %287, i32 1
  store i64* %288, i64** %7, align 8
  store i32 -1909391772, i32* %10
  br label %304

; <label>:289:                                    ; preds = %11
  store i32 -949675221, i32* %10
  br label %304

; <label>:290:                                    ; preds = %11
  %291 = load i64*, i64** %7, align 8
  %292 = getelementptr inbounds i64, i64* %291, i32 1
  store i64* %292, i64** %7, align 8
  store i32 399466907, i32* %10
  br label %304

; <label>:293:                                    ; preds = %11
  %294 = load i64*, i64** %9, align 8
  %295 = load i64*, i64** %8, align 8
  %296 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %294, i64* %295)
  store i32 -1411785964, i32* %10
  br label %304

; <label>:297:                                    ; preds = %11
  %298 = load i64*, i64** %8, align 8
  %299 = getelementptr inbounds i64, i64* %298, i32 -1
  store i64* %299, i64** %8, align 8
  store i32 458351289, i32* %10
  br label %304

; <label>:300:                                    ; preds = %11
  %301 = load i64*, i64** %7, align 8
  %302 = load i64*, i64** %8, align 8
  %303 = icmp ult i64* %301, %302
  store i32 2133293429, i32* %10
  br label %304

; <label>:304:                                    ; preds = %300, %297, %293, %290, %289, %284, %279, %260, %244, %243, %214, %187, %184, %153, %125, %122, %121, %104, %76, %71, %70, %42, %14, %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 -232807623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -232807623, label %18
    i32 1789948038, label %26
    i32 427534627, label %55
    i32 987128896, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1789948038, i32 987128896
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, -500278084
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -500278084
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 427534627, i32 987128896
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 1789948038, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1815089045, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1815089045, label %19
    i32 485845383, label %24
    i32 1089105120, label %25
    i32 1550421125, label %28
    i32 -72563034, label %33
    i32 -1762149646, label %38
    i32 -1901187077, label %50
    i32 1099468667, label %65
    i32 -1642694868, label %84
    i32 -1511179398, label %85
    i32 1229982466, label %101
    i32 232429743, label %129
    i32 -736204448, label %130
    i32 2056527306, label %133
    i32 1455839852, label %134
    i32 189049165, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 485845383, i32 1089105120
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  store i32 2056527306, i32* %15
  br label %139

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 1550421125, i32* %15
  br label %139

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -72563034, i32 2056527306
  store i32 %32, i32* %15
  br label %139

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1762149646, i32 -1901187077
  store i32 %37, i32* %15
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -1511179398, i32* %15
  br label %139

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
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
  %64 = select i1 %62, i32 1099468667, i32 1455839852
  store i32 %64, i32* %15
  br label %139

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %8, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %66)
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 1372182962
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1372182962
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1642694868, i32 1455839852
  store i32 %83, i32* %15
  br label %139

; <label>:84:                                     ; preds = %16
  store i32 -1511179398, i32* %15
  br label %139

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, -1062115607
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1062115607
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1229982466, i32 189049165
  store i32 %100, i32* %15
  br label %139

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.51
  %103 = load i32, i32* @y.52
  %104 = sub i32 %102, -669873304
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -669873304
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
  %128 = select i1 %126, i32 232429743, i32 189049165
  store i32 %128, i32* %15
  br label %139

; <label>:129:                                    ; preds = %16
  store i32 -736204448, i32* %15
  br label %139

; <label>:130:                                    ; preds = %16
  %131 = load i64*, i64** %8, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %8, align 8
  store i32 1550421125, i32* %15
  br label %139

; <label>:133:                                    ; preds = %16
  ret void

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %8, align 8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %135)
  store i32 1099468667, i32* %15
  br label %139

; <label>:138:                                    ; preds = %16
  store i32 1229982466, i32* %15
  br label %139

; <label>:139:                                    ; preds = %138, %134, %130, %129, %101, %85, %84, %65, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -284923897, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -284923897, label %15
    i32 -360195842, label %20
    i32 246896190, label %24
    i32 -1452163452, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -360195842, i32 -1452163452
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 246896190, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %6, align 8
  store i32 -284923897, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
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
  store i32 -131319623, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -131319623, label %16
    i32 668222135, label %20
    i32 562256058, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 668222135, i32 562256058
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
  store i32 -131319623, i32* %12
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
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -59038095
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -59038095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1399614710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1399614710, label %19
    i32 856966361, label %27
    i32 -1560782849, label %57
    i32 381004271, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 856966361, i32 381004271
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1560782849, i32 381004271
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 856966361, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.69
  %11 = load i32, i32* @y.70
  %12 = add i32 %10, 1971111654
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1971111654
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1467015374, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1467015374, label %24
    i32 1651679113, label %32
    i32 1464850846, label %67
    i32 1331766959, label %70
    i32 807791632, label %98
    i32 977456854, label %142
    i32 1006183273, label %143
    i32 -1284335760, label %153
    i32 -2017743857, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1651679113, i32 -1284335760
  store i32 %31, i32* %20
  br label %242

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
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 1712814747
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1712814747
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1464850846, i32 -1284335760
  store i32 %66, i32* %20
  br label %242

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1331766959, i32 1006183273
  store i32 %69, i32* %20
  br label %242

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = add i32 %71, 1306835239
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1306835239
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 807791632, i32 -2017743857
  store i32 %97, i32* %20
  br label %242

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 8537786520029782901
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 8537786520029782901
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64, i64* %100, i64 %105
  %108 = bitcast i64* %107 to i8*
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = bitcast i64* %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.69
  %116 = load i32, i32* @y.70
  %117 = sub i32 %115, -1008995961
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1008995961
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 977456854, i32 -2017743857
  store i32 %141, i32* %20
  br label %242

; <label>:142:                                    ; preds = %21
  store i32 1006183273, i32* %20
  br label %242

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %6
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = add i64 0, -3391839565809467656
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -3391839565809467656
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i64, i64* %145, i64 %150
  ret i64* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  store i64* %2, i64** %156, align 8
  %158 = load i64*, i64** %155, align 8
  %159 = load i64*, i64** %154, align 8
  %160 = ptrtoint i64* %158 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = add i64 %160, -1955804041738572295
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -1955804041738572295
  %165 = sub i64 %160, %161
  %166 = mul i64 %164, %161
  %167 = sub i64 0, -7488158479821439483
  %168 = sub i64 %167, %160
  %169 = add i64 %168, -7488158479821439483
  %170 = sub i64 0, %160
  %171 = sub i64 %169, 6971924902243663964
  %172 = add i64 %171, %161
  %173 = add i64 %172, 6971924902243663964
  %174 = add i64 %169, %161
  %175 = sub i64 0, %160
  %176 = add i64 0, %175
  %177 = sub i64 0, %160
  %178 = sub i64 0, %161
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %161
  %181 = add i64 0, -2972088500516940478
  %182 = sub i64 %181, %160
  %183 = sub i64 %182, -2972088500516940478
  %184 = sub i64 0, %160
  %185 = add i64 %183, 4601463201070714762
  %186 = add i64 %185, %161
  %187 = sub i64 %186, 4601463201070714762
  %188 = add i64 %183, %161
  %189 = sub i64 0, -5202728926370372762
  %190 = sub i64 %189, %160
  %191 = add i64 %190, -5202728926370372762
  %192 = sub i64 0, %160
  %193 = sub i64 0, %161
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %161
  %196 = shl i64 %160, %161
  %197 = add i64 %160, -5051257305626919099
  %198 = sub i64 %197, %161
  %199 = sub i64 %198, -5051257305626919099
  %200 = sub i64 %160, %161
  %201 = sub i64 0, 8
  %202 = add i64 %199, %201
  %203 = sub i64 %199, 8
  %204 = mul i64 %202, 8
  %205 = shl i64 %199, 8
  %206 = sdiv exact i64 %199, 8
  store i64 %206, i64* %157, align 8
  %207 = load i64, i64* %157, align 8
  %208 = icmp ne i64 %207, 0
  store i32 1651679113, i32* %20
  br label %242

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64**, i64*** %6
  %211 = load i64*, i64** %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, -9118892232324545072
  %215 = sub i64 %214, %213
  %216 = add i64 %215, -9118892232324545072
  %217 = sub i64 0, %213
  %218 = mul i64 %216, %213
  %219 = add i64 0, 6851402510274450949
  %220 = sub i64 %219, %213
  %221 = sub i64 %220, 6851402510274450949
  %222 = sub i64 0, %213
  %223 = getelementptr inbounds i64, i64* %211, i64 %221
  %224 = bitcast i64* %223 to i8*
  %225 = load volatile i64**, i64*** %7
  %226 = load i64*, i64** %225, align 8
  %227 = bitcast i64* %226 to i8*
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = add i64 8, %230
  %232 = sub i64 8, %229
  %233 = mul i64 %231, %229
  %234 = add i64 0, -5679528794132849757
  %235 = sub i64 %234, 8
  %236 = sub i64 %235, -5679528794132849757
  %237 = sub i64 0, 8
  %238 = sub i64 0, %229
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %229
  %241 = mul i64 8, %229
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %224, i8* %227, i64 %241, i32 8, i1 false)
  store i32 807791632, i32* %20
  br label %242

; <label>:242:                                    ; preds = %209, %153, %142, %98, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -1044929412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1044929412, label %18
    i32 -104802196, label %26
    i32 1142198812, label %56
    i32 -580170040, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -104802196, i32 -580170040
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, 1055886054
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1055886054
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
  %55 = select i1 %53, i32 1142198812, i32 -580170040
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -104802196, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914700719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
