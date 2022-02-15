; ModuleID = 'Project_CodeNet_C++1400/p02815/s891211955.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s891211955.cpp"
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

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891211955.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::greater", align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1317876096, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %212
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1317876096, label %13
    i32 -601575002, label %18
    i32 1791191731, label %23
    i32 -16184375, label %28
    i32 953080464, label %32
    i32 -1024344543, label %37
    i32 -1285264706, label %60
    i32 -1482695682, label %66
    i32 1602694321, label %67
    i32 1275718440, label %72
    i32 2136002307, label %88
    i32 499885579, label %119
    i32 -1424562431, label %120
    i32 1679818428, label %136
    i32 1084431566, label %158
    i32 1263202446, label %159
    i32 2015100512, label %163
    i32 -2085161733, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %212

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -601575002, i32 -16184375
  store i32 %17, i32* %9
  br label %212

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @arr, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 1791191731, i32* %9
  br label %212

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  store i32 -1317876096, i32* %9
  br label %212

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @arr, i32 0, i32 0), i64 %30
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @arr, i32 0, i32 0), i32* %31)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 953080464, i32* %9
  br label %212

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1024344543, i32 -1482695682
  store i32 %36, i32* %9
  br label %212

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @arr, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1202117191
  %46 = add i32 %45, 2
  %47 = add i32 %46, -1202117191
  %48 = add nsw i32 %44, 2
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, %51
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, %51
  store i64 %56, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  store i32 -1285264706, i32* %9
  br label %212

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -711716288
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -711716288
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  store i32 953080464, i32* %9
  br label %212

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1602694321, i32* %9
  br label %212

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1275718440, i32 1263202446
  store i32 %71, i32* %9
  br label %212

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -342494291
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -342494291
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2136002307, i32 2015100512
  store i32 %87, i32* %9
  br label %212

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %89, 4
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %5, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1713388695
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1713388695
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
  %118 = select i1 %116, i32 499885579, i32 2015100512
  store i32 %118, i32* %9
  br label %212

; <label>:119:                                    ; preds = %10
  store i32 -1424562431, i32* %9
  br label %212

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -818316894
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -818316894
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1679818428, i32 -2085161733
  store i32 %135, i32* %9
  br label %212

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -515800438
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -515800438
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1084431566, i32 -2085161733
  store i32 %157, i32* %9
  br label %212

; <label>:158:                                    ; preds = %10
  store i32 1602694321, i32* %9
  br label %212

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %5, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 10)
  ret i32 0

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 0, 4
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 4
  %168 = mul i64 %166, 4
  %169 = add i64 %164, -6445617824424485723
  %170 = sub i64 %169, 4
  %171 = sub i64 %170, -6445617824424485723
  %172 = sub i64 %164, 4
  %173 = mul i64 %171, 4
  %174 = shl i64 %164, 4
  %175 = shl i64 %164, 4
  %176 = sub i64 %164, -8821309828408612121
  %177 = sub i64 %176, 4
  %178 = add i64 %177, -8821309828408612121
  %179 = sub i64 %164, 4
  %180 = mul i64 %178, 4
  %181 = mul nsw i64 %164, 4
  %182 = shl i64 %181, 1000000007
  %183 = sub i64 0, 1000000007
  %184 = add i64 %181, %183
  %185 = sub i64 %181, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = shl i64 %181, 1000000007
  %188 = srem i64 %181, 1000000007
  store i64 %188, i64* %5, align 8
  store i32 2136002307, i32* %9
  br label %212

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %7, align 4
  %191 = add i32 0, -1928223249
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1928223249
  %194 = sub i32 0, %190
  %195 = sub i32 0, 1
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 1
  %198 = shl i32 %190, 1
  %199 = add i32 0, -754062161
  %200 = sub i32 %199, %190
  %201 = sub i32 %200, -754062161
  %202 = sub i32 0, %190
  %203 = sub i32 %201, 1797463198
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1797463198
  %206 = add i32 %201, 1
  %207 = sub i32 0, %190
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %190, 1
  store i32 %210, i32* %7, align 4
  store i32 1679818428, i32* %9
  br label %212

; <label>:212:                                    ; preds = %189, %163, %158, %136, %120, %119, %88, %72, %67, %66, %60, %37, %32, %28, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -607745911
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -607745911
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -458252339, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -458252339, label %25
    i32 130650420, label %33
    i32 553706704, label %73
    i32 1731709904, label %76
    i32 1329839569, label %106
    i32 -1797438343, label %122
    i32 -216934674, label %150
    i32 1138655674, label %151
    i32 -351811784, label %160
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 130650420, i32 1138655674
  store i32 %32, i32* %21
  br label %161

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %39 = load volatile i32**, i32*** %7
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %6
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %6
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1106602159
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1106602159
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
  %72 = select i1 %70, i32 553706704, i32 1138655674
  store i32 %72, i32* %21
  br label %161

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1731709904, i32 1329839569
  store i32 %75, i32* %21
  br label %161

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %7
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %82 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = add i64 %85, -6615446321145644237
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -6615446321145644237
  %90 = sub i64 %85, %86
  %91 = sdiv exact i64 %89, 4
  %92 = call i64 @_ZSt4__lgl(i64 %91)
  %93 = mul nsw i64 %92, 2
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %78, i32* %80, i64 %93)
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %99, i32* %101)
  store i32 1329839569, i32* %21
  br label %161

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1045649143
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1045649143
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1797438343, i32 -351811784
  store i32 %121, i32* %21
  br label %161

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1262099932
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1262099932
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
  %149 = select i1 %147, i32 -216934674, i32 -351811784
  store i32 %149, i32* %21
  br label %161

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %153, align 8
  store i32* %1, i32** %154, align 8
  %157 = load i32*, i32** %153, align 8
  %158 = load i32*, i32** %154, align 8
  %159 = icmp ne i32* %157, %158
  store i32 130650420, i32* %21
  br label %161

; <label>:160:                                    ; preds = %22
  store i32 -1797438343, i32* %21
  br label %161

; <label>:161:                                    ; preds = %160, %151, %122, %106, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1767788220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1767788220, label %17
    i32 708796921, label %45
    i32 143110344, label %83
    i32 197947615, label %86
    i32 1814105197, label %90
    i32 948614417, label %96
    i32 1230233146, label %114
    i32 401405473, label %142
    i32 -1798546252, label %158
    i32 -137644063, label %159
    i32 -1142529487, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, -2010872297
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2010872297
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 708796921, i32 -137644063
  store i32 %44, i32* %13
  br label %195

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = add i64 %48, -4094294813075548224
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -4094294813075548224
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 4
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -804239465
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -804239465
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 143110344, i32 -137644063
  store i32 %82, i32* %13
  br label %195

; <label>:83:                                     ; preds = %14
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 197947615, i32 1230233146
  store i32 %85, i32* %13
  br label %195

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1814105197, i32 948614417
  store i32 %89, i32* %13
  br label %195

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %91, i32* %92, i32* %93)
  store i32 1230233146, i32* %13
  br label %195

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, -1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, -1
  store i64 %101, i64* %8, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = load i32*, i32** %7, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 1, i32 1, i1 false)
  %107 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %103, i32* %104)
  store i32* %107, i32** %10, align 8
  %108 = load i32*, i32** %10, align 8
  %109 = load i32*, i32** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %108, i32* %109, i64 %110)
  %113 = load i32*, i32** %10, align 8
  store i32* %113, i32** %7, align 8
  store i32 -1767788220, i32* %13
  br label %195

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, -68586758
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -68586758
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
  %141 = select i1 %139, i32 401405473, i32 -1142529487
  store i32 %141, i32* %13
  br label %195

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 12112362
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 12112362
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1798546252, i32 -1142529487
  store i32 %157, i32* %13
  br label %195

