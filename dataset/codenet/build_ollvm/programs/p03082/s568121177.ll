; ModuleID = 'Project_CodeNet_C++1400/p03082/s568121177.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s568121177.cpp"
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
@x = global i32 0, align 4
@a = global [205 x i32] zeroinitializer, align 16
@f = global [205 x [100010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568121177.cpp, i8* null }]
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
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @x)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1881685276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %945
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1881685276, label %16
    i32 1150862337, label %21
    i32 405186212, label %49
    i32 -574627827, label %68
    i32 -1776696622, label %69
    i32 -407664966, label %85
    i32 -816891906, label %117
    i32 -1124386560, label %118
    i32 1989447831, label %125
    i32 -1286761707, label %153
    i32 -146128808, label %172
    i32 -312814235, label %175
    i32 1679557655, label %176
    i32 -1868854319, label %181
    i32 807390681, label %191
    i32 427532028, label %219
    i32 -2118057381, label %328
    i32 1133522549, label %329
    i32 234352744, label %330
    i32 -497844415, label %337
    i32 -146002486, label %353
    i32 -1147884700, label %381
    i32 12947254, label %382
    i32 -648080777, label %388
    i32 -556981666, label %389
    i32 -594993936, label %416
    i32 244114971, label %447
    i32 -586634582, label %450
    i32 -1129895389, label %471
    i32 -148442765, label %486
    i32 1975575511, label %519
    i32 1527973308, label %520
    i32 569724928, label %524
    i32 251024143, label %529
    i32 -518889626, label %561
    i32 875048723, label %565
    i32 -1985758785, label %917
    i32 635563867, label %918
    i32 251976985, label %922
  ]

; <label>:15:                                     ; preds = %13
  br label %945

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1150862337, i32 -1124386560
  store i32 %20, i32* %12
  br label %945

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 506144938
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 506144938
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
  %48 = select i1 %46, i32 405186212, i32 569724928
  store i32 %48, i32* %12
  br label %945

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
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
  %67 = select i1 %65, i32 -574627827, i32 569724928
  store i32 %67, i32* %12
  br label %945

; <label>:68:                                     ; preds = %13
  store i32 -1776696622, i32* %12
  br label %945

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -3282933
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -3282933
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -407664966, i32 251024143
  store i32 %84, i32* %12
  br label %945

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1908627215
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1908627215
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -816891906, i32 251024143
  store i32 %116, i32* %12
  br label %945

; <label>:117:                                    ; preds = %13
  store i32 -1881685276, i32* %12
  br label %945

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i64 %120
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([205 x i32], [205 x i32]* @a, i32 0, i32 0), i32* %121)
  %122 = load i32, i32* @x, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 0), i64 0, i64 %123
  store i32 1, i32* %124, align 4
  store i32 0, i32* %6, align 4
  store i32 1989447831, i32* %12
  br label %945

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 315816480
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 315816480
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1286761707, i32 -518889626
  store i32 %152, i32* %12
  br label %945

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -82924607
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -82924607
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -146128808, i32 -518889626
  store i32 %171, i32* %12
  br label %945

; <label>:172:                                    ; preds = %13
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -312814235, i32 -648080777
  store i32 %174, i32* %12
  br label %945

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1679557655, i32* %12
  br label %945

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @x, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1868854319, i32 -497844415
  store i32 %180, i32* %12
  br label %945

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100010 x i32], [100010 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 807390681, i32 1133522549
  store i32 %190, i32* %12
  br label %945

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 774135098
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 774135098
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
  %218 = select i1 %216, i32 427532028, i32 875048723
  store i32 %218, i32* %12
  br label %945

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = srem i32 %228, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100010 x i32], [100010 x i32]* %227, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100010 x i32], [100010 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %236, -1519190868
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1519190868
  %247 = add nsw i32 %236, %243
  %248 = srem i32 %246, 1000000007
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = srem i32 %255, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100010 x i32], [100010 x i32]* %254, i64 0, i64 %261
  store i32 %248, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100010 x i32], [100010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100010 x i32], [100010 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 1, %283
  %285 = load i32, i32* @n, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 %287, 840034778
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 840034778
  %293 = sub nsw i32 %287, %289
  %294 = sext i32 %292 to i64
  %295 = mul nsw i64 %284, %294
  %296 = sub i64 0, %275
  %297 = sub i64 0, %295
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %275, %295
  %301 = srem i64 %299, 1000000007
  %302 = trunc i64 %301 to i32
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100010 x i32], [100010 x i32]* %310, i64 0, i64 %312
  store i32 %302, i32* %313, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2118057381, i32 875048723
  store i32 %327, i32* %12
  br label %945

; <label>:328:                                    ; preds = %13
  store i32 1133522549, i32* %12
  br label %945

; <label>:329:                                    ; preds = %13
  store i32 234352744, i32* %12
  br label %945

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %7, align 4
  store i32 1679557655, i32* %12
  br label %945

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -76819837
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -76819837
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -146002486, i32 -1985758785
  store i32 %352, i32* %12
  br label %945

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -2052038699
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2052038699
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1147884700, i32 -1985758785
  store i32 %380, i32* %12
  br label %945

; <label>:381:                                    ; preds = %13
  store i32 12947254, i32* %12
  br label %945

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %6, align 4
  %384 = add i32 %383, -176678023
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -176678023
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %6, align 4
  store i32 1989447831, i32* %12
  br label %945

; <label>:388:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -556981666, i32* %12
  br label %945

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -594993936, i32 635563867
  store i32 %415, i32* %12
  br label %945

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %9, align 4
  %418 = load i32, i32* @x, align 4
  %419 = icmp sle i32 %417, %418
  store i1 %419, i1* %1
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, -16681076
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -16681076
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 244114971, i32 635563867
  store i32 %446, i32* %12
  br label %945

; <label>:447:                                    ; preds = %13
  %448 = load volatile i1, i1* %1
  %449 = select i1 %448, i32 -586634582, i32 1527973308
  store i32 %449, i32* %12
  br label %945

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = load i32, i32* @n, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100010 x i32], [100010 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 1, %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = mul nsw i64 %461, %463
  %465 = sub i64 %452, -6247515723519081056
  %466 = add i64 %465, %464
  %467 = add i64 %466, -6247515723519081056
  %468 = add nsw i64 %452, %464
  %469 = srem i64 %467, 1000000007
  %470 = trunc i64 %469 to i32
  store i32 %470, i32* %8, align 4
  store i32 -1129895389, i32* %12
  br label %945

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -148442765, i32 251976985
  store i32 %485, i32* %12
  br label %945

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 %487, 440844522
  %489 = add i32 %488, 1
  %490 = add i32 %489, 440844522
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %9, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 799220337
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 799220337
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1975575511, i32 251976985
  store i32 %518, i32* %12
  br label %945

; <label>:519:                                    ; preds = %13
  store i32 -556981666, i32* %12
  br label %945

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* %8, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:524:                                    ; preds = %13
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %526
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %527)
  store i32 405186212, i32* %12
  br label %945