; <label>:158:                                    ; preds = %14
  ret void

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %7, align 8
  %161 = load i32*, i32** %6, align 8
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = add i64 %162, -5261941664265269340
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -5261941664265269340
  %167 = sub i64 %162, %163
  %168 = mul i64 %166, %163
  %169 = shl i64 %162, %163
  %170 = shl i64 %162, %163
  %171 = shl i64 %162, %163
  %172 = sub i64 0, -9083489871996844737
  %173 = sub i64 %172, %162
  %174 = add i64 %173, -9083489871996844737
  %175 = sub i64 0, %162
  %176 = add i64 %174, -7550477418344525721
  %177 = add i64 %176, %163
  %178 = sub i64 %177, -7550477418344525721
  %179 = add i64 %174, %163
  %180 = sub i64 %162, -1214041212964429131
  %181 = sub i64 %180, %163
  %182 = add i64 %181, -1214041212964429131
  %183 = sub i64 %162, %163
  %184 = sub i64 0, -1141133941541376792
  %185 = sub i64 %184, %182
  %186 = add i64 %185, -1141133941541376792
  %187 = sub i64 0, %182
  %188 = add i64 %186, -5595814546954306058
  %189 = add i64 %188, 4
  %190 = sub i64 %189, -5595814546954306058
  %191 = add i64 %186, 4
  %192 = sdiv exact i64 %182, 4
  %193 = icmp sgt i64 %192, 16
  store i32 708796921, i32* %13
  br label %195

; <label>:194:                                    ; preds = %14
  store i32 401405473, i32* %13
  br label %195

; <label>:195:                                    ; preds = %194, %159, %142, %114, %96, %90, %86, %83, %45, %17, %16
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
  %7 = add i64 63, 3344950464481375043
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3344950464481375043
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, -1687947094
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1687947094
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 245748344, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %230
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 245748344, label %26
    i32 184954658, label %46
    i32 -1008306632, label %94
    i32 -2112877982, label %97
    i32 1515023612, label %116
    i32 1474688556, label %125
    i32 -585356389, label %141
    i32 619621494, label %168
    i32 2141668528, label %169
    i32 483894663, label %229
  ]

; <label>:25:                                     ; preds = %23
  br label %230

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
  %45 = select i1 %43, i32 184954658, i32 2141668528
  store i32 %45, i32* %22
  br label %230

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, -3871468529142963849
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -3871468529142963849
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 2129799612
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2129799612
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1008306632, i32 2141668528
  store i32 %93, i32* %22
  br label %230

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -2112877982, i32 1515023612
  store i32 %96, i32* %22
  br label %230

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %8
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 16
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %99, i32* %102)
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 16
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %109, i32* %111)
  store i32 1474688556, i32* %22
  br label %230

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121 to i8*
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %118, i32* %120)
  store i32 1474688556, i32* %22
  br label %230

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = add i32 %126, 554715859
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 554715859
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -585356389, i32 483894663
  store i32 %140, i32* %22
  br label %230

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 619621494, i32 483894663
  store i32 %167, i32* %22
  br label %230

; <label>:168:                                    ; preds = %23
  ret void

; <label>:169:                                    ; preds = %23
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  %176 = load i32*, i32** %172, align 8
  %177 = load i32*, i32** %171, align 8
  %178 = ptrtoint i32* %176 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 0, %179
  %181 = add i64 %178, %180
  %182 = sub i64 %178, %179
  %183 = mul i64 %181, %179
  %184 = sub i64 %178, -2038953091450047412
  %185 = sub i64 %184, %179
  %186 = add i64 %185, -2038953091450047412
  %187 = sub i64 %178, %179
  %188 = mul i64 %186, %179
  %189 = shl i64 %178, %179
  %190 = sub i64 0, 9014354023573517399
  %191 = sub i64 %190, %178
  %192 = add i64 %191, 9014354023573517399
  %193 = sub i64 0, %178
  %194 = sub i64 0, %192
  %195 = sub i64 0, %179
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %179
  %199 = sub i64 %178, 1170276692369063212
  %200 = sub i64 %199, %179
  %201 = add i64 %200, 1170276692369063212
  %202 = sub i64 %178, %179
  %203 = sub i64 0, 1448589730554820906
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 1448589730554820906
  %206 = sub i64 0, %201
  %207 = sub i64 0, 4
  %208 = sub i64 %205, %207
  %209 = add i64 %205, 4
  %210 = sub i64 0, %201
  %211 = add i64 0, %210
  %212 = sub i64 0, %201
  %213 = sub i64 %211, 9157879205345979980
  %214 = add i64 %213, 4
  %215 = add i64 %214, 9157879205345979980
  %216 = add i64 %211, 4
  %217 = sub i64 %201, -4440499684840749314
  %218 = sub i64 %217, 4
  %219 = add i64 %218, -4440499684840749314
  %220 = sub i64 %201, 4
  %221 = mul i64 %219, 4
  %222 = sub i64 %201, -691183557275258007
  %223 = sub i64 %222, 4
  %224 = add i64 %223, -691183557275258007
  %225 = sub i64 %201, 4
  %226 = mul i64 %224, 4
  %227 = sdiv exact i64 %201, 4
  %228 = icmp sgt i64 %227, 16
  store i32 184954658, i32* %22
  br label %230

; <label>:229:                                    ; preds = %23
  store i32 -585356389, i32* %22
  br label %230

; <label>:230:                                    ; preds = %229, %169, %141, %125, %116, %97, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -623805865
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -623805865
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2048196547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2048196547, label %20
    i32 -943169112, label %40
    i32 -1692879626, label %83
    i32 -2140132405, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 -943169112, i32 -2140132405
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32*, i32** %42, align 8
  %53 = load i32*, i32** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %52, i32* %53)
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, -594871483
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -594871483
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1692879626, i32 -2140132405
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  store i32* %2, i32** %88, align 8
  %91 = load i32*, i32** %86, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %91, i32* %92, i32* %93)
  %96 = load i32*, i32** %86, align 8
  %97 = load i32*, i32** %87, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %96, i32* %97)
  store i32 -943169112, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 1654665836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %190
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1654665836, label %19
    i32 -296992600, label %39
    i32 -350698510, label %86
    i32 78016701, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %190

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
  %38 = select i1 %36, i32 -296992600, i32 78016701
  store i32 %38, i32* %15
  br label %190

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  store i32* %56, i32** %43, align 8
  %57 = load i32*, i32** %41, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32*, i32** %43, align 8
  %61 = load i32*, i32** %42, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %57, i32* %59, i32* %60, i32* %62)
  %65 = load i32*, i32** %41, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %42, align 8
  %68 = load i32*, i32** %41, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %71, i32** %3
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -350698510, i32 78016701
  store i32 %85, i32* %15
  br label %190

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32*, i32** %3
  ret i32* %87

; <label>:88:                                     ; preds = %16
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %90, align 8
  store i32* %1, i32** %91, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %91, align 8
  %97 = load i32*, i32** %90, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 0, -5863808072525962756
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -5863808072525962756
  %103 = sub i64 0, %98
  %104 = add i64 %102, -5891410122699857685
  %105 = add i64 %104, %99
  %106 = sub i64 %105, -5891410122699857685
  %107 = add i64 %102, %99
  %108 = shl i64 %98, %99
  %109 = add i64 0, -8631784866227169134
  %110 = sub i64 %109, %98
  %111 = sub i64 %110, -8631784866227169134
  %112 = sub i64 0, %98
  %113 = sub i64 0, %111
  %114 = sub i64 0, %99
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %99
  %118 = sub i64 0, %99
  %119 = add i64 %98, %118
  %120 = sub i64 %98, %99
  %121 = mul i64 %119, %99
  %122 = shl i64 %98, %99
  %123 = shl i64 %98, %99
  %124 = sub i64 0, %99
  %125 = add i64 %98, %124
  %126 = sub i64 %98, %99
  %127 = mul i64 %125, %99
  %128 = add i64 0, 6655414534852989647
  %129 = sub i64 %128, %98
  %130 = sub i64 %129, 6655414534852989647
  %131 = sub i64 0, %98
  %132 = sub i64 0, %130
  %133 = sub i64 0, %99
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %99
  %137 = add i64 %98, 2736598499898269352
  %138 = sub i64 %137, %99
  %139 = sub i64 %138, 2736598499898269352
  %140 = sub i64 %98, %99
  %141 = add i64 0, 8920299508056634810
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, 8920299508056634810
  %144 = sub i64 0, %139
  %145 = sub i64 0, %143
  %146 = sub i64 0, 4
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 4
  %150 = sdiv exact i64 %139, 4
  %151 = add i64 %150, 5941913717063368114
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 5941913717063368114
  %154 = sub i64 %150, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 0, 2
  %157 = add i64 %150, %156
  %158 = sub i64 %150, 2
  %159 = mul i64 %157, 2
  %160 = add i64 %150, 5769994412897958640
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, 5769994412897958640
  %163 = sub i64 %150, 2
  %164 = mul i64 %162, 2
  %165 = add i64 0, -7768406964276420687
  %166 = sub i64 %165, %150
  %167 = sub i64 %166, -7768406964276420687
  %168 = sub i64 0, %150
  %169 = sub i64 %167, -4267167028075230479
  %170 = add i64 %169, 2
  %171 = add i64 %170, -4267167028075230479
  %172 = add i64 %167, 2
  %173 = sdiv i64 %150, 2
  %174 = getelementptr inbounds i32, i32* %95, i64 %173
  store i32* %174, i32** %92, align 8
  %175 = load i32*, i32** %90, align 8
  %176 = load i32*, i32** %90, align 8
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32*, i32** %92, align 8
  %179 = load i32*, i32** %91, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %175, i32* %177, i32* %178, i32* %180)
  %183 = load i32*, i32** %90, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32*, i32** %91, align 8
  %186 = load i32*, i32** %90, align 8
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 1, i32 1, i1 false)
  %189 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %184, i32* %185, i32* %186)
  store i32 -296992600, i32* %15
  br label %190

; <label>:190:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 484432814, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 484432814, label %20
    i32 974365187, label %25
    i32 463430609, label %30
    i32 422810026, label %58
    i32 -550832756, label %91
    i32 1340163035, label %92
    i32 1194047677, label %93
    i32 -1056823315, label %96
    i32 -411866246, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 974365187, i32 -1056823315
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 463430609, i32 1340163035
  store i32 %29, i32* %16
  br label %103

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, -1537590609
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1537590609
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 422810026, i32 -411866246
  store i32 %57, i32* %16
  br label %103

; <label>:58:                                     ; preds = %17
  %59 = load i32*, i32** %5, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %59, i32* %60, i32* %61)
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = add i32 %64, 1411816657
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1411816657
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -550832756, i32 -411866246
  store i32 %90, i32* %16
  br label %103

; <label>:91:                                     ; preds = %17
  store i32 1340163035, i32* %16
  br label %103

; <label>:92:                                     ; preds = %17
  store i32 1194047677, i32* %16
  br label %103

; <label>:93:                                     ; preds = %17
  %94 = load i32*, i32** %9, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %9, align 8
  store i32 484432814, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  ret void

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %5, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = load i32*, i32** %9, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %98, i32* %99, i32* %100)
  store i32 422810026, i32* %16
  br label %103

; <label>:103:                                    ; preds = %97, %93, %92, %91, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
  store i32 451740106, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 451740106, label %23
    i32 -1470391915, label %31
    i32 -1531432408, label %65
    i32 -1408520938, label %66
    i32 -2020462998, label %81
    i32 -716346373, label %121
    i32 -820719066, label %124
    i32 -1985876184, label %139
    i32 -1734045760, label %140
    i32 1488715078, label %145
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1470391915, i32 -1734045760
  store i32 %30, i32* %19
  br label %198

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = add i32 %38, -1658750482
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1658750482
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1531432408, i32 -1734045760
  store i32 %64, i32* %19
  br label %198

; <label>:65:                                     ; preds = %20
  store i32 -1408520938, i32* %19
  br label %198

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
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
  %80 = select i1 %78, i32 -2020462998, i32 1488715078
  store i32 %80, i32* %19
  br label %198

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, -4021881130124962547
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -4021881130124962547
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 4
  %93 = icmp sgt i64 %92, 1
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = add i32 %94, -1121473302
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1121473302
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -716346373, i32 1488715078
  store i32 %120, i32* %19
  br label %198

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -820719066, i32 -1985876184
  store i32 %123, i32* %19
  br label %198

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  %128 = load volatile i32**, i32*** %5
  store i32* %127, i32** %128, align 8
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %130, i32* %132, i32* %134)
  store i32 -1408520938, i32* %19
  br label %198

; <label>:139:                                    ; preds = %20
  ret void

; <label>:140:                                    ; preds = %20
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  store i32 -1470391915, i32* %19
  br label %198

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = ptrtoint i32* %147 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, 1937063245994503882
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 1937063245994503882
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = add i64 %150, 1706459907458972808
  %158 = sub i64 %157, %151
  %159 = sub i64 %158, 1706459907458972808
  %160 = sub i64 %150, %151
  %161 = mul i64 %159, %151
  %162 = sub i64 0, %151
  %163 = add i64 %150, %162
  %164 = sub i64 %150, %151
  %165 = sub i64 0, %163
  %166 = add i64 0, %165
  %167 = sub i64 0, %163
  %168 = sub i64 0, %166
  %169 = sub i64 0, 4
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, 4
  %173 = shl i64 %163, 4
  %174 = add i64 %163, -7953158815644463872
  %175 = sub i64 %174, 4
  %176 = sub i64 %175, -7953158815644463872
  %177 = sub i64 %163, 4
  %178 = mul i64 %176, 4
  %179 = sub i64 %163, -2844204698258522763
  %180 = sub i64 %179, 4
  %181 = add i64 %180, -2844204698258522763
  %182 = sub i64 %163, 4
  %183 = mul i64 %181, 4
  %184 = sub i64 0, -1102057720854270279
  %185 = sub i64 %184, %163
  %186 = add i64 %185, -1102057720854270279
  %187 = sub i64 0, %163
  %188 = sub i64 0, 4
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 4
  %191 = sub i64 %163, 5918913419345642076
  %192 = sub i64 %191, 4
  %193 = add i64 %192, 5918913419345642076
  %194 = sub i64 %163, 4
  %195 = mul i64 %193, 4
  %196 = sdiv exact i64 %163, 4
  %197 = icmp sgt i64 %196, 1
  store i32 -2020462998, i32* %19
  br label %198

; <label>:198:                                    ; preds = %145, %140, %124, %121, %81, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1071048652, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %268
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1071048652, label %23
    i32 -551076753, label %27
    i32 1271816696, label %55
    i32 -1370145775, label %71
    i32 -1351476116, label %72
    i32 -693459612, label %88
    i32 -957082550, label %118
    i32 -1043474999, label %119
    i32 43468922, label %135
    i32 582845675, label %136
    i32 -1465408593, label %142
    i32 -1410706028, label %158
    i32 177118998, label %186
    i32 1134037024, label %187
    i32 -1717069264, label %188
    i32 -678037741, label %267
  ]