; <label>:529:                                    ; preds = %13
  %530 = load i32, i32* %4, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 0, %532
  %534 = sub i32 0, %530
  %535 = add i32 %533, 1350123941
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1350123941
  %538 = add i32 %533, 1
  %539 = sub i32 0, 829318814
  %540 = sub i32 %539, %530
  %541 = add i32 %540, 829318814
  %542 = sub i32 0, %530
  %543 = add i32 %541, 1988047747
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1988047747
  %546 = add i32 %541, 1
  %547 = shl i32 %530, 1
  %548 = add i32 0, -1523607435
  %549 = sub i32 %548, %530
  %550 = sub i32 %549, -1523607435
  %551 = sub i32 0, %530
  %552 = add i32 %550, 1992108668
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1992108668
  %555 = add i32 %550, 1
  %556 = sub i32 0, %530
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %530, 1
  store i32 %559, i32* %4, align 4
  store i32 -407664966, i32* %12
  br label %945

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* @n, align 4
  %564 = icmp slt i32 %562, %563
  store i32 -1286761707, i32* %12
  br label %945

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %6, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, -1748483179
  %569 = sub i32 %568, %566
  %570 = add i32 %569, -1748483179
  %571 = sub i32 0, %566
  %572 = sub i32 %570, 1994923134
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1994923134
  %575 = add i32 %570, 1
  %576 = add i32 %566, -2084492708
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2084492708
  %579 = sub i32 %566, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 0, 1
  %582 = add i32 %566, %581
  %583 = sub i32 %566, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 %566, 1054544718
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1054544718
  %588 = add nsw i32 %566, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %589
  %591 = load i32, i32* %7, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = shl i32 %591, %595
  %597 = sub i32 0, -2128771448
  %598 = sub i32 %597, %591
  %599 = add i32 %598, -2128771448
  %600 = sub i32 0, %591
  %601 = add i32 %599, 160515244
  %602 = add i32 %601, %595
  %603 = sub i32 %602, 160515244
  %604 = add i32 %599, %595
  %605 = sub i32 %591, -1139725188
  %606 = sub i32 %605, %595
  %607 = add i32 %606, -1139725188
  %608 = sub i32 %591, %595
  %609 = mul i32 %607, %595
  %610 = sub i32 0, %595
  %611 = add i32 %591, %610
  %612 = sub i32 %591, %595
  %613 = mul i32 %611, %595
  %614 = srem i32 %591, %595
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100010 x i32], [100010 x i32]* %590, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %619
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100010 x i32], [100010 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, -1445790748
  %626 = sub i32 %625, %617
  %627 = add i32 %626, -1445790748
  %628 = sub i32 0, %617
  %629 = sub i32 0, %624
  %630 = sub i32 %627, %629
  %631 = add i32 %627, %624
  %632 = shl i32 %617, %624
  %633 = shl i32 %617, %624
  %634 = shl i32 %617, %624
  %635 = shl i32 %617, %624
  %636 = sub i32 0, %617
  %637 = sub i32 0, %624
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %617, %624
  %641 = sub i32 0, %639
  %642 = add i32 0, %641
  %643 = sub i32 0, %639
  %644 = sub i32 0, %642
  %645 = sub i32 0, 1000000007
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 1000000007
  %649 = srem i32 %639, 1000000007
  %650 = load i32, i32* %6, align 4
  %651 = sub i32 0, -102499286
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -102499286
  %654 = sub i32 0, %650
  %655 = add i32 %653, -951983236
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -951983236
  %658 = add i32 %653, 1
  %659 = sub i32 0, -1400284973
  %660 = sub i32 %659, %650
  %661 = add i32 %660, -1400284973
  %662 = sub i32 0, %650
  %663 = sub i32 %661, 2024966301
  %664 = add i32 %663, 1
  %665 = add i32 %664, 2024966301
  %666 = add i32 %661, 1
  %667 = sub i32 %650, -1774552910
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1774552910
  %670 = sub i32 %650, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %650, 1
  %673 = sub i32 0, %650
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %650, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %678
  %680 = load i32, i32* %7, align 4
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [205 x i32], [205 x i32]* @a, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %680, %684
  %686 = add i32 %680, 1551496644
  %687 = sub i32 %686, %684
  %688 = sub i32 %687, 1551496644
  %689 = sub i32 %680, %684
  %690 = mul i32 %688, %684
  %691 = sub i32 0, %680
  %692 = add i32 0, %691
  %693 = sub i32 0, %680
  %694 = add i32 %692, 95563629
  %695 = add i32 %694, %684
  %696 = sub i32 %695, 95563629
  %697 = add i32 %692, %684
  %698 = srem i32 %680, %684
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100010 x i32], [100010 x i32]* %679, i64 0, i64 %699
  store i32 %649, i32* %700, align 4
  %701 = load i32, i32* %6, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 %701, 177490276
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 177490276
  %706 = sub i32 %701, 1
  %707 = mul i32 %705, 1
  %708 = shl i32 %701, 1
  %709 = sub i32 0, 303385630
  %710 = sub i32 %709, %701
  %711 = add i32 %710, 303385630
  %712 = sub i32 0, %701
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %701, %718
  %720 = add nsw i32 %701, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %721
  %723 = load i32, i32* %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100010 x i32], [100010 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %729
  %731 = load i32, i32* %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100010 x i32], [100010 x i32]* %730, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = sub i64 0, 1
  %737 = add i64 0, %736
  %738 = sub i64 0, 1
  %739 = sub i64 %737, -3440393531367148695
  %740 = add i64 %739, %735
  %741 = add i64 %740, -3440393531367148695
  %742 = add i64 %737, %735
  %743 = sub i64 0, 1
  %744 = add i64 0, %743
  %745 = sub i64 0, 1
  %746 = sub i64 0, %744
  %747 = sub i64 0, %735
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, %735
  %751 = sub i64 1, -1440781268532725249
  %752 = sub i64 %751, %735
  %753 = add i64 %752, -1440781268532725249
  %754 = sub i64 1, %735
  %755 = mul i64 %753, %735
  %756 = sub i64 0, -4826766225245249619
  %757 = sub i64 %756, 1
  %758 = add i64 %757, -4826766225245249619
  %759 = sub i64 0, 1
  %760 = add i64 %758, -1896316276160041099
  %761 = add i64 %760, %735
  %762 = sub i64 %761, -1896316276160041099
  %763 = add i64 %758, %735
  %764 = sub i64 1, -6321404410217329477
  %765 = sub i64 %764, %735
  %766 = add i64 %765, -6321404410217329477
  %767 = sub i64 1, %735
  %768 = mul i64 %766, %735
  %769 = shl i64 1, %735
  %770 = sub i64 0, 1
  %771 = add i64 0, %770
  %772 = sub i64 0, 1
  %773 = sub i64 0, %771
  %774 = sub i64 0, %735
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add i64 %771, %735
  %778 = mul nsw i64 1, %735
  %779 = load i32, i32* @n, align 4
  %780 = shl i32 %779, 1
  %781 = shl i32 %779, 1
  %782 = add i32 0, 466585926
  %783 = sub i32 %782, %779
  %784 = sub i32 %783, 466585926
  %785 = sub i32 0, %779
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = shl i32 %779, 1
  %790 = sub i32 %779, 949560887
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 949560887
  %793 = sub nsw i32 %779, 1
  %794 = load i32, i32* %6, align 4
  %795 = add i32 %792, -1662834355
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1662834355
  %798 = sub i32 %792, %794
  %799 = mul i32 %797, %794
  %800 = add i32 0, -1034419146
  %801 = sub i32 %800, %792
  %802 = sub i32 %801, -1034419146
  %803 = sub i32 0, %792
  %804 = sub i32 0, %802
  %805 = sub i32 0, %794
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, %794
  %809 = sub i32 0, %794
  %810 = add i32 %792, %809
  %811 = sub i32 %792, %794
  %812 = mul i32 %810, %794
  %813 = shl i32 %792, %794
  %814 = add i32 0, 98773048
  %815 = sub i32 %814, %792
  %816 = sub i32 %815, 98773048
  %817 = sub i32 0, %792
  %818 = sub i32 0, %794
  %819 = sub i32 %816, %818
  %820 = add i32 %816, %794
  %821 = sub i32 0, %794
  %822 = add i32 %792, %821
  %823 = sub i32 %792, %794
  %824 = mul i32 %822, %794
  %825 = sub i32 0, %794
  %826 = add i32 %792, %825
  %827 = sub nsw i32 %792, %794
  %828 = sext i32 %826 to i64
  %829 = shl i64 %778, %828
  %830 = sub i64 0, %828
  %831 = add i64 %778, %830
  %832 = sub i64 %778, %828
  %833 = mul i64 %831, %828
  %834 = sub i64 %778, -4704027016987107360
  %835 = sub i64 %834, %828
  %836 = add i64 %835, -4704027016987107360
  %837 = sub i64 %778, %828
  %838 = mul i64 %836, %828
  %839 = mul nsw i64 %778, %828
  %840 = add i64 0, 1603196759218386981
  %841 = sub i64 %840, %727
  %842 = sub i64 %841, 1603196759218386981
  %843 = sub i64 0, %727
  %844 = sub i64 0, %842
  %845 = sub i64 0, %839
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %839
  %849 = add i64 %727, 3881792345785952921
  %850 = add i64 %849, %839
  %851 = sub i64 %850, 3881792345785952921
  %852 = add nsw i64 %727, %839
  %853 = shl i64 %851, 1000000007
  %854 = add i64 0, -7623015854510116011
  %855 = sub i64 %854, %851
  %856 = sub i64 %855, -7623015854510116011
  %857 = sub i64 0, %851
  %858 = sub i64 0, %856
  %859 = sub i64 0, 1000000007
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, 1000000007
  %863 = sub i64 %851, 9150776887376682318
  %864 = sub i64 %863, 1000000007
  %865 = add i64 %864, 9150776887376682318
  %866 = sub i64 %851, 1000000007
  %867 = mul i64 %865, 1000000007
  %868 = shl i64 %851, 1000000007
  %869 = add i64 0, 4039538684608600259
  %870 = sub i64 %869, %851
  %871 = sub i64 %870, 4039538684608600259
  %872 = sub i64 0, %851
  %873 = add i64 %871, 3634549005236791023
  %874 = add i64 %873, 1000000007
  %875 = sub i64 %874, 3634549005236791023
  %876 = add i64 %871, 1000000007
  %877 = shl i64 %851, 1000000007
  %878 = sub i64 %851, -2081952558457119498
  %879 = sub i64 %878, 1000000007
  %880 = add i64 %879, -2081952558457119498
  %881 = sub i64 %851, 1000000007
  %882 = mul i64 %880, 1000000007
  %883 = srem i64 %851, 1000000007
  %884 = trunc i64 %883 to i32
  %885 = load i32, i32* %6, align 4
  %886 = sub i32 0, -104948466
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -104948466
  %889 = sub i32 0, %885
  %890 = add i32 %888, 1301259403
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1301259403
  %893 = add i32 %888, 1
  %894 = shl i32 %885, 1
  %895 = sub i32 %885, 240402952
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 240402952
  %898 = sub i32 %885, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, 1
  %901 = add i32 %885, %900
  %902 = sub i32 %885, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, 1
  %905 = add i32 %885, %904
  %906 = sub i32 %885, 1
  %907 = mul i32 %905, 1
  %908 = add i32 %885, -1617063063
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1617063063
  %911 = add nsw i32 %885, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [205 x [100010 x i32]], [205 x [100010 x i32]]* @f, i64 0, i64 %912
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100010 x i32], [100010 x i32]* %913, i64 0, i64 %915
  store i32 %884, i32* %916, align 4
  store i32 427532028, i32* %12
  br label %945

; <label>:917:                                    ; preds = %13
  store i32 -146002486, i32* %12
  br label %945

; <label>:918:                                    ; preds = %13
  %919 = load i32, i32* %9, align 4
  %920 = load i32, i32* @x, align 4
  %921 = icmp sle i32 %919, %920
  store i32 -594993936, i32* %12
  br label %945

; <label>:922:                                    ; preds = %13
  %923 = load i32, i32* %9, align 4
  %924 = add i32 0, -719828733
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, -719828733
  %927 = sub i32 0, %923
  %928 = add i32 %926, 1063756515
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1063756515
  %931 = add i32 %926, 1
  %932 = shl i32 %923, 1
  %933 = sub i32 0, %923
  %934 = add i32 0, %933
  %935 = sub i32 0, %923
  %936 = sub i32 0, %934
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add i32 %934, 1
  %941 = add i32 %923, -124510011
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -124510011
  %944 = add nsw i32 %923, 1
  store i32 %943, i32* %9, align 4
  store i32 -148442765, i32* %12
  br label %945