; <label>:22:                                     ; preds = %20
  br label %268

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -551076753, i32 -1351476116
  store i32 %26, i32* %19
  br label %268

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, -1260243500
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1260243500
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
  %54 = select i1 %52, i32 1271816696, i32 1134037024
  store i32 %54, i32* %19
  br label %268

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 1244840484
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1244840484
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1370145775, i32 1134037024
  store i32 %70, i32* %19
  br label %268

; <label>:71:                                     ; preds = %20
  store i32 -1465408593, i32* %19
  br label %268

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 512844526
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 512844526
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -693459612, i32 -1717069264
  store i32 %87, i32* %19
  br label %268

; <label>:88:                                     ; preds = %20
  %89 = load i32*, i32** %6, align 8
  %90 = load i32*, i32** %5, align 8
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = add i64 %91, -5754865700287746006
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -5754865700287746006
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 0, 2
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 2
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, -1140223652
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1140223652
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -957082550, i32 -1717069264
  store i32 %117, i32* %19
  br label %268

; <label>:118:                                    ; preds = %20
  store i32 -1043474999, i32* %19
  br label %268

; <label>:119:                                    ; preds = %20
  %120 = load i32*, i32** %5, align 8
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32*, i32** %5, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %7, align 8
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %129 = load i32, i32* %128, align 4
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %125, i64 %126, i64 %127, i32 %129)
  %132 = load i64, i64* %8, align 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 43468922, i32 582845675
  store i32 %134, i32* %19
  br label %268

; <label>:135:                                    ; preds = %20
  store i32 -1465408593, i32* %19
  br label %268

; <label>:136:                                    ; preds = %20
  %137 = load i64, i64* %8, align 8
  %138 = sub i64 %137, -685997912691151748
  %139 = add i64 %138, -1
  %140 = add i64 %139, -685997912691151748
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %8, align 8
  store i32 -1043474999, i32* %19
  br label %268

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = add i32 %143, 469388893
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 469388893
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1410706028, i32 -678037741
  store i32 %157, i32* %19
  br label %268

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.23
  %160 = load i32, i32* @y.24
  %161 = add i32 %159, 1705880844
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1705880844
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 177118998, i32 -678037741
  store i32 %185, i32* %19
  br label %268

; <label>:186:                                    ; preds = %20
  ret void

; <label>:187:                                    ; preds = %20
  store i32 1271816696, i32* %19
  br label %268

; <label>:188:                                    ; preds = %20
  %189 = load i32*, i32** %6, align 8
  %190 = load i32*, i32** %5, align 8
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = add i64 %191, -2806313965444387191
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -2806313965444387191
  %196 = sub i64 %191, %192
  %197 = mul i64 %195, %192
  %198 = sub i64 0, -8790253401926906105
  %199 = sub i64 %198, %191
  %200 = add i64 %199, -8790253401926906105
  %201 = sub i64 0, %191
  %202 = sub i64 0, %200
  %203 = sub i64 0, %192
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %192
  %207 = shl i64 %191, %192
  %208 = sub i64 %191, 262398759589691025
  %209 = sub i64 %208, %192
  %210 = add i64 %209, 262398759589691025
  %211 = sub i64 %191, %192
  %212 = shl i64 %210, 4
  %213 = sub i64 0, %210
  %214 = add i64 0, %213
  %215 = sub i64 0, %210
  %216 = sub i64 %214, -747486987270275023
  %217 = add i64 %216, 4
  %218 = add i64 %217, -747486987270275023
  %219 = add i64 %214, 4
  %220 = sub i64 0, 4
  %221 = add i64 %210, %220
  %222 = sub i64 %210, 4
  %223 = mul i64 %221, 4
  %224 = sub i64 0, 4
  %225 = add i64 %210, %224
  %226 = sub i64 %210, 4
  %227 = mul i64 %225, 4
  %228 = sub i64 0, 2318459489631451910
  %229 = sub i64 %228, %210
  %230 = add i64 %229, 2318459489631451910
  %231 = sub i64 0, %210
  %232 = sub i64 %230, 2021356781315180142
  %233 = add i64 %232, 4
  %234 = add i64 %233, 2021356781315180142
  %235 = add i64 %230, 4
  %236 = sub i64 %210, -4345296628052515289
  %237 = sub i64 %236, 4
  %238 = add i64 %237, -4345296628052515289
  %239 = sub i64 %210, 4
  %240 = mul i64 %238, 4
  %241 = sdiv exact i64 %210, 4
  store i64 %241, i64* %7, align 8
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 0, %242
  %244 = add i64 0, %243
  %245 = sub i64 0, %242
  %246 = sub i64 0, %244
  %247 = sub i64 0, 2
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 2
  %251 = sub i64 0, 2
  %252 = add i64 %242, %251
  %253 = sub i64 %242, 2
  %254 = mul i64 %252, 2
  %255 = sub i64 %242, 8042344072200836301
  %256 = sub i64 %255, 2
  %257 = add i64 %256, 8042344072200836301
  %258 = sub nsw i64 %242, 2
  %259 = shl i64 %257, 2
  %260 = shl i64 %257, 2
  %261 = sub i64 0, 2
  %262 = add i64 %257, %261
  %263 = sub i64 %257, 2
  %264 = mul i64 %262, 2
  %265 = shl i64 %257, 2
  %266 = sdiv i64 %257, 2
  store i64 %266, i64* %8, align 8
  store i32 -693459612, i32* %19
  br label %268

; <label>:267:                                    ; preds = %20
  store i32 -1410706028, i32* %19
  br label %268

; <label>:268:                                    ; preds = %267, %188, %187, %158, %142, %136, %135, %119, %118, %88, %72, %71, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, 7386489355312880878
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 7386489355312880878
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 2037103882, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %374
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2037103882, label %23
    i32 176021513, label %51
    i32 -1455971623, label %75
    i32 954553482, label %78
    i32 -892016446, label %97
    i32 96475694, label %113
    i32 1084966907, label %144
    i32 49331568, label %145
    i32 210939575, label %161
    i32 -870449258, label %197
    i32 940282696, label %198
    i32 -976871600, label %206
    i32 1016460449, label %233
    i32 461607561, label %268
    i32 1249803718, label %271
    i32 -2088466263, label %294
    i32 -769661186, label %302
    i32 2110617758, label %331
    i32 -1556794808, label %345
    i32 -554845330, label %355
  ]

; <label>:22:                                     ; preds = %20
  br label %374

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, 1205195935
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1205195935
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 176021513, i32 -769661186
  store i32 %50, i32* %19
  br label %374

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 %53, 5644909412347650287
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 5644909412347650287
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = add i32 %60, 1634878143
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1634878143
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1455971623, i32 -769661186
  store i32 %74, i32* %19
  br label %374

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 954553482, i32 940282696
  store i32 %77, i32* %19
  br label %374

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 %79, -245654691234407589
  %81 = add i64 %80, 1
  %82 = add i64 %81, -245654691234407589
  %83 = add nsw i64 %79, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %13, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = load i64, i64* %13, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32*, i32** %8, align 8
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 %89, -3582295501981302896
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -3582295501981302896
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds i32, i32* %88, i64 %92
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %87, i32* %94)
  %96 = select i1 %95, i32 -892016446, i32 49331568
  store i32 %96, i32* %19
  br label %374

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = add i32 %98, -99072934
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -99072934
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 96475694, i32 2110617758
  store i32 %112, i32* %19
  br label %374

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %13, align 8
  %115 = sub i64 0, -1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, -1
  store i64 %116, i64* %13, align 8
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1084966907, i32 2110617758
  store i32 %143, i32* %19
  br label %374