; <label>:945:                                    ; preds = %922, %918, %917, %565, %561, %529, %524, %519, %486, %471, %450, %447, %416, %389, %388, %382, %381, %353, %337, %330, %329, %328, %219, %191, %181, %176, %175, %172, %153, %125, %118, %117, %85, %69, %68, %49, %21, %16, %15
  br label %13
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, 251119545
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 251119545
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1097598328, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1097598328, label %25
    i32 59422857, label %33
    i32 -1895859769, label %61
    i32 766926956, label %64
    i32 -71261997, label %93
    i32 -2098857662, label %94
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 59422857, i32 -2098857662
  store i32 %32, i32* %21
  br label %103

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
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -1260685689
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1260685689
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1895859769, i32 -2098857662
  store i32 %60, i32* %21
  br label %103

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 766926956, i32 -71261997
  store i32 %63, i32* %21
  br label %103

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32**, i32*** %7
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub i64 %73, %74
  %78 = sdiv exact i64 %76, 4
  %79 = call i64 @_ZSt4__lgl(i64 %78)
  %80 = mul nsw i64 %79, 2
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81 to i8*
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %66, i32* %68, i64 %80)
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %86, i32* %88)
  store i32 -71261997, i32* %21
  br label %103

; <label>:93:                                     ; preds = %22
  ret void

; <label>:94:                                     ; preds = %22
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = icmp ne i32* %100, %101
  store i32 59422857, i32* %21
  br label %103

; <label>:103:                                    ; preds = %94, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1977738848
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1977738848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1931817393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1931817393, label %17
    i32 -181467990, label %37
    i32 -610261482, label %55
    i32 496804819, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -181467990, i32 496804819
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
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
  %54 = select i1 %52, i32 -610261482, i32 496804819
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %"struct.std::greater", align 1
  %59 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 -181467990, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, -1110210130
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1110210130
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2137921300, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %208
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2137921300, label %29
    i32 -695671374, label %49
    i32 -1236052267, label %88
    i32 -1992931342, label %89
    i32 535758083, label %103
    i32 -845921910, label %118
    i32 1170719925, label %149
    i32 -205909708, label %152
    i32 2081662229, label %163
    i32 981654059, label %194
    i32 1407870238, label %195
    i32 -1559000010, label %204
  ]

; <label>:28:                                     ; preds = %26
  br label %208

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
  %48 = select i1 %46, i32 -695671374, i32 1407870238
  store i32 %48, i32* %25
  br label %208

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile i32**, i32*** %11
  store i32* %0, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  store i32* %1, i32** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %2, i64* %60, align 8
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 501591505
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 501591505
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1236052267, i32 1407870238
  store i32 %87, i32* %25
  br label %208

; <label>:88:                                     ; preds = %26
  store i32 -1992931342, i32* %25
  br label %208

; <label>:89:                                     ; preds = %26
  %90 = load volatile i32**, i32*** %10
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %11
  %93 = load i32*, i32** %92, align 8
  %94 = ptrtoint i32* %91 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = add i64 %94, 5780007544461876883
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, 5780007544461876883
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 4
  %101 = icmp sgt i64 %100, 16
  %102 = select i1 %101, i32 535758083, i32 981654059
  store i32 %102, i32* %25
  br label %208

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -845921910, i32 -1559000010
  store i32 %117, i32* %25
  br label %208

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = sub i32 %122, -767453847
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -767453847
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 1170719925, i32 -1559000010
  store i32 %148, i32* %25
  br label %208

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 -205909708, i32 2081662229
  store i32 %151, i32* %25
  br label %208

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32**, i32*** %11
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %10
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %10
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %154, i32* %156, i32* %158)
  store i32 981654059, i32* %25
  br label %208

; <label>:163:                                    ; preds = %26
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 143147066689957450
  %167 = add i64 %166, -1
  %168 = sub i64 %167, 143147066689957450
  %169 = add nsw i64 %165, -1
  %170 = load volatile i64*, i64** %9
  store i64 %168, i64* %170, align 8
  %171 = load volatile i32**, i32*** %11
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %10
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 1, i32 1, i1 false)
  %179 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %172, i32* %174)
  %180 = load volatile i32**, i32*** %7
  store i32* %179, i32** %180, align 8
  %181 = load volatile i32**, i32*** %7
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %10
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187 to i8*
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %190, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %182, i32* %184, i64 %186)
  %191 = load volatile i32**, i32*** %7
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %10
  store i32* %192, i32** %193, align 8
  store i32 -1992931342, i32* %25
  br label %208

; <label>:194:                                    ; preds = %26
  ret void

; <label>:195:                                    ; preds = %26
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i64, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  store i64 %2, i64* %199, align 8
  store i32 -695671374, i32* %25
  br label %208

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, 0
  store i32 -845921910, i32* %25
  br label %208

; <label>:208:                                    ; preds = %204, %195, %163, %152, %149, %118, %103, %89, %88, %49, %29, %28
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
  %7 = sub i64 63, -9168200520438077211
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -9168200520438077211
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
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
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
  store i32 -1526040130, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1526040130, label %25
    i32 -2082118711, label %33
    i32 1177623598, label %68
    i32 958373015, label %71
    i32 -329504858, label %87
    i32 757567424, label %133
    i32 -1010174891, label %134
    i32 -1820946697, label %143
    i32 -1713404258, label %144
    i32 -878243819, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2082118711, i32 -1713404258
  store i32 %32, i32* %21
  br label %226

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile i32**, i32*** %8
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %7
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  %43 = load i32*, i32** %42, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = add i64 %46, -3301129550990322839
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -3301129550990322839
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
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
  %67 = select i1 %65, i32 1177623598, i32 -1713404258
  store i32 %67, i32* %21
  br label %226

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 958373015, i32 -1010174891
  store i32 %70, i32* %21
  br label %226

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 %72, -1857483498
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1857483498
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -329504858, i32 -878243819
  store i32 %86, i32* %21
  br label %226

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %8
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 16
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %89, i32* %92)
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %99, i32* %101)
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 %106, -1189872463
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1189872463
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 757567424, i32 -878243819
  store i32 %132, i32* %21
  br label %226

; <label>:133:                                    ; preds = %22
  store i32 -1820946697, i32* %21
  br label %226

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %8
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %136, i32* %138)
  store i32 -1820946697, i32* %21
  br label %226

; <label>:143:                                    ; preds = %22
  ret void

; <label>:144:                                    ; preds = %22
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %146 = alloca i32*, align 8
  %147 = alloca i32*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %146, align 8
  store i32* %1, i32** %147, align 8
  %151 = load i32*, i32** %147, align 8
  %152 = load i32*, i32** %146, align 8
  %153 = ptrtoint i32* %151 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = add i64 0, -3959050313168223351
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, -3959050313168223351
  %158 = sub i64 0, %153
  %159 = sub i64 %157, -7640258532499881180
  %160 = add i64 %159, %154
  %161 = add i64 %160, -7640258532499881180
  %162 = add i64 %157, %154
  %163 = sub i64 %153, 6935819932411072094
  %164 = sub i64 %163, %154
  %165 = add i64 %164, 6935819932411072094
  %166 = sub i64 %153, %154
  %167 = mul i64 %165, %154
  %168 = add i64 %153, -6587374182789809052
  %169 = sub i64 %168, %154
  %170 = sub i64 %169, -6587374182789809052
  %171 = sub i64 %153, %154
  %172 = shl i64 %170, 4
  %173 = sub i64 0, 3504053200717915756
  %174 = sub i64 %173, %170
  %175 = add i64 %174, 3504053200717915756
  %176 = sub i64 0, %170
  %177 = sub i64 0, 4
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 4
  %180 = sub i64 0, 2451531049995347442
  %181 = sub i64 %180, %170
  %182 = add i64 %181, 2451531049995347442
  %183 = sub i64 0, %170
  %184 = sub i64 0, %182
  %185 = sub i64 0, 4
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 4
  %189 = shl i64 %170, 4
  %190 = sub i64 0, %170
  %191 = add i64 0, %190
  %192 = sub i64 0, %170
  %193 = add i64 %191, 8645844826631333682
  %194 = add i64 %193, 4
  %195 = sub i64 %194, 8645844826631333682
  %196 = add i64 %191, 4
  %197 = add i64 0, -8974514674876271425
  %198 = sub i64 %197, %170
  %199 = sub i64 %198, -8974514674876271425
  %200 = sub i64 0, %170
  %201 = sub i64 %199, -1893301661110130378
  %202 = add i64 %201, 4
  %203 = add i64 %202, -1893301661110130378
  %204 = add i64 %199, 4
  %205 = sdiv exact i64 %170, 4
  %206 = icmp sgt i64 %205, 16
  store i32 -2082118711, i32* %21
  br label %226

; <label>:207:                                    ; preds = %22
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %8
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 16
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %213 to i8*
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %209, i32* %212)
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 16
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %222 to i8*
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %219, i32* %221)
  store i32 -329504858, i32* %21
  br label %226

; <label>:226:                                    ; preds = %207, %144, %134, %133, %87, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 6773843997769163965
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6773843997769163965
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
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
  store i32 -1472347477, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1472347477, label %25
    i32 -382877033, label %33
    i32 -1969210166, label %69
    i32 -199095864, label %70
    i32 -303539033, label %77
    i32 -1077478683, label %85
    i32 39370695, label %96
    i32 1803252411, label %97
    i32 -1307981273, label %102
    i32 970081653, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -382877033, i32 970081653
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38 to i8*
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %50, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %45, i32* %47)
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  store i32* %52, i32** %53, align 8
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 %54, -708884539
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -708884539
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1969210166, i32 970081653
  store i32 %68, i32* %21
  br label %116

; <label>:69:                                     ; preds = %22
  store i32 -199095864, i32* %21
  br label %116

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = icmp ult i32* %72, %74
  %76 = select i1 %75, i32 -303539033, i32 -1307981273
  store i32 %76, i32* %21
  br label %116

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %8
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32* %79, i32* %81)
  %84 = select i1 %83, i32 -1077478683, i32 39370695
  store i32 %84, i32* %21
  br label %116

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %87, i32* %89, i32* %91)
  store i32 39370695, i32* %21
  br label %116

; <label>:96:                                     ; preds = %22
  store i32 1803252411, i32* %21
  br label %116

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  %101 = load volatile i32**, i32*** %5
  store i32* %100, i32** %101, align 8
  store i32 -199095864, i32* %21
  br label %116

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %109 = alloca i32*, align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %105, align 8
  store i32* %1, i32** %106, align 8
  store i32* %2, i32** %107, align 8
  %111 = load i32*, i32** %105, align 8
  %112 = load i32*, i32** %106, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %111, i32* %112)
  %115 = load i32*, i32** %106, align 8
  store i32* %115, i32** %109, align 8
  store i32 -382877033, i32* %21
  br label %116

; <label>:116:                                    ; preds = %103, %97, %96, %85, %77, %70, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 -1874464342, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1874464342, label %12
    i32 530002576, label %27
    i32 313770381, label %51
    i32 1768416239, label %54
    i32 -1413941828, label %69
    i32 -653397604, label %103
    i32 -421796037, label %104
    i32 -1358331158, label %131
    i32 -1465039166, label %158
    i32 2144970509, label %159
    i32 2049945614, label %239
    i32 -744498532, label %247
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 530002576, i32 2144970509
  store i32 %26, i32* %8
  br label %248

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 4
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 313770381, i32 2144970509
  store i32 %50, i32* %8
  br label %248

; <label>:51:                                     ; preds = %9
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 1768416239, i32 -421796037
  store i32 %53, i32* %8
  br label %248

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
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
  %68 = select i1 %66, i32 -1413941828, i32 2049945614
  store i32 %68, i32* %8
  br label %248

; <label>:69:                                     ; preds = %9
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 -1
  store i32* %71, i32** %6, align 8
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %72, i32* %73, i32* %74)
  %77 = load i32, i32* @x.22
  %78 = load i32, i32* @y.23
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -653397604, i32 2049945614
  store i32 %102, i32* %8
  br label %248

; <label>:103:                                    ; preds = %9
  store i32 -1874464342, i32* %8
  br label %248

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @x.22
  %106 = load i32, i32* @y.23
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
  %130 = select i1 %128, i32 -1358331158, i32 -744498532
  store i32 %130, i32* %8
  br label %248

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.22
  %133 = load i32, i32* @y.23
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1465039166, i32 -744498532
  store i32 %157, i32* %8
  br label %248

; <label>:158:                                    ; preds = %9
  ret void

; <label>:159:                                    ; preds = %9
  %160 = load i32*, i32** %6, align 8
  %161 = load i32*, i32** %5, align 8
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = add i64 0, 3642982925318033442
  %165 = sub i64 %164, %162
  %166 = sub i64 %165, 3642982925318033442
  %167 = sub i64 0, %162
  %168 = sub i64 0, %166
  %169 = sub i64 0, %163
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %163
  %173 = sub i64 %162, 7833232696814410026
  %174 = sub i64 %173, %163
  %175 = add i64 %174, 7833232696814410026
  %176 = sub i64 %162, %163
  %177 = mul i64 %175, %163
  %178 = add i64 %162, -6099496631042607988
  %179 = sub i64 %178, %163
  %180 = sub i64 %179, -6099496631042607988
  %181 = sub i64 %162, %163
  %182 = mul i64 %180, %163
  %183 = shl i64 %162, %163
  %184 = sub i64 0, 8576266445781125962
  %185 = sub i64 %184, %162
  %186 = add i64 %185, 8576266445781125962
  %187 = sub i64 0, %162
  %188 = add i64 %186, 505490650549619574
  %189 = add i64 %188, %163
  %190 = sub i64 %189, 505490650549619574
  %191 = add i64 %186, %163
  %192 = shl i64 %162, %163
  %193 = add i64 %162, 1523597863300023179
  %194 = sub i64 %193, %163
  %195 = sub i64 %194, 1523597863300023179
  %196 = sub i64 %162, %163
  %197 = mul i64 %195, %163
  %198 = sub i64 0, %163
  %199 = add i64 %162, %198
  %200 = sub i64 %162, %163
  %201 = mul i64 %199, %163
  %202 = sub i64 %162, -1874527125826473805
  %203 = sub i64 %202, %163
  %204 = add i64 %203, -1874527125826473805
  %205 = sub i64 %162, %163
  %206 = mul i64 %204, %163
  %207 = sub i64 0, %163
  %208 = add i64 %162, %207
  %209 = sub i64 %162, %163
  %210 = shl i64 %208, 4
  %211 = sub i64 %208, 252849310940201027
  %212 = sub i64 %211, 4
  %213 = add i64 %212, 252849310940201027
  %214 = sub i64 %208, 4
  %215 = mul i64 %213, 4
  %216 = sub i64 0, %208
  %217 = add i64 0, %216
  %218 = sub i64 0, %208
  %219 = sub i64 %217, 1394699735372709581
  %220 = add i64 %219, 4
  %221 = add i64 %220, 1394699735372709581
  %222 = add i64 %217, 4
  %223 = shl i64 %208, 4
  %224 = add i64 0, -2345440208600111174
  %225 = sub i64 %224, %208
  %226 = sub i64 %225, -2345440208600111174
  %227 = sub i64 0, %208
  %228 = sub i64 0, 4
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 4
  %231 = shl i64 %208, 4
  %232 = sub i64 %208, 6085765337744767868
  %233 = sub i64 %232, 4
  %234 = add i64 %233, 6085765337744767868
  %235 = sub i64 %208, 4
  %236 = mul i64 %234, 4
  %237 = sdiv exact i64 %208, 4
  %238 = icmp sgt i64 %237, 1
  store i32 530002576, i32* %8
  br label %248

; <label>:239:                                    ; preds = %9
  %240 = load i32*, i32** %6, align 8
  %241 = getelementptr inbounds i32, i32* %240, i32 -1
  store i32* %241, i32** %6, align 8
  %242 = load i32*, i32** %5, align 8
  %243 = load i32*, i32** %6, align 8
  %244 = load i32*, i32** %6, align 8
  %245 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %246 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %242, i32* %243, i32* %244)
  store i32 -1413941828, i32* %8
  br label %248

; <label>:247:                                    ; preds = %9
  store i32 -1358331158, i32* %8
  br label %248

; <label>:248:                                    ; preds = %247, %239, %159, %131, %104, %103, %69, %54, %51, %27, %12, %11
  br label %9
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
  %15 = sub i64 %13, -4960328944756618927
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -4960328944756618927
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1779528998, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1779528998, label %24
    i32 1281217866, label %28
    i32 -967556509, label %29
    i32 631804400, label %44
    i32 -1055263675, label %60
    i32 -1179878441, label %88
    i32 -223806824, label %115
    i32 -1206919558, label %116
    i32 146740404, label %143
    i32 -1483436738, label %163
    i32 1163740529, label %164
    i32 -1512558751, label %165
    i32 -559641631, label %166
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1281217866, i32 -967556509
  store i32 %27, i32* %20
  br label %187

; <label>:28:                                     ; preds = %21
  store i32 1163740529, i32* %20
  br label %187

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, 900891379244399598
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 900891379244399598
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 631804400, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -1055263675, i32 -1206919558
  store i32 %59, i32* %20
  br label %187

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.24
  %62 = load i32, i32* @y.25
  %63 = sub i32 %61, 1749725912
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1749725912
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1179878441, i32 -1512558751
  store i32 %87, i32* %20
  br label %187

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.24
  %90 = load i32, i32* @y.25
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -223806824, i32 -1512558751
  store i32 %114, i32* %20
  br label %187

; <label>:115:                                    ; preds = %21
  store i32 1163740529, i32* %20
  br label %187

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 146740404, i32 -559641631
  store i32 %142, i32* %20
  br label %187

; <label>:143:                                    ; preds = %21
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 %144, -2828021764419495969
  %146 = add i64 %145, -1
  %147 = add i64 %146, -2828021764419495969
  %148 = add nsw i64 %144, -1
  store i64 %147, i64* %8, align 8
  %149 = load i32, i32* @x.24
  %150 = load i32, i32* @y.25
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
  %162 = select i1 %160, i32 -1483436738, i32 -559641631
  store i32 %162, i32* %20
  br label %187

; <label>:163:                                    ; preds = %21
  store i32 631804400, i32* %20
  br label %187

; <label>:164:                                    ; preds = %21
  ret void

; <label>:165:                                    ; preds = %21
  store i32 -1179878441, i32* %20
  br label %187

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %8, align 8
  %168 = shl i64 %167, -1
  %169 = shl i64 %167, -1
  %170 = sub i64 0, -3956772105931330927
  %171 = sub i64 %170, %167
  %172 = add i64 %171, -3956772105931330927
  %173 = sub i64 0, %167
  %174 = sub i64 %172, 3357840146582954860
  %175 = add i64 %174, -1
  %176 = add i64 %175, 3357840146582954860
  %177 = add i64 %172, -1
  %178 = sub i64 %167, 1540772950445683190
  %179 = sub i64 %178, -1
  %180 = add i64 %179, 1540772950445683190
  %181 = sub i64 %167, -1
  %182 = mul i64 %180, -1
  %183 = add i64 %167, 1554232476399747134
  %184 = add i64 %183, -1
  %185 = sub i64 %184, 1554232476399747134
  %186 = add nsw i64 %167, -1
  store i64 %185, i64* %8, align 8
  store i32 146740404, i32* %20
  br label %187