; <label>:144:                                    ; preds = %20
  store i32 49331568, i32* %19
  br label %374

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.31
  %147 = load i32, i32* @y.32
  %148 = sub i32 %146, 1357540522
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1357540522
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 210939575, i32 -1556794808
  store i32 %160, i32* %19
  br label %374

; <label>:161:                                    ; preds = %20
  %162 = load i32*, i32** %8, align 8
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i64, i64* %13, align 8
  store i64 %170, i64* %9, align 8
  %171 = load i32, i32* @x.31
  %172 = load i32, i32* @y.32
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -870449258, i32 -1556794808
  store i32 %196, i32* %19
  br label %374

; <label>:197:                                    ; preds = %20
  store i32 2037103882, i32* %19
  br label %374

; <label>:198:                                    ; preds = %20
  %199 = load i64, i64* %10, align 8
  %200 = xor i64 1, -1
  %201 = xor i64 %199, %200
  %202 = and i64 %201, %199
  %203 = and i64 %199, 1
  %204 = icmp eq i64 %202, 0
  %205 = select i1 %204, i32 -976871600, i32 -2088466263
  store i32 %205, i32* %19
  br label %374

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.31
  %208 = load i32, i32* @y.32
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1016460449, i32 -554845330
  store i32 %232, i32* %19
  br label %374

; <label>:233:                                    ; preds = %20
  %234 = load i64, i64* %13, align 8
  %235 = load i64, i64* %10, align 8
  %236 = sub i64 %235, -1908480979348010707
  %237 = sub i64 %236, 2
  %238 = add i64 %237, -1908480979348010707
  %239 = sub nsw i64 %235, 2
  %240 = sdiv i64 %238, 2
  %241 = icmp eq i64 %234, %240
  store i1 %241, i1* %5
  %242 = load i32, i32* @x.31
  %243 = load i32, i32* @y.32
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 461607561, i32 -554845330
  store i32 %267, i32* %19
  br label %374

; <label>:268:                                    ; preds = %20
  %269 = load volatile i1, i1* %5
  %270 = select i1 %269, i32 1249803718, i32 -2088466263
  store i32 %270, i32* %19
  br label %374

; <label>:271:                                    ; preds = %20
  %272 = load i64, i64* %13, align 8
  %273 = add i64 %272, 765288488187029035
  %274 = add i64 %273, 1
  %275 = sub i64 %274, 765288488187029035
  %276 = add nsw i64 %272, 1
  %277 = mul nsw i64 2, %275
  store i64 %277, i64* %13, align 8
  %278 = load i32*, i32** %8, align 8
  %279 = load i64, i64* %13, align 8
  %280 = sub i64 %279, -3141108738158135033
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -3141108738158135033
  %283 = sub nsw i64 %279, 1
  %284 = getelementptr inbounds i32, i32* %278, i64 %282
  %285 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %284) #3
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** %8, align 8
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds i32, i32* %287, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i64, i64* %13, align 8
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 1
  store i64 %292, i64* %9, align 8
  store i32 -2088466263, i32* %19
  br label %374

; <label>:294:                                    ; preds = %20
  %295 = load i32*, i32** %8, align 8
  %296 = load i64, i64* %9, align 8
  %297 = load i64, i64* %12, align 8
  %298 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %299 = load i32, i32* %298, align 4
  %300 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %301 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %295, i64 %296, i64 %297, i32 %299)
  ret void

; <label>:302:                                    ; preds = %20
  %303 = load i64, i64* %13, align 8
  %304 = load i64, i64* %10, align 8
  %305 = shl i64 %304, 1
  %306 = shl i64 %304, 1
  %307 = sub i64 0, 1
  %308 = add i64 %304, %307
  %309 = sub i64 %304, 1
  %310 = mul i64 %308, 1
  %311 = shl i64 %304, 1
  %312 = sub i64 0, 1
  %313 = add i64 %304, %312
  %314 = sub nsw i64 %304, 1
  %315 = add i64 0, -5355258095646210915
  %316 = sub i64 %315, %313
  %317 = sub i64 %316, -5355258095646210915
  %318 = sub i64 0, %313
  %319 = sub i64 0, 2
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 2
  %322 = shl i64 %313, 2
  %323 = shl i64 %313, 2
  %324 = add i64 %313, 8338911268005518513
  %325 = sub i64 %324, 2
  %326 = sub i64 %325, 8338911268005518513
  %327 = sub i64 %313, 2
  %328 = mul i64 %326, 2
  %329 = sdiv i64 %313, 2
  %330 = icmp slt i64 %303, %329
  store i32 176021513, i32* %19
  br label %374

; <label>:331:                                    ; preds = %20
  %332 = load i64, i64* %13, align 8
  %333 = sub i64 0, %332
  %334 = add i64 0, %333
  %335 = sub i64 0, %332
  %336 = sub i64 %334, 7633119057454710865
  %337 = add i64 %336, -1
  %338 = add i64 %337, 7633119057454710865
  %339 = add i64 %334, -1
  %340 = sub i64 0, %332
  %341 = sub i64 0, -1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %344 = add nsw i64 %332, -1
  store i64 %343, i64* %13, align 8
  store i32 96475694, i32* %19
  br label %374

; <label>:345:                                    ; preds = %20
  %346 = load i32*, i32** %8, align 8
  %347 = load i64, i64* %13, align 8
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  %349 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %348) #3
  %350 = load i32, i32* %349, align 4
  %351 = load i32*, i32** %8, align 8
  %352 = load i64, i64* %9, align 8
  %353 = getelementptr inbounds i32, i32* %351, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i64, i64* %13, align 8
  store i64 %354, i64* %9, align 8
  store i32 210939575, i32* %19
  br label %374

; <label>:355:                                    ; preds = %20
  %356 = load i64, i64* %13, align 8
  %357 = load i64, i64* %10, align 8
  %358 = shl i64 %357, 2
  %359 = shl i64 %357, 2
  %360 = add i64 %357, 6532970016772931086
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, 6532970016772931086
  %363 = sub nsw i64 %357, 2
  %364 = sub i64 0, %362
  %365 = add i64 0, %364
  %366 = sub i64 0, %362
  %367 = sub i64 0, 2
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 2
  %370 = shl i64 %362, 2
  %371 = shl i64 %362, 2
  %372 = sdiv i64 %362, 2
  %373 = icmp eq i64 %356, %372
  store i32 1016460449, i32* %19
  br label %374

; <label>:374:                                    ; preds = %355, %345, %331, %302, %271, %268, %233, %206, %198, %197, %161, %145, %144, %113, %97, %78, %75, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, -110650212
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -110650212
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -951671268, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %282
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -951671268, label %30
    i32 -835679095, label %38
    i32 1102256328, label %83
    i32 -138857288, label %84
    i32 1440147340, label %91
    i32 919979056, label %107
    i32 -196210451, label %131
    i32 2076672189, label %133
    i32 -747316829, label %149
    i32 -857290467, label %165
    i32 77505700, label %168
    i32 1701580682, label %191
    i32 1679120585, label %200
    i32 -990054707, label %272
    i32 -1475405203, label %281
  ]

; <label>:29:                                     ; preds = %27
  br label %282

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -835679095, i32 1679120585
  store i32 %37, i32* %25
  br label %282

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile i32**, i32*** %11
  store i32* %0, i32** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i32*, i32** %8
  store i32 %3, i32* %48, align 4
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, -2837718440205480092
  %52 = sub i64 %51, 1
  %53 = add i64 %52, -2837718440205480092
  %54 = sub nsw i64 %50, 1
  %55 = sdiv i64 %53, 2
  %56 = load volatile i64*, i64** %7
  store i64 %55, i64* %56, align 8
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
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
  %82 = select i1 %80, i32 1102256328, i32 1679120585
  store i32 %82, i32* %25
  br label %282