; <label>:187:                                    ; preds = %166, %165, %163, %143, %116, %115, %88, %60, %44, %29, %28, %24, %23
  br label %21
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
  store i32 745773984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 745773984, label %19
    i32 -484846889, label %27
    i32 -1547170106, label %82
    i32 1960363254, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -484846889, i32 1960363254
  store i32 %26, i32* %15
  br label %189

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, 7599931018385793254
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 7599931018385793254
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %55 = load i32, i32* @x.28
  %56 = load i32, i32* @y.29
  %57 = add i32 %55, 1946997191
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1946997191
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
  %81 = select i1 %79, i32 -1547170106, i32 1960363254
  store i32 %81, i32* %15
  br label %189

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %87, align 8
  %90 = load i32*, i32** %87, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %88, align 4
  %93 = load i32*, i32** %85, align 8
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %87, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %86, align 8
  %99 = load i32*, i32** %85, align 8
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = shl i64 %100, %101
  %103 = sub i64 0, %101
  %104 = add i64 %100, %103
  %105 = sub i64 %100, %101
  %106 = mul i64 %104, %101
  %107 = sub i64 0, %101
  %108 = add i64 %100, %107
  %109 = sub i64 %100, %101
  %110 = mul i64 %108, %101
  %111 = sub i64 0, %100
  %112 = add i64 0, %111
  %113 = sub i64 0, %100
  %114 = sub i64 %112, -7104450481625494922
  %115 = add i64 %114, %101
  %116 = add i64 %115, -7104450481625494922
  %117 = add i64 %112, %101
  %118 = sub i64 0, -3287617043473677460
  %119 = sub i64 %118, %100
  %120 = add i64 %119, -3287617043473677460
  %121 = sub i64 0, %100
  %122 = sub i64 0, %120
  %123 = sub i64 0, %101
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %101
  %127 = sub i64 0, %100
  %128 = add i64 0, %127
  %129 = sub i64 0, %100
  %130 = add i64 %128, 1602376645300277506
  %131 = add i64 %130, %101
  %132 = sub i64 %131, 1602376645300277506
  %133 = add i64 %128, %101
  %134 = add i64 0, -4530026920249254906
  %135 = sub i64 %134, %100
  %136 = sub i64 %135, -4530026920249254906
  %137 = sub i64 0, %100
  %138 = sub i64 0, %136
  %139 = sub i64 0, %101
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %101
  %143 = sub i64 %100, 8675517460256379957
  %144 = sub i64 %143, %101
  %145 = add i64 %144, 8675517460256379957
  %146 = sub i64 %100, %101
  %147 = add i64 0, 8051434377945808020
  %148 = sub i64 %147, %145
  %149 = sub i64 %148, 8051434377945808020
  %150 = sub i64 0, %145
  %151 = sub i64 0, %149
  %152 = sub i64 0, 4
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 4
  %156 = add i64 0, 5390621501206343383
  %157 = sub i64 %156, %145
  %158 = sub i64 %157, 5390621501206343383
  %159 = sub i64 0, %145
  %160 = sub i64 0, 4
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 4
  %163 = add i64 0, -8081796003845090566
  %164 = sub i64 %163, %145
  %165 = sub i64 %164, -8081796003845090566
  %166 = sub i64 0, %145
  %167 = sub i64 %165, -4643834451539287950
  %168 = add i64 %167, 4
  %169 = add i64 %168, -4643834451539287950
  %170 = add i64 %165, 4
  %171 = shl i64 %145, 4
  %172 = sub i64 %145, -6295832119108848998
  %173 = sub i64 %172, 4
  %174 = add i64 %173, -6295832119108848998
  %175 = sub i64 %145, 4
  %176 = mul i64 %174, 4
  %177 = sub i64 0, %145
  %178 = add i64 0, %177
  %179 = sub i64 0, %145
  %180 = sub i64 %178, -8165946676724710913
  %181 = add i64 %180, 4
  %182 = add i64 %181, -8165946676724710913
  %183 = add i64 %178, 4
  %184 = sdiv exact i64 %145, 4
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %186 = load i32, i32* %185, align 4
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %97, i64 0, i64 %184, i32 %186)
  store i32 -484846889, i32* %15
  br label %189

; <label>:189:                                    ; preds = %83, %27, %19, %18
  br label %16
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = add i32 %16, -245146479
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -245146479
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1214367661, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %328
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1214367661, label %30
    i32 -1066736144, label %50
    i32 615640382, label %86
    i32 -313529153, label %87
    i32 1313051528, label %99
    i32 1534104378, label %125
    i32 -553919542, label %133
    i32 -1579623773, label %149
    i32 -13635422, label %162
    i32 -263498339, label %178
    i32 -2104750905, label %204
    i32 444981052, label %207
    i32 586964826, label %239
    i32 -2120741994, label %253
    i32 938000682, label %266
  ]

; <label>:29:                                     ; preds = %27
  br label %328

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
  %49 = select i1 %47, i32 -1066736144, i32 -2120741994
  store i32 %49, i32* %26
  br label %328

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %61 = load volatile i32**, i32*** %12
  store i32* %0, i32** %61, align 8
  %62 = load volatile i64*, i64** %11
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load volatile i32*, i32** %9
  store i32 %3, i32* %64, align 4
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %8
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %11
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %7
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.32
  %72 = load i32, i32* @y.33
  %73 = sub i32 %71, 1797076126
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1797076126
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 615640382, i32 -2120741994
  store i32 %85, i32* %26
  br label %328

; <label>:86:                                     ; preds = %27
  store i32 -313529153, i32* %26
  br label %328

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 8287695760070062603
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 8287695760070062603
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %89, %96
  %98 = select i1 %97, i32 1313051528, i32 -1579623773
  store i32 %98, i32* %26
  br label %328

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 3114819161374623885
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 3114819161374623885
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile i32**, i32*** %12
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load volatile i32**, i32*** %12
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, -874568755924657957
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -874568755924657957
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds i32, i32* %114, i64 %119
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i32* %112, i32* %121)
  %124 = select i1 %123, i32 1534104378, i32 -553919542
  store i32 %124, i32* %26
  br label %328

; <label>:125:                                    ; preds = %27
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -8584653361299729094
  %129 = add i64 %128, -1
  %130 = sub i64 %129, -8584653361299729094
  %131 = add nsw i64 %127, -1
  %132 = load volatile i64*, i64** %7
  store i64 %130, i64* %132, align 8
  store i32 -553919542, i32* %26
  br label %328

; <label>:133:                                    ; preds = %27
  %134 = load volatile i32**, i32*** %12
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32**, i32*** %12
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %11
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %140, i32* %145, align 4
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %11
  store i64 %147, i64* %148, align 8
  store i32 -313529153, i32* %26
  br label %328

; <label>:149:                                    ; preds = %27
  %150 = load volatile i64*, i64** %10
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 %151, -1
  %153 = xor i64 1, -1
  %154 = xor i64 -6645330507393188336, -1
  %155 = or i64 %152, %153
  %156 = or i64 -6645330507393188336, %154
  %157 = xor i64 %155, -1
  %158 = and i64 %157, %156
  %159 = and i64 %151, 1
  %160 = icmp eq i64 %158, 0
  %161 = select i1 %160, i32 -13635422, i32 586964826
  store i32 %161, i32* %26
  br label %328

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.32
  %164 = load i32, i32* @y.33
  %165 = add i32 %163, -1080154980
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1080154980
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -263498339, i32 938000682
  store i32 %177, i32* %26
  br label %328

; <label>:178:                                    ; preds = %27
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -2147107661809779596
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, -2147107661809779596
  %186 = sub nsw i64 %182, 2
  %187 = sdiv i64 %185, 2
  %188 = icmp eq i64 %180, %187
  store i1 %188, i1* %5
  %189 = load i32, i32* @x.32
  %190 = load i32, i32* @y.33
  %191 = sub i32 %189, -1791035100
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1791035100
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2104750905, i32 938000682
  store i32 %203, i32* %26
  br label %328

; <label>:204:                                    ; preds = %27
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 444981052, i32 586964826
  store i32 %206, i32* %26
  br label %328

; <label>:207:                                    ; preds = %27
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, 782456072049492489
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 782456072049492489
  %213 = add nsw i64 %209, 1
  %214 = mul nsw i64 2, %212
  %215 = load volatile i64*, i64** %7
  store i64 %214, i64* %215, align 8
  %216 = load volatile i32**, i32*** %12
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 4800187391838247418
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, 4800187391838247418
  %223 = sub nsw i64 %219, 1
  %224 = getelementptr inbounds i32, i32* %217, i64 %222
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32**, i32*** %12
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %11
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %226, i32* %231, align 4
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, -483902442029544002
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -483902442029544002
  %237 = sub nsw i64 %233, 1
  %238 = load volatile i64*, i64** %11
  store i64 %236, i64* %238, align 8
  store i32 586964826, i32* %26
  br label %328

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32**, i32*** %12
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i64*, i64** %11
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %9
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %246) #3
  %248 = load i32, i32* %247, align 4
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %249 to i8*
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %252, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %241, i64 %243, i64 %245, i32 %248)
  ret void

; <label>:253:                                    ; preds = %27
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %255 = alloca i32*, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i32, align 4
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %255, align 8
  store i64 %1, i64* %256, align 8
  store i64 %2, i64* %257, align 8
  store i32 %3, i32* %258, align 4
  %264 = load i64, i64* %256, align 8
  store i64 %264, i64* %259, align 8
  %265 = load i64, i64* %256, align 8
  store i64 %265, i64* %260, align 8
  store i32 -1066736144, i32* %26
  br label %328

; <label>:266:                                    ; preds = %27
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, 2
  %272 = add i64 %270, %271
  %273 = sub i64 %270, 2
  %274 = mul i64 %272, 2
  %275 = add i64 %270, -2300542287987431123
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, -2300542287987431123
  %278 = sub i64 %270, 2
  %279 = mul i64 %277, 2
  %280 = add i64 0, -1157569455957959418
  %281 = sub i64 %280, %270
  %282 = sub i64 %281, -1157569455957959418
  %283 = sub i64 0, %270
  %284 = sub i64 0, 2
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 2
  %287 = shl i64 %270, 2
  %288 = add i64 %270, -8754368807467913730
  %289 = sub i64 %288, 2
  %290 = sub i64 %289, -8754368807467913730
  %291 = sub i64 %270, 2
  %292 = mul i64 %290, 2
  %293 = add i64 0, -4583555334731120207
  %294 = sub i64 %293, %270
  %295 = sub i64 %294, -4583555334731120207
  %296 = sub i64 0, %270
  %297 = add i64 %295, -8397347589022292181
  %298 = add i64 %297, 2
  %299 = sub i64 %298, -8397347589022292181
  %300 = add i64 %295, 2
  %301 = sub i64 %270, -678129232627098749
  %302 = sub i64 %301, 2
  %303 = add i64 %302, -678129232627098749
  %304 = sub nsw i64 %270, 2
  %305 = sub i64 0, 2
  %306 = add i64 %303, %305
  %307 = sub i64 %303, 2
  %308 = mul i64 %306, 2
  %309 = sub i64 0, 2
  %310 = add i64 %303, %309
  %311 = sub i64 %303, 2
  %312 = mul i64 %310, 2
  %313 = add i64 %303, 3283028720868379076
  %314 = sub i64 %313, 2
  %315 = sub i64 %314, 3283028720868379076
  %316 = sub i64 %303, 2
  %317 = mul i64 %315, 2
  %318 = add i64 0, 3108153722036278807
  %319 = sub i64 %318, %303
  %320 = sub i64 %319, 3108153722036278807
  %321 = sub i64 0, %303
  %322 = sub i64 0, 2
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 2
  %325 = shl i64 %303, 2
  %326 = sdiv i64 %303, 2
  %327 = icmp eq i64 %268, %326
  store i32 -263498339, i32* %26
  br label %328

; <label>:328:                                    ; preds = %266, %253, %207, %204, %178, %162, %149, %133, %125, %99, %87, %86, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 1490089052224609750
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 1490089052224609750
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 667199466, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %107
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 667199466, label %23
    i32 512708547, label %28
    i32 -1368459778, label %56
    i32 -891958522, label %75
    i32 8904740, label %77
    i32 1763431097, label %80
    i32 -1172832204, label %96
    i32 1802179616, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 512708547, i32 8904740
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = sub i32 %29, 526835097
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 526835097
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
  %55 = select i1 %53, i32 -1368459778, i32 1802179616
  store i32 %55, i32* %18
  br label %107

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %59, i32* dereferenceable(4) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.34
  %62 = load i32, i32* @y.35
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -891958522, i32 1802179616
  store i32 %74, i32* %18
  br label %107

; <label>:75:                                     ; preds = %20
  store i32 8904740, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %107

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 1763431097, i32 -1172832204
  store i32 %79, i32* %18
  br label %107

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -6783568533764740517
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -6783568533764740517
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 667199466, i32* %18
  br label %107

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  ret void

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %7, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %105, i32* dereferenceable(4) %10)
  store i32 -1368459778, i32* %18
  br label %107

; <label>:107:                                    ; preds = %102, %80, %77, %75, %56, %28, %23, %22
  br label %20
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
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
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.44
  %14 = load i32, i32* @y.45
  %15 = add i32 %13, 916740084
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 916740084
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -736204804, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %352
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -736204804, label %27
    i32 446778334, label %35
    i32 1818443750, label %65
    i32 856263475, label %68
    i32 2073287841, label %76
    i32 -406324281, label %81
    i32 -1502553201, label %89
    i32 -2083035188, label %105
    i32 2140222803, label %136
    i32 -1162477185, label %137
    i32 -172078333, label %153
    i32 -1546594130, label %184
    i32 -1483815023, label %185
    i32 861489620, label %186
    i32 1807070790, label %214
    i32 -359759868, label %242
    i32 232109727, label %243
    i32 -2087415440, label %251
    i32 -1834213579, label %256
    i32 1454184954, label %264
    i32 1562344765, label %269
    i32 380345176, label %274
    i32 1377053152, label %275
    i32 -2032465009, label %276
    i32 1839437170, label %303
    i32 -1234255601, label %330
    i32 1180233556, label %331
    i32 -326479833, label %340
    i32 -326398108, label %345
    i32 153203896, label %350
    i32 1871838304, label %351
  ]

; <label>:26:                                     ; preds = %24
  br label %352

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 446778334, i32 1180233556
  store i32 %34, i32* %23
  br label %352

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %7
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %6
  store i32* %3, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32* %46, i32* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.44
  %52 = load i32, i32* @y.45
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
  %64 = select i1 %62, i32 1818443750, i32 1180233556
  store i32 %64, i32* %23
  br label %352

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 856263475, i32 232109727
  store i32 %67, i32* %23
  br label %352

; <label>:68:                                     ; preds = %24
  %69 = load volatile i32**, i32*** %7
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 2073287841, i32 -406324281
  store i32 %75, i32* %23
  br label %352

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32**, i32*** %9
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %78, i32* %80)
  store i32 861489620, i32* %23
  br label %352

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 -1502553201, i32 -1162477185
  store i32 %88, i32* %23
  br label %352

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.44
  %91 = load i32, i32* @y.45
  %92 = add i32 %90, 163969630
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 163969630
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2083035188, i32 -326479833
  store i32 %104, i32* %23
  br label %352

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %109)
  %110 = load i32, i32* @x.44
  %111 = load i32, i32* @y.45
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 2140222803, i32 -326479833
  store i32 %135, i32* %23
  br label %352

; <label>:136:                                    ; preds = %24
  store i32 -1483815023, i32* %23
  br label %352

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.44
  %139 = load i32, i32* @y.45
  %140 = add i32 %138, 1742260912
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1742260912
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -172078333, i32 -326398108
  store i32 %152, i32* %23
  br label %352

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32**, i32*** %9
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %8
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %157)
  %158 = load i32, i32* @x.44
  %159 = load i32, i32* @y.45
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1546594130, i32 -326398108
  store i32 %183, i32* %23
  br label %352

; <label>:184:                                    ; preds = %24
  store i32 -1483815023, i32* %23
  br label %352

; <label>:185:                                    ; preds = %24
  store i32 861489620, i32* %23
  br label %352

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.44
  %188 = load i32, i32* @y.45
  %189 = add i32 %187, 1907201721
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1907201721
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1807070790, i32 153203896
  store i32 %213, i32* %23
  br label %352

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.44
  %216 = load i32, i32* @y.45
  %217 = add i32 %215, 301450092
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 301450092
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -359759868, i32 153203896
  store i32 %241, i32* %23
  br label %352

; <label>:242:                                    ; preds = %24
  store i32 -2032465009, i32* %23
  br label %352

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32**, i32*** %8
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %6
  %247 = load i32*, i32** %246, align 8
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %249 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248, i32* %245, i32* %247)
  %250 = select i1 %249, i32 -2087415440, i32 -1834213579
  store i32 %250, i32* %23
  br label %352

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32**, i32*** %9
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i32**, i32*** %8
  %255 = load i32*, i32** %254, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %253, i32* %255)
  store i32 1377053152, i32* %23
  br label %352

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32**, i32*** %7
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i32**, i32*** %6
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %262 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261, i32* %258, i32* %260)
  %263 = select i1 %262, i32 1454184954, i32 1562344765
  store i32 %263, i32* %23
  br label %352

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32**, i32*** %9
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %6
  %268 = load i32*, i32** %267, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %268)
  store i32 380345176, i32* %23
  br label %352

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32**, i32*** %9
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %7
  %273 = load i32*, i32** %272, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %271, i32* %273)
  store i32 380345176, i32* %23
  br label %352

; <label>:274:                                    ; preds = %24
  store i32 1377053152, i32* %23
  br label %352

; <label>:275:                                    ; preds = %24
  store i32 -2032465009, i32* %23
  br label %352

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.44
  %278 = load i32, i32* @y.45
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
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
  %302 = select i1 %300, i32 1839437170, i32 1871838304
  store i32 %302, i32* %23
  br label %352

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* @x.44
  %305 = load i32, i32* @y.45
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1234255601, i32 1871838304
  store i32 %329, i32* %23
  br label %352

; <label>:330:                                    ; preds = %24
  ret void

; <label>:331:                                    ; preds = %24
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %333 = alloca i32*, align 8
  %334 = alloca i32*, align 8
  %335 = alloca i32*, align 8
  %336 = alloca i32*, align 8
  store i32* %0, i32** %333, align 8
  store i32* %1, i32** %334, align 8
  store i32* %2, i32** %335, align 8
  store i32* %3, i32** %336, align 8
  %337 = load i32*, i32** %334, align 8
  %338 = load i32*, i32** %335, align 8
  %339 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %332, i32* %337, i32* %338)
  store i32 446778334, i32* %23
  br label %352

; <label>:340:                                    ; preds = %24
  %341 = load volatile i32**, i32*** %9
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile i32**, i32*** %6
  %344 = load i32*, i32** %343, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %342, i32* %344)
  store i32 -2083035188, i32* %23
  br label %352

; <label>:345:                                    ; preds = %24
  %346 = load volatile i32**, i32*** %9
  %347 = load i32*, i32** %346, align 8
  %348 = load volatile i32**, i32*** %8
  %349 = load i32*, i32** %348, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %347, i32* %349)
  store i32 -172078333, i32* %23
  br label %352

; <label>:350:                                    ; preds = %24
  store i32 1807070790, i32* %23
  br label %352

; <label>:351:                                    ; preds = %24
  store i32 1839437170, i32* %23
  br label %352

; <label>:352:                                    ; preds = %351, %350, %345, %340, %331, %303, %276, %275, %274, %269, %264, %256, %251, %243, %242, %214, %186, %185, %184, %153, %137, %136, %105, %89, %81, %76, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 64283429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 64283429, label %13
    i32 2084521575, label %14
    i32 -580135131, label %19
    i32 29542613, label %22
    i32 738714665, label %25
    i32 715839046, label %30
    i32 1927709415, label %33
    i32 -386006560, label %49
    i32 -1151719642, label %68
    i32 1495765038, label %71
    i32 79242766, label %73
    i32 1993230568, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  store i32 2084521575, i32* %9
  br label %82

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -580135131, i32 29542613
  store i32 %18, i32* %9
  br label %82

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 2084521575, i32* %9
  br label %82

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 738714665, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %26, i32* %27)
  %29 = select i1 %28, i32 715839046, i32 1927709415
  store i32 %29, i32* %9
  br label %82

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %7, align 8
  store i32 738714665, i32* %9
  br label %82

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.46
  %35 = load i32, i32* @y.47
  %36 = add i32 %34, 436719756
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 436719756
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -386006560, i32 1993230568
  store i32 %48, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = icmp ult i32* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
  %55 = add i32 %53, 1936607592
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1936607592
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1151719642, i32 1993230568
  store i32 %67, i32* %9
  br label %82

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 79242766, i32 1495765038
  store i32 %70, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %75)
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %6, align 8
  store i32 64283429, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = icmp ult i32* %79, %80
  store i32 -386006560, i32* %9
  br label %82