; <label>:83:                                     ; preds = %27
  store i32 -138857288, i32* %25
  br label %282

; <label>:84:                                     ; preds = %27
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 1440147340, i32 2076672189
  store i32 %90, i32* %25
  store i1 false, i1* %26
  br label %282

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = add i32 %92, 475872883
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 475872883
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 919979056, i32 -990054707
  store i32 %106, i32* %25
  br label %282

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32**, i32*** %11
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %114 = load volatile i32*, i32** %8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %113, i32* %112, i32* dereferenceable(4) %114)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.33
  %117 = load i32, i32* @y.34
  %118 = add i32 %116, -284838611
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -284838611
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -196210451, i32 -990054707
  store i32 %130, i32* %25
  br label %282

; <label>:131:                                    ; preds = %27
  store i32 2076672189, i32* %25
  %132 = load volatile i1, i1* %6
  store i1 %132, i1* %26
  br label %282

; <label>:133:                                    ; preds = %27
  %134 = load i1, i1* %26
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
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
  %148 = select i1 %146, i32 -747316829, i32 -1475405203
  store i32 %148, i32* %25
  br label %282

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = add i32 %150, -1111402224
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1111402224
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -857290467, i32 -1475405203
  store i32 %164, i32* %25
  br label %282

; <label>:165:                                    ; preds = %27
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 77505700, i32 1701580682
  store i32 %167, i32* %25
  br label %282

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32**, i32*** %11
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #3
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32**, i32*** %11
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %175, i32* %180, align 4
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %10
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = sdiv i64 %187, 2
  %190 = load volatile i64*, i64** %7
  store i64 %189, i64* %190, align 8
  store i32 -138857288, i32* %25
  br label %282

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32*, i32** %8
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %11
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i64*, i64** %10
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %194, i32* %199, align 4
  ret void

; <label>:200:                                    ; preds = %27
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %202 = alloca i32*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i32, align 4
  %206 = alloca i64, align 8
  store i32* %0, i32** %202, align 8
  store i64 %1, i64* %203, align 8
  store i64 %2, i64* %204, align 8
  store i32 %3, i32* %205, align 4
  %207 = load i64, i64* %203, align 8
  %208 = add i64 %207, 4292441522009004852
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 4292441522009004852
  %211 = sub i64 %207, 1
  %212 = mul i64 %210, 1
  %213 = add i64 0, 967236296476332999
  %214 = sub i64 %213, %207
  %215 = sub i64 %214, 967236296476332999
  %216 = sub i64 0, %207
  %217 = sub i64 0, 1
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 1
  %220 = sub i64 %207, 6191649373932898128
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 6191649373932898128
  %223 = sub i64 %207, 1
  %224 = mul i64 %222, 1
  %225 = add i64 0, 6622552732150275159
  %226 = sub i64 %225, %207
  %227 = sub i64 %226, 6622552732150275159
  %228 = sub i64 0, %207
  %229 = sub i64 0, 1
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 1
  %232 = add i64 %207, 5801036222383737539
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, 5801036222383737539
  %235 = sub i64 %207, 1
  %236 = mul i64 %234, 1
  %237 = add i64 0, -3264888336564932991
  %238 = sub i64 %237, %207
  %239 = sub i64 %238, -3264888336564932991
  %240 = sub i64 0, %207
  %241 = add i64 %239, -8791737019545040629
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -8791737019545040629
  %244 = add i64 %239, 1
  %245 = sub i64 0, 1
  %246 = add i64 %207, %245
  %247 = sub i64 %207, 1
  %248 = mul i64 %246, 1
  %249 = sub i64 %207, 8457133742207968864
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 8457133742207968864
  %252 = sub nsw i64 %207, 1
  %253 = add i64 %251, -570509812852748475
  %254 = sub i64 %253, 2
  %255 = sub i64 %254, -570509812852748475
  %256 = sub i64 %251, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 0, 2
  %259 = add i64 %251, %258
  %260 = sub i64 %251, 2
  %261 = mul i64 %259, 2
  %262 = shl i64 %251, 2
  %263 = shl i64 %251, 2
  %264 = sub i64 0, %251
  %265 = add i64 0, %264
  %266 = sub i64 0, %251
  %267 = add i64 %265, 5040272557227112222
  %268 = add i64 %267, 2
  %269 = sub i64 %268, 5040272557227112222
  %270 = add i64 %265, 2
  %271 = sdiv i64 %251, 2
  store i64 %271, i64* %206, align 8
  store i32 -835679095, i32* %25
  br label %282

; <label>:272:                                    ; preds = %27
  %273 = load volatile i32**, i32*** %11
  %274 = load i32*, i32** %273, align 8
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %279 = load volatile i32*, i32** %8
  %280 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %278, i32* %277, i32* dereferenceable(4) %279)
  store i32 919979056, i32* %25
  br label %282

; <label>:281:                                    ; preds = %27
  store i32 -747316829, i32* %25
  br label %282

; <label>:282:                                    ; preds = %281, %272, %200, %168, %165, %149, %133, %131, %107, %91, %84, %83, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 766903727
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 766903727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -451375775, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -451375775, label %21
    i32 1987403414, label %29
    i32 276414824, label %53
    i32 135973027, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1987403414, i32 135973027
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 354066599
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 354066599
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 276414824, i32 135973027
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %56, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59, i32 0, i32 0
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %60, i32* dereferenceable(4) %61, i32* dereferenceable(4) %62)
  store i32 1987403414, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -2131670817, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %272
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2131670817, label %18
    i32 1047008649, label %23
    i32 1849246075, label %28
    i32 381804503, label %56
    i32 245177463, label %74
    i32 1546746033, label %75
    i32 1622657021, label %80
    i32 1247668765, label %83
    i32 1674027312, label %111
    i32 -916218481, label %141
    i32 -1419945814, label %142
    i32 1016675328, label %143
    i32 -1044858969, label %144
    i32 254427249, label %149
    i32 1937323084, label %152
    i32 -119454226, label %157
    i32 -1596053183, label %160
    i32 415677359, label %163
    i32 1411443743, label %164
    i32 -1119627095, label %180
    i32 -1441225507, label %208
    i32 1981237760, label %209
    i32 -1727584, label %236
    i32 -1975793595, label %263
    i32 226994163, label %264
    i32 14054342, label %267
    i32 1865438483, label %270
    i32 -1125345580, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %272

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1047008649, i32 -1044858969
  store i32 %22, i32* %14
  br label %272

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1849246075, i32 1546746033
  store i32 %27, i32* %14
  br label %272

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = add i32 %29, -891113428
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -891113428
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
  %55 = select i1 %53, i32 381804503, i32 226994163
  store i32 %55, i32* %14
  br label %272

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %8, align 8
  %58 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 %59, 1010778667
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1010778667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 245177463, i32 226994163
  store i32 %73, i32* %14
  br label %272

; <label>:74:                                     ; preds = %15
  store i32 1016675328, i32* %14
  br label %272

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %9, align 8
  %77 = load i32*, i32** %11, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %76, i32* %77)
  %79 = select i1 %78, i32 1622657021, i32 1247668765
  store i32 %79, i32* %14
  br label %272

; <label>:80:                                     ; preds = %15
  %81 = load i32*, i32** %8, align 8
  %82 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  store i32 -1419945814, i32* %14
  br label %272

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = add i32 %84, -1432304591
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1432304591
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
  %110 = select i1 %108, i32 1674027312, i32 14054342
  store i32 %110, i32* %14
  br label %272

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %8, align 8
  %113 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  %114 = load i32, i32* @x.43
  %115 = load i32, i32* @y.44
  %116 = sub i32 %114, -1638132826
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1638132826
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -916218481, i32 14054342
  store i32 %140, i32* %14
  br label %272