; <label>:82:                                     ; preds = %78, %73, %68, %49, %33, %30, %25, %22, %19, %14, %13, %12
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
  store i32 -1877169685, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %257
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1877169685, label %20
    i32 1794404359, label %25
    i32 -606580606, label %26
    i32 -1690908548, label %54
    i32 -1912986412, label %71
    i32 1606722758, label %72
    i32 1286166194, label %99
    i32 -2053192149, label %117
    i32 -1639691224, label %120
    i32 -521322569, label %125
    i32 1937629536, label %141
    i32 2031288789, label %180
    i32 1205176805, label %181
    i32 275990735, label %209
    i32 185161535, label %228
    i32 1306888276, label %229
    i32 219963274, label %230
    i32 1097833638, label %233
    i32 1845802525, label %234
    i32 987896665, label %237
    i32 -840634179, label %241
    i32 -469763448, label %253
  ]

; <label>:19:                                     ; preds = %17
  br label %257

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1794404359, i32 -606580606
  store i32 %24, i32* %16
  br label %257

; <label>:25:                                     ; preds = %17
  store i32 1097833638, i32* %16
  br label %257

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.52
  %28 = load i32, i32* @y.53
  %29 = sub i32 %27, 1909359306
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1909359306
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
  %53 = select i1 %51, i32 -1690908548, i32 1845802525
  store i32 %53, i32* %16
  br label %257

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %56, i32** %9, align 8
  %57 = load i32, i32* @x.52
  %58 = load i32, i32* @y.53
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
  %70 = select i1 %68, i32 -1912986412, i32 1845802525
  store i32 %70, i32* %16
  br label %257

; <label>:71:                                     ; preds = %17
  store i32 1606722758, i32* %16
  br label %257

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.52
  %74 = load i32, i32* @y.53
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1286166194, i32 987896665
  store i32 %98, i32* %16
  br label %257

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = load i32*, i32** %8, align 8
  %102 = icmp ne i32* %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.52
  %104 = load i32, i32* @y.53
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
  %116 = select i1 %114, i32 -2053192149, i32 987896665
  store i32 %116, i32* %16
  br label %257

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1639691224, i32 1097833638
  store i32 %119, i32* %16
  br label %257

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %9, align 8
  %122 = load i32*, i32** %7, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %121, i32* %122)
  %124 = select i1 %123, i32 -521322569, i32 1205176805
  store i32 %124, i32* %16
  br label %257

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.52
  %127 = load i32, i32* @y.53
  %128 = add i32 %126, 866431145
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 866431145
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1937629536, i32 -840634179
  store i32 %140, i32* %16
  br label %257

; <label>:141:                                    ; preds = %17
  %142 = load i32*, i32** %9, align 8
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %142) #3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32*, i32** %7, align 8
  %146 = load i32*, i32** %9, align 8
  %147 = load i32*, i32** %9, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %145, i32* %146, i32* %148)
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %7, align 8
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* @x.52
  %154 = load i32, i32* @y.53
  %155 = add i32 %153, 842094749
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 842094749
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2031288789, i32 -840634179
  store i32 %179, i32* %16
  br label %257

; <label>:180:                                    ; preds = %17
  store i32 1306888276, i32* %16
  br label %257

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.52
  %183 = load i32, i32* @y.53
  %184 = sub i32 %182, 110425942
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 110425942
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
  %208 = select i1 %206, i32 275990735, i32 -469763448
  store i32 %208, i32* %16
  br label %257

; <label>:209:                                    ; preds = %17
  %210 = load i32*, i32** %9, align 8
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %210)
  %213 = load i32, i32* @x.52
  %214 = load i32, i32* @y.53
  %215 = add i32 %213, 1725685335
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1725685335
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 185161535, i32 -469763448
  store i32 %227, i32* %16
  br label %257

; <label>:228:                                    ; preds = %17
  store i32 1306888276, i32* %16
  br label %257

; <label>:229:                                    ; preds = %17
  store i32 219963274, i32* %16
  br label %257

; <label>:230:                                    ; preds = %17
  %231 = load i32*, i32** %9, align 8
  %232 = getelementptr inbounds i32, i32* %231, i32 1
  store i32* %232, i32** %9, align 8
  store i32 1606722758, i32* %16
  br label %257

; <label>:233:                                    ; preds = %17
  ret void

; <label>:234:                                    ; preds = %17
  %235 = load i32*, i32** %7, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  store i32* %236, i32** %9, align 8
  store i32 -1690908548, i32* %16
  br label %257

; <label>:237:                                    ; preds = %17
  %238 = load i32*, i32** %9, align 8
  %239 = load i32*, i32** %8, align 8
  %240 = icmp ne i32* %238, %239
  store i32 1286166194, i32* %16
  br label %257

; <label>:241:                                    ; preds = %17
  %242 = load i32*, i32** %9, align 8
  %243 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %242) #3
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %10, align 4
  %245 = load i32*, i32** %7, align 8
  %246 = load i32*, i32** %9, align 8
  %247 = load i32*, i32** %9, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %245, i32* %246, i32* %248)
  %250 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %251 = load i32, i32* %250, align 4
  %252 = load i32*, i32** %7, align 8
  store i32 %251, i32* %252, align 4
  store i32 1937629536, i32* %16
  br label %257

; <label>:253:                                    ; preds = %17
  %254 = load i32*, i32** %9, align 8
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %254)
  store i32 275990735, i32* %16
  br label %257

; <label>:257:                                    ; preds = %253, %241, %237, %234, %230, %229, %228, %209, %181, %180, %141, %125, %120, %117, %99, %72, %71, %54, %26, %25, %20, %19
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
  store i32 -503834757, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -503834757, label %15
    i32 -1880599162, label %20
    i32 176141264, label %24
    i32 219883914, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -1880599162, i32 219883914
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 176141264, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -503834757, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = sub i32 %7, 499622606
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 499622606
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1068234668, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1068234668, label %21
    i32 2028661666, label %29
    i32 1421509818, label %54
    i32 865047265, label %56
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
  %28 = select i1 %26, i32 2028661666, i32 865047265
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = sub i32 %39, 1051757659
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1051757659
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1421509818, i32 865047265
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %62)
  %64 = load i32*, i32** %59, align 8
  %65 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %61, i32* %63, i32* %64)
  store i32 2028661666, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.58
  %10 = load i32, i32* @y.59
  %11 = add i32 %9, 272618426
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 272618426
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1338444998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %261
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1338444998, label %23
    i32 -1926069934, label %43
    i32 1064564403, label %88
    i32 2111537452, label %89
    i32 1757417806, label %104
    i32 558783084, label %137
    i32 -1624730274, label %140
    i32 -1388536177, label %156
    i32 2058811706, label %185
    i32 1775223202, label %186
    i32 -1725565511, label %202
    i32 -1705135094, label %223
    i32 1913759992, label %224
    i32 -15771881, label %235
    i32 812591192, label %241
    i32 -1732977768, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %261

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1926069934, i32 1913759992
  store i32 %42, i32* %19
  br label %261

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32**, i32*** %5
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %3
  store i32* %55, i32** %56, align 8
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  %60 = load volatile i32**, i32*** %3
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.58
  %62 = load i32, i32* @y.59
  %63 = sub i32 %61, 1084502856
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1084502856
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1064564403, i32 1913759992
  store i32 %87, i32* %19
  br label %261

; <label>:88:                                     ; preds = %20
  store i32 2111537452, i32* %19
  br label %261

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.58
  %91 = load i32, i32* @y.59
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1757417806, i32 -15771881
  store i32 %103, i32* %19
  br label %261

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32**, i32*** %3
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %108 = load volatile i32*, i32** %4
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %107, i32* dereferenceable(4) %108, i32* %106)
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.58
  %111 = load i32, i32* @y.59
  %112 = add i32 %110, 429797074
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 429797074
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
  %136 = select i1 %134, i32 558783084, i32 -15771881
  store i32 %136, i32* %19
  br label %261

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -1624730274, i32 1775223202
  store i32 %139, i32* %19
  br label %261

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.58
  %142 = load i32, i32* @y.59
  %143 = add i32 %141, -149015556
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -149015556
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1388536177, i32 812591192
  store i32 %155, i32* %19
  br label %261

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %3
  %158 = load i32*, i32** %157, align 8
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32**, i32*** %3
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %5
  store i32* %164, i32** %165, align 8
  %166 = load volatile i32**, i32*** %3
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  %169 = load volatile i32**, i32*** %3
  store i32* %168, i32** %169, align 8
  %170 = load i32, i32* @x.58
  %171 = load i32, i32* @y.59
  %172 = add i32 %170, -1353618231
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1353618231
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2058811706, i32 812591192
  store i32 %184, i32* %19
  br label %261

; <label>:185:                                    ; preds = %20
  store i32 2111537452, i32* %19
  br label %261

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.58
  %188 = load i32, i32* @y.59
  %189 = sub i32 %187, -1397956805
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1397956805
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1725565511, i32 -1732977768
  store i32 %201, i32* %19
  br label %261

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %4
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32**, i32*** %5
  %207 = load i32*, i32** %206, align 8
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* @x.58
  %209 = load i32, i32* @y.59
  %210 = sub i32 %208, -206946982
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -206946982
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1705135094, i32 -1732977768
  store i32 %222, i32* %19
  br label %261

; <label>:223:                                    ; preds = %20
  ret void

; <label>:224:                                    ; preds = %20
  %225 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %226 = alloca i32*, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32*, align 8
  store i32* %0, i32** %226, align 8
  %229 = load i32*, i32** %226, align 8
  %230 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %229) #3
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %227, align 4
  %232 = load i32*, i32** %226, align 8
  store i32* %232, i32** %228, align 8
  %233 = load i32*, i32** %228, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 -1
  store i32* %234, i32** %228, align 8
  store i32 -1926069934, i32* %19
  br label %261

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32**, i32*** %3
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %239 = load volatile i32*, i32** %4
  %240 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %238, i32* dereferenceable(4) %239, i32* %237)
  store i32 1757417806, i32* %19
  br label %261