; <label>:141:                                    ; preds = %15
  store i32 -1419945814, i32* %14
  br label %272

; <label>:142:                                    ; preds = %15
  store i32 1016675328, i32* %14
  br label %272

; <label>:143:                                    ; preds = %15
  store i32 1981237760, i32* %14
  br label %272

; <label>:144:                                    ; preds = %15
  %145 = load i32*, i32** %9, align 8
  %146 = load i32*, i32** %11, align 8
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %145, i32* %146)
  %148 = select i1 %147, i32 254427249, i32 1937323084
  store i32 %148, i32* %14
  br label %272

; <label>:149:                                    ; preds = %15
  %150 = load i32*, i32** %8, align 8
  %151 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %151)
  store i32 1411443743, i32* %14
  br label %272

; <label>:152:                                    ; preds = %15
  %153 = load i32*, i32** %10, align 8
  %154 = load i32*, i32** %11, align 8
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %153, i32* %154)
  %156 = select i1 %155, i32 -119454226, i32 -1596053183
  store i32 %156, i32* %14
  br label %272

; <label>:157:                                    ; preds = %15
  %158 = load i32*, i32** %8, align 8
  %159 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %158, i32* %159)
  store i32 415677359, i32* %14
  br label %272

; <label>:160:                                    ; preds = %15
  %161 = load i32*, i32** %8, align 8
  %162 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %162)
  store i32 415677359, i32* %14
  br label %272

; <label>:163:                                    ; preds = %15
  store i32 1411443743, i32* %14
  br label %272

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @x.43
  %166 = load i32, i32* @y.44
  %167 = sub i32 %165, -1351817621
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1351817621
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1119627095, i32 1865438483
  store i32 %179, i32* %14
  br label %272

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.43
  %182 = load i32, i32* @y.44
  %183 = add i32 %181, -386760649
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -386760649
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1441225507, i32 1865438483
  store i32 %207, i32* %14
  br label %272

; <label>:208:                                    ; preds = %15
  store i32 1981237760, i32* %14
  br label %272

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1727584, i32 -1125345580
  store i32 %235, i32* %14
  br label %272

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @x.43
  %238 = load i32, i32* @y.44
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1975793595, i32 -1125345580
  store i32 %262, i32* %14
  br label %272

; <label>:263:                                    ; preds = %15
  ret void

; <label>:264:                                    ; preds = %15
  %265 = load i32*, i32** %8, align 8
  %266 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %265, i32* %266)
  store i32 381804503, i32* %14
  br label %272

; <label>:267:                                    ; preds = %15
  %268 = load i32*, i32** %8, align 8
  %269 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %268, i32* %269)
  store i32 1674027312, i32* %14
  br label %272

; <label>:270:                                    ; preds = %15
  store i32 -1119627095, i32* %14
  br label %272

; <label>:271:                                    ; preds = %15
  store i32 -1727584, i32* %14
  br label %272

; <label>:272:                                    ; preds = %271, %270, %267, %264, %236, %209, %208, %180, %164, %163, %160, %157, %152, %149, %144, %143, %142, %141, %111, %83, %80, %75, %74, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -519941686, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -519941686, label %13
    i32 40505639, label %14
    i32 -1973782236, label %19
    i32 2143939808, label %22
    i32 -137262728, label %50
    i32 -659030465, label %68
    i32 192664406, label %69
    i32 509205452, label %74
    i32 -1806619709, label %102
    i32 -1606680729, label %132
    i32 -117005730, label %133
    i32 661213409, label %138
    i32 1881404720, label %153
    i32 875570836, label %170
    i32 -460955877, label %172
    i32 -321098601, label %177
    i32 200373747, label %180
    i32 -1741668006, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  store i32 40505639, i32* %9
  br label %185

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -1973782236, i32 2143939808
  store i32 %18, i32* %9
  br label %185

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 40505639, i32* %9
  br label %185

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = add i32 %23, 290544896
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 290544896
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -137262728, i32 -321098601
  store i32 %49, i32* %9
  br label %185

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %7, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, -609550362
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -609550362
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -659030465, i32 -321098601
  store i32 %67, i32* %9
  br label %185

; <label>:68:                                     ; preds = %10
  store i32 192664406, i32* %9
  br label %185

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %70, i32* %71)
  %73 = select i1 %72, i32 509205452, i32 -117005730
  store i32 %73, i32* %9
  br label %185

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = add i32 %75, -788075887
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -788075887
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1806619709, i32 200373747
  store i32 %101, i32* %9
  br label %185

; <label>:102:                                    ; preds = %10
  %103 = load i32*, i32** %7, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %7, align 8
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = add i32 %105, 1999306650
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1999306650
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
  %131 = select i1 %129, i32 -1606680729, i32 200373747
  store i32 %131, i32* %9
  br label %185

; <label>:132:                                    ; preds = %10
  store i32 192664406, i32* %9
  br label %185

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %6, align 8
  %135 = load i32*, i32** %7, align 8
  %136 = icmp ult i32* %134, %135
  %137 = select i1 %136, i32 -460955877, i32 661213409
  store i32 %137, i32* %9
  br label %185

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* @x.45
  %140 = load i32, i32* @y.46
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1881404720, i32 -1741668006
  store i32 %152, i32* %9
  br label %185

; <label>:153:                                    ; preds = %10
  %154 = load i32*, i32** %6, align 8
  store i32* %154, i32** %4
  %155 = load i32, i32* @x.45
  %156 = load i32, i32* @y.46
  %157 = add i32 %155, 1142674507
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1142674507
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 875570836, i32 -1741668006
  store i32 %169, i32* %9
  br label %185

; <label>:170:                                    ; preds = %10
  %171 = load volatile i32*, i32** %4
  ret i32* %171

; <label>:172:                                    ; preds = %10
  %173 = load i32*, i32** %6, align 8
  %174 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  %175 = load i32*, i32** %6, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %6, align 8
  store i32 -519941686, i32* %9
  br label %185

; <label>:177:                                    ; preds = %10
  %178 = load i32*, i32** %7, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 -1
  store i32* %179, i32** %7, align 8
  store i32 -137262728, i32* %9
  br label %185

; <label>:180:                                    ; preds = %10
  %181 = load i32*, i32** %7, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 -1
  store i32* %182, i32** %7, align 8
  store i32 -1806619709, i32* %9
  br label %185

; <label>:183:                                    ; preds = %10
  %184 = load i32*, i32** %6, align 8
  store i32 1881404720, i32* %9
  br label %185

; <label>:185:                                    ; preds = %183, %180, %177, %172, %153, %138, %133, %132, %102, %74, %69, %68, %50, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1048192339, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %210
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1048192339, label %20
    i32 -1056749855, label %25
    i32 -1442029757, label %26
    i32 1610260825, label %54
    i32 463830230, label %71
    i32 1419166298, label %72
    i32 104819909, label %77
    i32 -946523583, label %93
    i32 1575588626, label %112
    i32 -2059999841, label %115
    i32 1110953244, label %143
    i32 -400156956, label %181
    i32 -1715105291, label %182
    i32 1818952754, label %186
    i32 194341258, label %187
    i32 1606332543, label %190
    i32 -605766170, label %191
    i32 -1543607462, label %194
    i32 507050606, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %210

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1056749855, i32 -1442029757
  store i32 %24, i32* %16
  br label %210

; <label>:25:                                     ; preds = %17
  store i32 1606332543, i32* %16
  br label %210

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = add i32 %27, -1972516356
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1972516356
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1610260825, i32 -605766170
  store i32 %53, i32* %16
  br label %210

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
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
  %70 = select i1 %68, i32 463830230, i32 -605766170
  store i32 %70, i32* %16
  br label %210

; <label>:71:                                     ; preds = %17
  store i32 1419166298, i32* %16
  br label %210

; <label>:72:                                     ; preds = %17
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 104819909, i32 1606332543
  store i32 %76, i32* %16
  br label %210

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = sub i32 %78, -899847325
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -899847325
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -946523583, i32 -1543607462
  store i32 %92, i32* %16
  br label %210

; <label>:93:                                     ; preds = %17
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %94, i32* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = add i32 %97, 1099374063
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1099374063
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1575588626, i32 -1543607462
  store i32 %111, i32* %16
  br label %210

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -2059999841, i32 -1715105291
  store i32 %114, i32* %16
  br label %210

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.51
  %117 = load i32, i32* @y.52
  %118 = sub i32 %116, -822616333
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -822616333
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1110953244, i32 507050606
  store i32 %142, i32* %16
  br label %210

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %9, align 8
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32*, i32** %7, align 8
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %9, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %147, i32* %148, i32* %150)
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -400156956, i32 507050606
  store i32 %180, i32* %16
  br label %210

; <label>:181:                                    ; preds = %17
  store i32 1818952754, i32* %16
  br label %210

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %9, align 8
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %183)
  store i32 1818952754, i32* %16
  br label %210

; <label>:186:                                    ; preds = %17
  store i32 194341258, i32* %16
  br label %210

; <label>:187:                                    ; preds = %17
  %188 = load i32*, i32** %9, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %9, align 8
  store i32 1419166298, i32* %16
  br label %210

; <label>:190:                                    ; preds = %17
  ret void

; <label>:191:                                    ; preds = %17
  %192 = load i32*, i32** %7, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  store i32* %193, i32** %9, align 8
  store i32 1610260825, i32* %16
  br label %210

; <label>:194:                                    ; preds = %17
  %195 = load i32*, i32** %9, align 8
  %196 = load i32*, i32** %7, align 8
  %197 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %195, i32* %196)
  store i32 -946523583, i32* %16
  br label %210

; <label>:198:                                    ; preds = %17
  %199 = load i32*, i32** %9, align 8
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %10, align 4
  %202 = load i32*, i32** %7, align 8
  %203 = load i32*, i32** %9, align 8
  %204 = load i32*, i32** %9, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  %206 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %202, i32* %203, i32* %205)
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %208 = load i32, i32* %207, align 4
  %209 = load i32*, i32** %7, align 8
  store i32 %208, i32* %209, align 4
  store i32 1110953244, i32* %16
  br label %210

; <label>:210:                                    ; preds = %198, %194, %191, %187, %186, %182, %181, %143, %115, %112, %93, %77, %72, %71, %54, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -716604452, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -716604452, label %15
    i32 1788840901, label %20
    i32 1467887454, label %24
    i32 -1376428605, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1788840901, i32 -1376428605
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 1467887454, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -716604452, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = add i32 %8, 1903930079
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1903930079
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 385519399, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 385519399, label %22
    i32 685791522, label %30
    i32 -1645404239, label %74
    i32 720237179, label %75
    i32 7235895, label %82
    i32 2080112366, label %96
    i32 -1596558029, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 685791522, i32 -1596558029
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
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
  %73 = select i1 %71, i32 -1645404239, i32 -1596558029
  store i32 %73, i32* %18
  br label %113

; <label>:74:                                     ; preds = %19
  store i32 720237179, i32* %18
  br label %113

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 7235895, i32 2080112366
  store i32 %81, i32* %18
  br label %113

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32**, i32*** %2
  %84 = load i32*, i32** %83, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  store i32 %86, i32* %88, align 4
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %4
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %2
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  %95 = load volatile i32**, i32*** %2
  store i32* %94, i32** %95, align 8
  store i32 720237179, i32* %18
  br label %113

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %3
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %19
  %103 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %104 = alloca i32*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32*, align 8
  store i32* %0, i32** %104, align 8
  %107 = load i32*, i32** %104, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %105, align 4
  %110 = load i32*, i32** %104, align 8
  store i32* %110, i32** %106, align 8
  %111 = load i32*, i32** %106, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %106, align 8
  store i32 685791522, i32* %18
  br label %113

; <label>:113:                                    ; preds = %102, %82, %75, %74, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 -192473838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -192473838, label %20
    i32 -691075915, label %40
    i32 -1640538798, label %64
    i32 1260540274, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -691075915, i32 1260540274
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, -361704850
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -361704850
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1640538798, i32 1260540274
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -691075915, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -3606088799133519480
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3606088799133519480
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 344345269, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 344345269, label %23
    i32 948173317, label %27
    i32 -593931157, label %55
    i32 -871700885, label %83
    i32 1316913235, label %84
    i32 -1092484659, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 948173317, i32 1316913235
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = sub i32 %28, -1635109653
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1635109653
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
  %54 = select i1 %52, i32 -593931157, i32 -1092484659
  store i32 %54, i32* %19
  br label %128

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, -4755917182432397024
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -4755917182432397024
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %5, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %8, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.69
  %69 = load i32, i32* @y.70
  %70 = add i32 %68, -72246750
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -72246750
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -871700885, i32 -1092484659
  store i32 %82, i32* %19
  br label %128

; <label>:83:                                     ; preds = %20
  store i32 1316913235, i32* %19
  br label %128

; <label>:84:                                     ; preds = %20
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 1333525965848780408
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 1333525965848780408
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %85, i64 %89
  ret i32* %91

; <label>:92:                                     ; preds = %20
  %93 = load i32*, i32** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, 0
  %96 = add i64 0, %95
  %97 = sub i64 0, 0
  %98 = add i64 %96, 3218050564354127230
  %99 = add i64 %98, %94
  %100 = sub i64 %99, 3218050564354127230
  %101 = add i64 %96, %94
  %102 = sub i64 0, %94
  %103 = add i64 0, %102
  %104 = sub i64 0, %94
  %105 = mul i64 %103, %94
  %106 = shl i64 0, %94
  %107 = sub i64 0, 1868379225671899258
  %108 = sub i64 %107, %94
  %109 = add i64 %108, 1868379225671899258
  %110 = sub i64 0, %94
  %111 = mul i64 %109, %94
  %112 = sub i64 0, 2915173854905949317
  %113 = sub i64 %112, %94
  %114 = add i64 %113, 2915173854905949317
  %115 = sub i64 0, %94
  %116 = getelementptr inbounds i32, i32* %93, i64 %114
  %117 = bitcast i32* %116 to i8*
  %118 = load i32*, i32** %5, align 8
  %119 = bitcast i32* %118 to i8*
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, 4
  %122 = add i64 0, %121
  %123 = sub i64 0, 4
  %124 = sub i64 0, %120
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %120
  %127 = mul i64 4, %120
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %117, i8* %119, i64 %127, i32 4, i1 false)
  store i32 -593931157, i32* %19
  br label %128

; <label>:128:                                    ; preds = %92, %83, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, 1737371365
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1737371365
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1458465775, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1458465775, label %18
    i32 -1666919773, label %26
    i32 -935534756, label %57
    i32 -667261371, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1666919773, i32 -667261371
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
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
  %56 = select i1 %54, i32 -935534756, i32 -667261371
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i32 -1666919773, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891211955.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = add i32 %3, -1546442615
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1546442615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -253505317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -253505317, label %17
    i32 -1206679349, label %25
    i32 1208412946, label %40
    i32 -531691568, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1206679349, i32 -531691568
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.79
  %27 = load i32, i32* @y.80
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
  %39 = select i1 %37, i32 1208412946, i32 -531691568
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1206679349, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