; <label>:241:                                    ; preds = %20
  %242 = load volatile i32**, i32*** %3
  %243 = load i32*, i32** %242, align 8
  %244 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %243) #3
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32**, i32*** %5
  %247 = load i32*, i32** %246, align 8
  store i32 %245, i32* %247, align 4
  %248 = load volatile i32**, i32*** %3
  %249 = load i32*, i32** %248, align 8
  %250 = load volatile i32**, i32*** %5
  store i32* %249, i32** %250, align 8
  %251 = load volatile i32**, i32*** %3
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 -1
  %254 = load volatile i32**, i32*** %3
  store i32* %253, i32** %254, align 8
  store i32 -1388536177, i32* %19
  br label %261

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %4
  %257 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %256) #3
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32**, i32*** %5
  %260 = load i32*, i32** %259, align 8
  store i32 %258, i32* %260, align 4
  store i32 -1725565511, i32* %19
  br label %261

; <label>:261:                                    ; preds = %255, %241, %235, %224, %202, %186, %185, %156, %140, %137, %104, %89, %88, %43, %23, %22
  br label %20
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
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
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
  store i32 -305898896, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -305898896, label %20
    i32 -637143352, label %40
    i32 -3110744, label %64
    i32 1787830613, label %66
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
  %39 = select i1 %37, i32 -637143352, i32 1787830613
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
  %49 = load i32, i32* @x.66
  %50 = load i32, i32* @y.67
  %51 = sub i32 %49, 619278323
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 619278323
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -3110744, i32 1787830613
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
  store i32 -637143352, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, -1835821378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1835821378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1758013782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1758013782, label %19
    i32 675919366, label %27
    i32 -811351349, label %46
    i32 579668922, label %48
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
  %26 = select i1 %24, i32 675919366, i32 579668922
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = sub i32 %31, 1327407877
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1327407877
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -811351349, i32 579668922
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 675919366, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.70
  %12 = load i32, i32* @y.71
  %13 = add i32 %11, -1856763010
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1856763010
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -239471525, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %314
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -239471525, label %25
    i32 1101550156, label %33
    i32 -1684139577, label %81
    i32 894077598, label %84
    i32 754351416, label %100
    i32 1872493850, label %132
    i32 -681796249, label %133
    i32 -2065278744, label %149
    i32 -662262103, label %172
    i32 -598999501, label %174
    i32 869140754, label %230
    i32 -2092987494, label %290
  ]

; <label>:24:                                     ; preds = %22
  br label %314

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1101550156, i32 -598999501
  store i32 %32, i32* %21
  br label %314

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -1742400793495997845
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -1742400793495997845
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.70
  %55 = load i32, i32* @y.71
  %56 = add i32 %54, -580558963
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -580558963
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1684139577, i32 -598999501
  store i32 %80, i32* %21
  br label %314

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 894077598, i32 -681796249
  store i32 %83, i32* %21
  br label %314

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.70
  %86 = load i32, i32* @y.71
  %87 = add i32 %85, -1224519261
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1224519261
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 754351416, i32 869140754
  store i32 %99, i32* %21
  br label %314

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 5602917227772694002
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 5602917227772694002
  %108 = sub i64 0, %104
  %109 = getelementptr inbounds i32, i32* %102, i64 %107
  %110 = bitcast i32* %109 to i8*
  %111 = load volatile i32**, i32*** %8
  %112 = load i32*, i32** %111, align 8
  %113 = bitcast i32* %112 to i8*
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 4, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %110, i8* %113, i64 %116, i32 4, i1 false)
  %117 = load i32, i32* @x.70
  %118 = load i32, i32* @y.71
  %119 = sub i32 %117, 236745372
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 236745372
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1872493850, i32 869140754
  store i32 %131, i32* %21
  br label %314

; <label>:132:                                    ; preds = %22
  store i32 -681796249, i32* %21
  br label %314

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.70
  %135 = load i32, i32* @y.71
  %136 = add i32 %134, -1039483064
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1039483064
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2065278744, i32 -2092987494
  store i32 %148, i32* %21
  br label %314

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = getelementptr inbounds i32, i32* %151, i64 %155
  store i32* %157, i32** %4
  %158 = load i32, i32* @x.70
  %159 = load i32, i32* @y.71
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -662262103, i32 -2092987494
  store i32 %171, i32* %21
  br label %314

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32*, i32** %4
  ret i32* %173

; <label>:174:                                    ; preds = %22
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i64, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  store i32* %2, i32** %177, align 8
  %179 = load i32*, i32** %176, align 8
  %180 = load i32*, i32** %175, align 8
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 0, 9139741127541028167
  %184 = sub i64 %183, %181
  %185 = add i64 %184, 9139741127541028167
  %186 = sub i64 0, %181
  %187 = sub i64 0, %182
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %182
  %190 = sub i64 %181, -4971522081198630292
  %191 = sub i64 %190, %182
  %192 = add i64 %191, -4971522081198630292
  %193 = sub i64 %181, %182
  %194 = mul i64 %192, %182
  %195 = add i64 0, -8250983374248984812
  %196 = sub i64 %195, %181
  %197 = sub i64 %196, -8250983374248984812
  %198 = sub i64 0, %181
  %199 = sub i64 %197, -2321973386263991611
  %200 = add i64 %199, %182
  %201 = add i64 %200, -2321973386263991611
  %202 = add i64 %197, %182
  %203 = sub i64 %181, 5364545290213528565
  %204 = sub i64 %203, %182
  %205 = add i64 %204, 5364545290213528565
  %206 = sub i64 %181, %182
  %207 = sub i64 0, %205
  %208 = add i64 0, %207
  %209 = sub i64 0, %205
  %210 = sub i64 0, 4
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 4
  %213 = shl i64 %205, 4
  %214 = sub i64 %205, -8227462260064125234
  %215 = sub i64 %214, 4
  %216 = add i64 %215, -8227462260064125234
  %217 = sub i64 %205, 4
  %218 = mul i64 %216, 4
  %219 = sub i64 0, 4
  %220 = add i64 %205, %219
  %221 = sub i64 %205, 4
  %222 = mul i64 %220, 4
  %223 = sub i64 0, 4
  %224 = add i64 %205, %223
  %225 = sub i64 %205, 4
  %226 = mul i64 %224, 4
  %227 = sdiv exact i64 %205, 4
  store i64 %227, i64* %178, align 8
  %228 = load i64, i64* %178, align 8
  %229 = icmp ne i64 %228, 0
  store i32 1101550156, i32* %21
  br label %314

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = shl i64 0, %234
  %236 = sub i64 0, 0
  %237 = add i64 0, %236
  %238 = sub i64 0, 0
  %239 = sub i64 0, %237
  %240 = sub i64 0, %234
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %234
  %244 = shl i64 0, %234
  %245 = shl i64 0, %234
  %246 = sub i64 0, -2820297360600998086
  %247 = sub i64 %246, %234
  %248 = add i64 %247, -2820297360600998086
  %249 = sub i64 0, %234
  %250 = mul i64 %248, %234
  %251 = sub i64 0, 0
  %252 = add i64 0, %251
  %253 = sub i64 0, 0
  %254 = sub i64 0, %234
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %234
  %257 = sub i64 0, 4763256932519410088
  %258 = sub i64 %257, 0
  %259 = add i64 %258, 4763256932519410088
  %260 = sub i64 0, 0
  %261 = sub i64 0, %234
  %262 = sub i64 %259, %261
  %263 = add i64 %259, %234
  %264 = shl i64 0, %234
  %265 = sub i64 0, %234
  %266 = add i64 0, %265
  %267 = sub i64 0, %234
  %268 = getelementptr inbounds i32, i32* %232, i64 %266
  %269 = bitcast i32* %268 to i8*
  %270 = load volatile i32**, i32*** %8
  %271 = load i32*, i32** %270, align 8
  %272 = bitcast i32* %271 to i8*
  %273 = load volatile i64*, i64** %6
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 4, %274
  %276 = sub i64 4, 8855482099573076369
  %277 = sub i64 %276, %274
  %278 = add i64 %277, 8855482099573076369
  %279 = sub i64 4, %274
  %280 = mul i64 %278, %274
  %281 = shl i64 4, %274
  %282 = add i64 0, 4447925286423370586
  %283 = sub i64 %282, 4
  %284 = sub i64 %283, 4447925286423370586
  %285 = sub i64 0, 4
  %286 = sub i64 0, %274
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %274
  %289 = mul i64 4, %274
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %269, i8* %272, i64 %289, i32 4, i1 false)
  store i32 754351416, i32* %21
  br label %314

; <label>:290:                                    ; preds = %22
  %291 = load volatile i32**, i32*** %7
  %292 = load i32*, i32** %291, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 0, %294
  %296 = shl i64 0, %294
  %297 = add i64 0, 4774154124095736154
  %298 = sub i64 %297, %294
  %299 = sub i64 %298, 4774154124095736154
  %300 = sub i64 0, %294
  %301 = mul i64 %299, %294
  %302 = add i64 0, 3625147353272564878
  %303 = sub i64 %302, 0
  %304 = sub i64 %303, 3625147353272564878
  %305 = sub i64 0, 0
  %306 = sub i64 0, %294
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %294
  %309 = sub i64 0, -8434826460061345983
  %310 = sub i64 %309, %294
  %311 = add i64 %310, -8434826460061345983
  %312 = sub i64 0, %294
  %313 = getelementptr inbounds i32, i32* %292, i64 %311
  store i32 -2065278744, i32* %21
  br label %314

; <label>:314:                                    ; preds = %290, %230, %174, %149, %133, %132, %100, %84, %81, %33, %25, %24
  br label %22
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
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568121177.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = add i32 %3, 1755721130
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1755721130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 867548100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 867548100, label %17
    i32 925255890, label %37
    i32 1964817007, label %65
    i32 493962292, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 925255890, i32 493962292
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.80
  %39 = load i32, i32* @y.81
  %40 = sub i32 %38, 76422847
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 76422847
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
  %64 = select i1 %62, i32 1964817007, i32 493962292
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 925255890, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
