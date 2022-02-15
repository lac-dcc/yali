; ModuleID = 'Project_CodeNet_C++1400/p03082/s997217474.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s997217474.cpp"
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
@N = global i64 0, align 8
@X = global i64 0, align 8
@A = global [205 x i64] zeroinitializer, align 16
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997217474.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @X)
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 298472226, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %425
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 298472226, label %15
    i32 -181365761, label %31
    i32 -753080056, label %61
    i32 1301437060, label %64
    i32 -423363523, label %79
    i32 -60966643, label %97
    i32 963517583, label %98
    i32 960811673, label %103
    i32 -896027052, label %106
    i32 -858359961, label %115
    i32 -1029239637, label %121
    i32 1753033776, label %136
    i32 1163417317, label %157
    i32 -1834522979, label %158
    i32 -1217118426, label %159
    i32 1767213200, label %164
    i32 -42563551, label %192
    i32 -412557159, label %220
    i32 1459075964, label %221
    i32 -2242349, label %237
    i32 535429454, label %260
    i32 1254116759, label %263
    i32 -1476213929, label %312
    i32 -1605150310, label %317
    i32 -8691640, label %318
    i32 228228845, label %325
    i32 64684821, label %340
    i32 -1161388859, label %376
    i32 39061873, label %378
    i32 508592400, label %382
    i32 -586140863, label %386
    i32 -550890035, label %392
    i32 -1937559963, label %393
    i32 -441150737, label %416
  ]

; <label>:14:                                     ; preds = %12
  br label %425

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 641075117
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 641075117
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -181365761, i32 39061873
  store i32 %30, i32* %11
  br label %425

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* @N, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -753080056, i32 39061873
  store i32 %60, i32* %11
  br label %425

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1301437060, i32 960811673
  store i32 %63, i32* %11
  br label %425

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -423363523, i32 508592400
  store i32 %78, i32* %11
  br label %425

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [205 x i64], [205 x i64]* @A, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -60966643, i32 508592400
  store i32 %96, i32* %11
  br label %425

; <label>:97:                                     ; preds = %12
  store i32 963517583, i32* %11
  br label %425

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  store i64 %101, i64* %5, align 8
  store i32 298472226, i32* %11
  br label %425

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* @N, align 8
  %105 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @A, i32 0, i32 0), i64 %104
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @A, i32 0, i32 0), i64* %105)
  store i64 0, i64* %6, align 8
  store i32 -896027052, i32* %11
  br label %425

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* @X, align 8
  %109 = add i64 %108, 4641538464573869871
  %110 = add i64 %109, 1
  %111 = sub i64 %110, 4641538464573869871
  %112 = add nsw i64 %108, 1
  %113 = icmp slt i64 %107, %111
  %114 = select i1 %113, i32 -858359961, i32 -1834522979
  store i32 %114, i32* %11
  br label %425

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @A, i64 0, i64 0), align 16
  %118 = srem i64 %116, %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  store i32 -1029239637, i32* %11
  br label %425

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1753033776, i32 -586140863
  store i32 %135, i32* %11
  br label %425

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %6, align 8
  %138 = add i64 %137, 5587020063764951867
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 5587020063764951867
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %6, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1688339133
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1688339133
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1163417317, i32 -586140863
  store i32 %156, i32* %11
  br label %425

; <label>:157:                                    ; preds = %12
  store i32 -896027052, i32* %11
  br label %425

; <label>:158:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -1217118426, i32* %11
  br label %425

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* @N, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 1767213200, i32 228228845
  store i32 %163, i32* %11
  br label %425

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 932968332
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 932968332
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -42563551, i32 -550890035
  store i32 %191, i32* %11
  br label %425

; <label>:192:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -231960329
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -231960329
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -412557159, i32 -550890035
  store i32 %219, i32* %11
  br label %425

; <label>:220:                                    ; preds = %12
  store i32 1459075964, i32* %11
  br label %425

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 312581515
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 312581515
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2242349, i32 -1937559963
  store i32 %236, i32* %11
  br label %425

; <label>:237:                                    ; preds = %12
  %238 = load i64, i64* %8, align 8
  %239 = load i64, i64* @X, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  %245 = icmp slt i64 %238, %243
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 535429454, i32 -1937559963
  store i32 %259, i32* %11
  br label %425

; <label>:260:                                    ; preds = %12
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 1254116759, i32 -1605150310
  store i32 %262, i32* %11
  br label %425

; <label>:263:                                    ; preds = %12
  %264 = load i64, i64* %7, align 8
  %265 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %264
  %266 = load i64, i64* %8, align 8
  %267 = getelementptr inbounds [100005 x i64], [100005 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %7, align 8
  %270 = mul nsw i64 %268, %269
  %271 = load i64, i64* %7, align 8
  %272 = sub i64 %271, 516573516972699345
  %273 = add i64 %272, 1
  %274 = add i64 %273, 516573516972699345
  %275 = add nsw i64 %271, 1
  %276 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %274
  %277 = load i64, i64* %8, align 8
  %278 = getelementptr inbounds [100005 x i64], [100005 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, %270
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, %270
  store i64 %283, i64* %278, align 8
  %285 = load i64, i64* %278, align 8
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %278, align 8
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %287
  %289 = load i64, i64* %8, align 8
  %290 = load i64, i64* %7, align 8
  %291 = getelementptr inbounds [205 x i64], [205 x i64]* @A, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %289, %292
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* %288, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %7, align 8
  %297 = add i64 %296, -7588339956960163688
  %298 = add i64 %297, 1
  %299 = sub i64 %298, -7588339956960163688
  %300 = add nsw i64 %296, 1
  %301 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %299
  %302 = load i64, i64* %8, align 8
  %303 = getelementptr inbounds [100005 x i64], [100005 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, %295
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, %295
  store i64 %308, i64* %303, align 8
  %310 = load i64, i64* %303, align 8
  %311 = srem i64 %310, 1000000007
  store i64 %311, i64* %303, align 8
  store i32 -1476213929, i32* %11
  br label %425

; <label>:312:                                    ; preds = %12
  %313 = load i64, i64* %8, align 8
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  store i64 %315, i64* %8, align 8
  store i32 1459075964, i32* %11
  br label %425

; <label>:317:                                    ; preds = %12
  store i32 -8691640, i32* %11
  br label %425

; <label>:318:                                    ; preds = %12
  %319 = load i64, i64* %7, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, 1
  store i64 %323, i64* %7, align 8
  store i32 -1217118426, i32* %11
  br label %425

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 64684821, i32 -441150737
  store i32 %339, i32* %11
  br label %425

; <label>:340:                                    ; preds = %12
  %341 = load i64, i64* @N, align 8
  %342 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %341
  %343 = load i64, i64* @X, align 8
  %344 = getelementptr inbounds [100005 x i64], [100005 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* %4, align 4
  store i32 %348, i32* %1
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1606783223
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1606783223
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1161388859, i32 -441150737
  store i32 %375, i32* %11
  br label %425

; <label>:376:                                    ; preds = %12
  %377 = load volatile i32, i32* %1
  ret i32 %377

; <label>:378:                                    ; preds = %12
  %379 = load i64, i64* %5, align 8
  %380 = load i64, i64* @N, align 8
  %381 = icmp slt i64 %379, %380
  store i32 -181365761, i32* %11
  br label %425

; <label>:382:                                    ; preds = %12
  %383 = load i64, i64* %5, align 8
  %384 = getelementptr inbounds [205 x i64], [205 x i64]* @A, i64 0, i64 %383
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %384)
  store i32 -423363523, i32* %11
  br label %425

; <label>:386:                                    ; preds = %12
  %387 = load i64, i64* %6, align 8
  %388 = add i64 %387, 3989856681153703641
  %389 = add i64 %388, 1
  %390 = sub i64 %389, 3989856681153703641
  %391 = add nsw i64 %387, 1
  store i64 %390, i64* %6, align 8
  store i32 1753033776, i32* %11
  br label %425

; <label>:392:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -42563551, i32* %11
  br label %425

; <label>:393:                                    ; preds = %12
  %394 = load i64, i64* %8, align 8
  %395 = load i64, i64* @X, align 8
  %396 = sub i64 0, -4786846166046650824
  %397 = sub i64 %396, %395
  %398 = add i64 %397, -4786846166046650824
  %399 = sub i64 0, %395
  %400 = sub i64 %398, 4127165001965950763
  %401 = add i64 %400, 1
  %402 = add i64 %401, 4127165001965950763
  %403 = add i64 %398, 1
  %404 = sub i64 0, %395
  %405 = add i64 0, %404
  %406 = sub i64 0, %395
  %407 = sub i64 0, 1
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 1
  %410 = shl i64 %395, 1
  %411 = add i64 %395, 1637762113929518743
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 1637762113929518743
  %414 = add nsw i64 %395, 1
  %415 = icmp slt i64 %394, %413
  store i32 -2242349, i32* %11
  br label %425

; <label>:416:                                    ; preds = %12
  %417 = load i64, i64* @N, align 8
  %418 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %417
  %419 = load i64, i64* @X, align 8
  %420 = getelementptr inbounds [100005 x i64], [100005 x i64]* %418, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* %4, align 4
  store i32 64684821, i32* %11
  br label %425

; <label>:425:                                    ; preds = %416, %393, %392, %386, %382, %378, %340, %325, %318, %317, %312, %263, %260, %237, %221, %220, %192, %164, %159, %158, %157, %136, %121, %115, %106, %103, %98, %97, %79, %64, %61, %31, %15, %14
  br label %12
}

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
  store i32 1584419136, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1584419136, label %16
    i32 1142974770, label %21
    i32 658643304, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1142974770, i32 658643304
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
  store i32 658643304, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1627916758
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1627916758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1834174712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1834174712, label %17
    i32 740490051, label %25
    i32 928646436, label %54
    i32 346605776, label %55
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
  %24 = select i1 %22, i32 740490051, i32 346605776
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1434510324
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1434510324
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
  %53 = select i1 %51, i32 928646436, i32 346605776
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 740490051, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 1622784323
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1622784323
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1065560462, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %231
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1065560462, label %25
    i32 678690164, label %33
    i32 -1300084722, label %59
    i32 -1811523129, label %60
    i32 1846445383, label %74
    i32 -1173610417, label %90
    i32 1907143316, label %121
    i32 -1506761371, label %124
    i32 1180760221, label %152
    i32 72903864, label %186
    i32 -816948558, label %187
    i32 -1954762206, label %210
    i32 962881619, label %211
    i32 -564327830, label %220
    i32 1604233392, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %231

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 678690164, i32 962881619
  store i32 %32, i32* %21
  br label %231

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
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
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
  %58 = select i1 %56, i32 -1300084722, i32 962881619
  store i32 %58, i32* %21
  br label %231

; <label>:59:                                     ; preds = %22
  store i32 -1811523129, i32* %21
  br label %231

; <label>:60:                                     ; preds = %22
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %8
  %64 = load i64*, i64** %63, align 8
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = add i64 %65, 9070750005602014331
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 9070750005602014331
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 1846445383, i32 -1954762206
  store i32 %73, i32* %21
  br label %231

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, 1661720215
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1661720215
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1173610417, i32 -564327830
  store i32 %89, i32* %21
  br label %231

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, -1395746334
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1395746334
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
  %120 = select i1 %118, i32 1907143316, i32 -564327830
  store i32 %120, i32* %21
  br label %231

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -1506761371, i32 -816948558
  store i32 %123, i32* %21
  br label %231

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, -1751659395
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1751659395
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1180760221, i32 1604233392
  store i32 %151, i32* %21
  br label %231

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %8
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %154, i64* %156, i64* %158)
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 1372783074
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1372783074
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
  %185 = select i1 %183, i32 72903864, i32 1604233392
  store i32 %185, i32* %21
  br label %231

; <label>:186:                                    ; preds = %22
  store i32 -1954762206, i32* %21
  br label %231

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, 7436727158555669670
  %191 = add i64 %190, -1
  %192 = add i64 %191, 7436727158555669670
  %193 = add nsw i64 %189, -1
  %194 = load volatile i64*, i64** %6
  store i64 %192, i64* %194, align 8
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  %198 = load i64*, i64** %197, align 8
  %199 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %196, i64* %198)
  %200 = load volatile i64**, i64*** %5
  store i64* %199, i64** %200, align 8
  %201 = load volatile i64**, i64*** %5
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %7
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %202, i64* %204, i64 %206)
  %207 = load volatile i64**, i64*** %5
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %7
  store i64* %208, i64** %209, align 8
  store i32 -1811523129, i32* %21
  br label %231

; <label>:210:                                    ; preds = %22
  ret void

; <label>:211:                                    ; preds = %22
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i64*, align 8
  %214 = alloca i64*, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca i64*, align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %213, align 8
  store i64* %1, i64** %214, align 8
  store i64 %2, i64* %215, align 8
  store i32 678690164, i32* %21
  br label %231

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, 0
  store i32 -1173610417, i32* %21
  br label %231

; <label>:224:                                    ; preds = %22
  %225 = load volatile i64**, i64*** %8
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %7
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %7
  %230 = load i64*, i64** %229, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %226, i64* %228, i64* %230)
  store i32 1180760221, i32* %21
  br label %231

; <label>:231:                                    ; preds = %224, %220, %211, %187, %186, %152, %124, %121, %90, %74, %60, %59, %33, %25, %24
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
  %7 = add i64 63, -3479780854889881930
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3479780854889881930
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
  store i32 1251246529, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1251246529, label %22
    i32 1970970551, label %26
    i32 969906785, label %41
    i32 273729850, label %63
    i32 -833008784, label %64
    i32 765884145, label %92
    i32 -1561436150, label %121
    i32 1225294715, label %122
    i32 1453632932, label %123
    i32 1832594613, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1970970551, i32 -833008784
  store i32 %25, i32* %18
  br label %133

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
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
  %40 = select i1 %38, i32 969906785, i32 1453632932
  store i32 %40, i32* %18
  br label %133

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %42, i64* %44)
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  %47 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, 1979441865
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1979441865
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 273729850, i32 1453632932
  store i32 %62, i32* %18
  br label %133

; <label>:63:                                     ; preds = %19
  store i32 1225294715, i32* %18
  br label %133

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = add i32 %65, -1129382819
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1129382819
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
  %91 = select i1 %89, i32 765884145, i32 1832594613
  store i32 %91, i32* %18
  br label %133

; <label>:92:                                     ; preds = %19
  %93 = load i64*, i64** %5, align 8
  %94 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %94)
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1561436150, i32 1832594613
  store i32 %120, i32* %18
  br label %133

; <label>:121:                                    ; preds = %19
  store i32 1225294715, i32* %18
  br label %133

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = load i64*, i64** %5, align 8
  %125 = load i64*, i64** %5, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %124, i64* %126)
  %127 = load i64*, i64** %5, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  %129 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %128, i64* %129)
  store i32 969906785, i32* %18
  br label %133

; <label>:130:                                    ; preds = %19
  %131 = load i64*, i64** %5, align 8
  %132 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %131, i64* %132)
  store i32 765884145, i32* %18
  br label %133

; <label>:133:                                    ; preds = %130, %123, %121, %92, %64, %63, %41, %26, %22, %21
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
  %14 = sub i64 %12, -2239859695609923930
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2239859695609923930
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
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = add i32 %11, 1749081313
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1749081313
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1773473438, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %230
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1773473438, label %25
    i32 1118046135, label %45
    i32 682956258, label %78
    i32 -956552272, label %79
    i32 -1283620339, label %86
    i32 -2004093571, label %94
    i32 -1814788267, label %109
    i32 -245851800, label %143
    i32 1325056090, label %144
    i32 2126216065, label %145
    i32 333715153, label %173
    i32 -518040320, label %205
    i32 -1788948951, label %206
    i32 -1934657484, label %207
    i32 338355322, label %218
    i32 -280811607, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %230

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1118046135, i32 -1934657484
  store i32 %44, i32* %21
  br label %230

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
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, -81336094
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -81336094
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 682956258, i32 -1934657484
  store i32 %77, i32* %21
  br label %230

; <label>:78:                                     ; preds = %22
  store i32 -956552272, i32* %21
  br label %230

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 -1283620339, i32 -1788948951
  store i32 %85, i32* %21
  br label %230

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 -2004093571, i32 1325056090
  store i32 %93, i32* %21
  br label %230

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1814788267, i32 338355322
  store i32 %108, i32* %21
  br label %230

; <label>:109:                                    ; preds = %22
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %113, i64* %115)
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = add i32 %116, 916127916
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 916127916
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
  %142 = select i1 %140, i32 -245851800, i32 338355322
  store i32 %142, i32* %21
  br label %230

; <label>:143:                                    ; preds = %22
  store i32 1325056090, i32* %21
  br label %230

; <label>:144:                                    ; preds = %22
  store i32 2126216065, i32* %21
  br label %230

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.19
  %147 = load i32, i32* @y.20
  %148 = add i32 %146, -642969057
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -642969057
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 333715153, i32 -280811607
  store i32 %172, i32* %21
  br label %230

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64**, i64*** %4
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds i64, i64* %175, i32 1
  %177 = load volatile i64**, i64*** %4
  store i64* %176, i64** %177, align 8
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = add i32 %178, 1534998803
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1534998803
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -518040320, i32 -280811607
  store i32 %204, i32* %21
  br label %230

; <label>:205:                                    ; preds = %22
  store i32 -956552272, i32* %21
  br label %230

; <label>:206:                                    ; preds = %22
  ret void

; <label>:207:                                    ; preds = %22
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i64*, align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %209, align 8
  store i64* %1, i64** %210, align 8
  store i64* %2, i64** %211, align 8
  %215 = load i64*, i64** %209, align 8
  %216 = load i64*, i64** %210, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %215, i64* %216)
  %217 = load i64*, i64** %210, align 8
  store i64* %217, i64** %213, align 8
  store i32 1118046135, i32* %21
  br label %230

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64**, i64*** %7
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %4
  %224 = load i64*, i64** %223, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %220, i64* %222, i64* %224)
  store i32 -1814788267, i32* %21
  br label %230

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64**, i64*** %4
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  %229 = load volatile i64**, i64*** %4
  store i64* %228, i64** %229, align 8
  store i32 333715153, i32* %21
  br label %230

; <label>:230:                                    ; preds = %225, %218, %207, %205, %173, %145, %144, %143, %109, %94, %86, %79, %78, %45, %25, %24
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
  store i32 553053550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 553053550, label %11
    i32 894382574, label %22
    i32 778819988, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

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
  %21 = select i1 %20, i32 894382574, i32 778819988
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 553053550, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -615017180513729132
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -615017180513729132
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1707607587, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %306
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1707607587, label %25
    i32 457084332, label %29
    i32 1266836775, label %30
    i32 -983851621, label %46
    i32 -259395515, label %89
    i32 -1507471120, label %90
    i32 1438234328, label %106
    i32 543916998, label %134
    i32 -1420775006, label %137
    i32 -1665952759, label %138
    i32 615640647, label %165
    i32 193607705, label %184
    i32 -1733234865, label %185
    i32 -243927493, label %186
    i32 -1474001805, label %286
    i32 1079820799, label %299
  ]

; <label>:24:                                     ; preds = %22
  br label %306

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 457084332, i32 1266836775
  store i32 %28, i32* %21
  br label %306

; <label>:29:                                     ; preds = %22
  store i32 -1733234865, i32* %21
  br label %306

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = add i32 %31, 779213082
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 779213082
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -983851621, i32 -243927493
  store i32 %45, i32* %21
  br label %306

; <label>:46:                                     ; preds = %22
  %47 = load i64*, i64** %7, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 7423267785513890929
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 7423267785513890929
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 %56, -5852499729600783469
  %58 = sub i64 %57, 2
  %59 = sub i64 %58, -5852499729600783469
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = add i32 %62, -1335254220
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1335254220
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -259395515, i32 -243927493
  store i32 %88, i32* %21
  br label %306

; <label>:89:                                     ; preds = %22
  store i32 -1507471120, i32* %21
  br label %306

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = add i32 %91, 279448342
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 279448342
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1438234328, i32 -1474001805
  store i32 %105, i32* %21
  br label %306

; <label>:106:                                    ; preds = %22
  %107 = load i64*, i64** %6, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %10, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %8, align 8
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %116 = load i64, i64* %115, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %112, i64 %113, i64 %114, i64 %116)
  %117 = load i64, i64* %9, align 8
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = sub i32 %119, -848814643
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -848814643
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 543916998, i32 -1474001805
  store i32 %133, i32* %21
  br label %306

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -1420775006, i32 -1665952759
  store i32 %136, i32* %21
  br label %306

; <label>:137:                                    ; preds = %22
  store i32 -1733234865, i32* %21
  br label %306

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 615640647, i32 1079820799
  store i32 %164, i32* %21
  br label %306

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %9, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  store i64 %168, i64* %9, align 8
  %170 = load i32, i32* @x.23
  %171 = load i32, i32* @y.24
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 193607705, i32 1079820799
  store i32 %183, i32* %21
  br label %306

; <label>:184:                                    ; preds = %22
  store i32 -1507471120, i32* %21
  br label %306

; <label>:185:                                    ; preds = %22
  ret void

; <label>:186:                                    ; preds = %22
  %187 = load i64*, i64** %7, align 8
  %188 = load i64*, i64** %6, align 8
  %189 = ptrtoint i64* %187 to i64
  %190 = ptrtoint i64* %188 to i64
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub i64 %189, %190
  %194 = mul i64 %192, %190
  %195 = sub i64 0, %190
  %196 = add i64 %189, %195
  %197 = sub i64 %189, %190
  %198 = mul i64 %196, %190
  %199 = add i64 %189, -8381976239027459379
  %200 = sub i64 %199, %190
  %201 = sub i64 %200, -8381976239027459379
  %202 = sub i64 %189, %190
  %203 = mul i64 %201, %190
  %204 = add i64 %189, -6654132533994343729
  %205 = sub i64 %204, %190
  %206 = sub i64 %205, -6654132533994343729
  %207 = sub i64 %189, %190
  %208 = shl i64 %206, 8
  %209 = shl i64 %206, 8
  %210 = sub i64 0, 7322151104269255991
  %211 = sub i64 %210, %206
  %212 = add i64 %211, 7322151104269255991
  %213 = sub i64 0, %206
  %214 = sub i64 0, %212
  %215 = sub i64 0, 8
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 8
  %219 = add i64 0, -4646096149208861257
  %220 = sub i64 %219, %206
  %221 = sub i64 %220, -4646096149208861257
  %222 = sub i64 0, %206
  %223 = sub i64 0, %221
  %224 = sub i64 0, 8
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 8
  %228 = shl i64 %206, 8
  %229 = sub i64 0, 4163594147959056645
  %230 = sub i64 %229, %206
  %231 = add i64 %230, 4163594147959056645
  %232 = sub i64 0, %206
  %233 = add i64 %231, -1002727869067007325
  %234 = add i64 %233, 8
  %235 = sub i64 %234, -1002727869067007325
  %236 = add i64 %231, 8
  %237 = sub i64 0, 8
  %238 = add i64 %206, %237
  %239 = sub i64 %206, 8
  %240 = mul i64 %238, 8
  %241 = sdiv exact i64 %206, 8
  store i64 %241, i64* %8, align 8
  %242 = load i64, i64* %8, align 8
  %243 = add i64 0, 6782300676454769004
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, 6782300676454769004
  %246 = sub i64 0, %242
  %247 = sub i64 0, 2
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 2
  %250 = sub i64 %242, -493736126325073333
  %251 = sub i64 %250, 2
  %252 = add i64 %251, -493736126325073333
  %253 = sub i64 %242, 2
  %254 = mul i64 %252, 2
  %255 = sub i64 0, %242
  %256 = add i64 0, %255
  %257 = sub i64 0, %242
  %258 = sub i64 0, %256
  %259 = sub i64 0, 2
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 2
  %263 = sub i64 %242, -6355361886931948279
  %264 = sub i64 %263, 2
  %265 = add i64 %264, -6355361886931948279
  %266 = sub nsw i64 %242, 2
  %267 = add i64 %265, 6968027514674774198
  %268 = sub i64 %267, 2
  %269 = sub i64 %268, 6968027514674774198
  %270 = sub i64 %265, 2
  %271 = mul i64 %269, 2
  %272 = sub i64 0, 5221127993965596755
  %273 = sub i64 %272, %265
  %274 = add i64 %273, 5221127993965596755
  %275 = sub i64 0, %265
  %276 = add i64 %274, -6620650172097574171
  %277 = add i64 %276, 2
  %278 = sub i64 %277, -6620650172097574171
  %279 = add i64 %274, 2
  %280 = sub i64 %265, 749767645939292107
  %281 = sub i64 %280, 2
  %282 = add i64 %281, 749767645939292107
  %283 = sub i64 %265, 2
  %284 = mul i64 %282, 2
  %285 = sdiv i64 %265, 2
  store i64 %285, i64* %9, align 8
  store i32 -983851621, i32* %21
  br label %306

; <label>:286:                                    ; preds = %22
  %287 = load i64*, i64** %6, align 8
  %288 = load i64, i64* %9, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 %288
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %10, align 8
  %292 = load i64*, i64** %6, align 8
  %293 = load i64, i64* %9, align 8
  %294 = load i64, i64* %8, align 8
  %295 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %296 = load i64, i64* %295, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %292, i64 %293, i64 %294, i64 %296)
  %297 = load i64, i64* %9, align 8
  %298 = icmp eq i64 %297, 0
  store i32 1438234328, i32* %21
  br label %306

; <label>:299:                                    ; preds = %22
  %300 = load i64, i64* %9, align 8
  %301 = shl i64 %300, -1
  %302 = add i64 %300, -5798349149425130432
  %303 = add i64 %302, -1
  %304 = sub i64 %303, -5798349149425130432
  %305 = add nsw i64 %300, -1
  store i64 %304, i64* %9, align 8
  store i32 615640647, i32* %21
  br label %306

; <label>:306:                                    ; preds = %299, %286, %186, %184, %165, %138, %137, %134, %106, %90, %89, %46, %30, %29, %25, %24
  br label %22
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 2101520893
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2101520893
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1628908992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628908992, label %19
    i32 1745022818, label %27
    i32 1153398351, label %45
    i32 -967747947, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1745022818, i32 -967747947
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, 1578583926
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1578583926
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1153398351, i32 -967747947
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1745022818, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 458383624
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 458383624
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1452015848, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %660
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1452015848, label %31
    i32 314315363, label %51
    i32 889935819, label %99
    i32 -1689258979, label %100
    i32 -1460040311, label %116
    i32 1788987415, label %141
    i32 -586799949, label %144
    i32 -1923203891, label %171
    i32 624341594, label %222
    i32 -710597240, label %225
    i32 580164301, label %233
    i32 723129277, label %248
    i32 -72878398, label %291
    i32 1199408378, label %292
    i32 -1405426353, label %308
    i32 637165610, label %331
    i32 1185336522, label %334
    i32 -924734327, label %346
    i32 -1853060848, label %373
    i32 -648128125, label %432
    i32 891853983, label %433
    i32 -1039622313, label %443
    i32 -1911545235, label %456
    i32 1698735375, label %503
    i32 -1708012461, label %550
    i32 1769632745, label %566
    i32 -1016870649, label %581
  ]

; <label>:30:                                     ; preds = %28
  br label %660

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 314315363, i32 -1039622313
  store i32 %50, i32* %27
  br label %660

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile i64**, i64*** %13
  store i64* %0, i64** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i64*, i64** %10
  store i64 %3, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %9
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 485370862
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 485370862
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
  %98 = select i1 %96, i32 889935819, i32 -1039622313
  store i32 %98, i32* %27
  br label %660

; <label>:99:                                     ; preds = %28
  store i32 -1689258979, i32* %27
  br label %660

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = sub i32 %101, -99338238
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -99338238
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1460040311, i32 -1911545235
  store i32 %115, i32* %27
  br label %660

; <label>:116:                                    ; preds = %28
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = sdiv i64 %122, 2
  %125 = icmp slt i64 %118, %124
  store i1 %125, i1* %7
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, -155171789
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -155171789
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1788987415, i32 -1911545235
  store i32 %140, i32* %27
  br label %660

; <label>:141:                                    ; preds = %28
  %142 = load volatile i1, i1* %7
  %143 = select i1 %142, i32 -586799949, i32 1199408378
  store i32 %143, i32* %27
  br label %660

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.31
  %146 = load i32, i32* @y.32
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1923203891, i32 1698735375
  store i32 %170, i32* %27
  br label %660

; <label>:171:                                    ; preds = %28
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64**, i64*** %13
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %180, i64 %182
  %184 = load volatile i64**, i64*** %13
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, -4283925503718938149
  %189 = sub i64 %188, 1
  %190 = add i64 %189, -4283925503718938149
  %191 = sub nsw i64 %187, 1
  %192 = getelementptr inbounds i64, i64* %185, i64 %190
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i64* %183, i64* %192)
  store i1 %194, i1* %6
  %195 = load i32, i32* @x.31
  %196 = load i32, i32* @y.32
  %197 = add i32 %195, -661555605
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -661555605
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 624341594, i32 1698735375
  store i32 %221, i32* %27
  br label %660

; <label>:222:                                    ; preds = %28
  %223 = load volatile i1, i1* %6
  %224 = select i1 %223, i32 -710597240, i32 580164301
  store i32 %224, i32* %27
  br label %660

; <label>:225:                                    ; preds = %28
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, -3095000722529088099
  %229 = add i64 %228, -1
  %230 = add i64 %229, -3095000722529088099
  %231 = add nsw i64 %227, -1
  %232 = load volatile i64*, i64** %8
  store i64 %230, i64* %232, align 8
  store i32 580164301, i32* %27
  br label %660

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* @x.31
  %235 = load i32, i32* @y.32
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 723129277, i32 -1708012461
  store i32 %247, i32* %27
  br label %660

; <label>:248:                                    ; preds = %28
  %249 = load volatile i64**, i64*** %13
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64*, i64** %8
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %250, i64 %252
  %254 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %253) #3
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64**, i64*** %13
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64*, i64** %12
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i64, i64* %257, i64 %259
  store i64 %255, i64* %260, align 8
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %12
  store i64 %262, i64* %263, align 8
  %264 = load i32, i32* @x.31
  %265 = load i32, i32* @y.32
  %266 = add i32 %264, -1931363598
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1931363598
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -72878398, i32 -1708012461
  store i32 %290, i32* %27
  br label %660

; <label>:291:                                    ; preds = %28
  store i32 -1689258979, i32* %27
  br label %660

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* @x.31
  %294 = load i32, i32* @y.32
  %295 = add i32 %293, 768386291
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 768386291
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1405426353, i32 1769632745
  store i32 %307, i32* %27
  br label %660

; <label>:308:                                    ; preds = %28
  %309 = load volatile i64*, i64** %11
  %310 = load i64, i64* %309, align 8
  %311 = xor i64 1, -1
  %312 = xor i64 %310, %311
  %313 = and i64 %312, %310
  %314 = and i64 %310, 1
  %315 = icmp eq i64 %313, 0
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.31
  %317 = load i32, i32* @y.32
  %318 = add i32 %316, -1952418521
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1952418521
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 637165610, i32 1769632745
  store i32 %330, i32* %27
  br label %660

; <label>:331:                                    ; preds = %28
  %332 = load volatile i1, i1* %5
  %333 = select i1 %332, i32 1185336522, i32 891853983
  store i32 %333, i32* %27
  br label %660

; <label>:334:                                    ; preds = %28
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %11
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %338, -6693893660955563070
  %340 = sub i64 %339, 2
  %341 = add i64 %340, -6693893660955563070
  %342 = sub nsw i64 %338, 2
  %343 = sdiv i64 %341, 2
  %344 = icmp eq i64 %336, %343
  %345 = select i1 %344, i32 -924734327, i32 891853983
  store i32 %345, i32* %27
  br label %660

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* @x.31
  %348 = load i32, i32* @y.32
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1853060848, i32 -1016870649
  store i32 %372, i32* %27
  br label %660

; <label>:373:                                    ; preds = %28
  %374 = load volatile i64*, i64** %8
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %375, -7952831382767366406
  %377 = add i64 %376, 1
  %378 = add i64 %377, -7952831382767366406
  %379 = add nsw i64 %375, 1
  %380 = mul nsw i64 2, %378
  %381 = load volatile i64*, i64** %8
  store i64 %380, i64* %381, align 8
  %382 = load volatile i64**, i64*** %13
  %383 = load i64*, i64** %382, align 8
  %384 = load volatile i64*, i64** %8
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, -7705941113054888474
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -7705941113054888474
  %389 = sub nsw i64 %385, 1
  %390 = getelementptr inbounds i64, i64* %383, i64 %388
  %391 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %390) #3
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64**, i64*** %13
  %394 = load i64*, i64** %393, align 8
  %395 = load volatile i64*, i64** %12
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds i64, i64* %394, i64 %396
  store i64 %392, i64* %397, align 8
  %398 = load volatile i64*, i64** %8
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, -4006623753046916501
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, -4006623753046916501
  %403 = sub nsw i64 %399, 1
  %404 = load volatile i64*, i64** %12
  store i64 %402, i64* %404, align 8
  %405 = load i32, i32* @x.31
  %406 = load i32, i32* @y.32
  %407 = add i32 %405, -533886250
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -533886250
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -648128125, i32 -1016870649
  store i32 %431, i32* %27
  br label %660

; <label>:432:                                    ; preds = %28
  store i32 891853983, i32* %27
  br label %660

; <label>:433:                                    ; preds = %28
  %434 = load volatile i64**, i64*** %13
  %435 = load i64*, i64** %434, align 8
  %436 = load volatile i64*, i64** %12
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %9
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %10
  %441 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %440) #3
  %442 = load i64, i64* %441, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %435, i64 %437, i64 %439, i64 %442)
  ret void

; <label>:443:                                    ; preds = %28
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %445 = alloca i64*, align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %452 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %453 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %445, align 8
  store i64 %1, i64* %446, align 8
  store i64 %2, i64* %447, align 8
  store i64 %3, i64* %448, align 8
  %454 = load i64, i64* %446, align 8
  store i64 %454, i64* %449, align 8
  %455 = load i64, i64* %446, align 8
  store i64 %455, i64* %450, align 8
  store i32 314315363, i32* %27
  br label %660

; <label>:456:                                    ; preds = %28
  %457 = load volatile i64*, i64** %8
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %11
  %460 = load i64, i64* %459, align 8
  %461 = shl i64 %460, 1
  %462 = sub i64 0, 872100811630403436
  %463 = sub i64 %462, %460
  %464 = add i64 %463, 872100811630403436
  %465 = sub i64 0, %460
  %466 = sub i64 %464, -8373007683232264818
  %467 = add i64 %466, 1
  %468 = add i64 %467, -8373007683232264818
  %469 = add i64 %464, 1
  %470 = sub i64 0, %460
  %471 = add i64 0, %470
  %472 = sub i64 0, %460
  %473 = sub i64 0, 1
  %474 = sub i64 %471, %473
  %475 = add i64 %471, 1
  %476 = shl i64 %460, 1
  %477 = add i64 %460, 1437647306022876668
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, 1437647306022876668
  %480 = sub nsw i64 %460, 1
  %481 = sub i64 0, %479
  %482 = add i64 0, %481
  %483 = sub i64 0, %479
  %484 = sub i64 0, %482
  %485 = sub i64 0, 2
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, 2
  %489 = sub i64 0, %479
  %490 = add i64 0, %489
  %491 = sub i64 0, %479
  %492 = add i64 %490, -8132646931587834353
  %493 = add i64 %492, 2
  %494 = sub i64 %493, -8132646931587834353
  %495 = add i64 %490, 2
  %496 = add i64 %479, -2168780394948480947
  %497 = sub i64 %496, 2
  %498 = sub i64 %497, -2168780394948480947
  %499 = sub i64 %479, 2
  %500 = mul i64 %498, 2
  %501 = sdiv i64 %479, 2
  %502 = icmp slt i64 %458, %501
  store i32 -1460040311, i32* %27
  br label %660

; <label>:503:                                    ; preds = %28
  %504 = load volatile i64*, i64** %8
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 %505, -2858041201072802241
  %507 = sub i64 %506, 1
  %508 = add i64 %507, -2858041201072802241
  %509 = sub i64 %505, 1
  %510 = mul i64 %508, 1
  %511 = add i64 %505, -3203336675571014317
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, -3203336675571014317
  %514 = sub i64 %505, 1
  %515 = mul i64 %513, 1
  %516 = shl i64 %505, 1
  %517 = sub i64 0, 1
  %518 = add i64 %505, %517
  %519 = sub i64 %505, 1
  %520 = mul i64 %518, 1
  %521 = sub i64 %505, 4389430356700153589
  %522 = add i64 %521, 1
  %523 = add i64 %522, 4389430356700153589
  %524 = add nsw i64 %505, 1
  %525 = sub i64 0, 2
  %526 = add i64 0, %525
  %527 = sub i64 0, 2
  %528 = sub i64 0, %523
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %523
  %531 = shl i64 2, %523
  %532 = mul nsw i64 2, %523
  %533 = load volatile i64*, i64** %8
  store i64 %532, i64* %533, align 8
  %534 = load volatile i64**, i64*** %13
  %535 = load i64*, i64** %534, align 8
  %536 = load volatile i64*, i64** %8
  %537 = load i64, i64* %536, align 8
  %538 = getelementptr inbounds i64, i64* %535, i64 %537
  %539 = load volatile i64**, i64*** %13
  %540 = load i64*, i64** %539, align 8
  %541 = load volatile i64*, i64** %8
  %542 = load i64, i64* %541, align 8
  %543 = sub i64 %542, -1168495400081505180
  %544 = sub i64 %543, 1
  %545 = add i64 %544, -1168495400081505180
  %546 = sub nsw i64 %542, 1
  %547 = getelementptr inbounds i64, i64* %540, i64 %545
  %548 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %549 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %548, i64* %538, i64* %547)
  store i32 -1923203891, i32* %27
  br label %660

; <label>:550:                                    ; preds = %28
  %551 = load volatile i64**, i64*** %13
  %552 = load i64*, i64** %551, align 8
  %553 = load volatile i64*, i64** %8
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds i64, i64* %552, i64 %554
  %556 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %555) #3
  %557 = load i64, i64* %556, align 8
  %558 = load volatile i64**, i64*** %13
  %559 = load i64*, i64** %558, align 8
  %560 = load volatile i64*, i64** %12
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds i64, i64* %559, i64 %561
  store i64 %557, i64* %562, align 8
  %563 = load volatile i64*, i64** %8
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64*, i64** %12
  store i64 %564, i64* %565, align 8
  store i32 723129277, i32* %27
  br label %660

; <label>:566:                                    ; preds = %28
  %567 = load volatile i64*, i64** %11
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, 497901804461077353
  %570 = sub i64 %569, %568
  %571 = add i64 %570, 497901804461077353
  %572 = sub i64 0, %568
  %573 = sub i64 0, 1
  %574 = sub i64 %571, %573
  %575 = add i64 %571, 1
  %576 = xor i64 1, -1
  %577 = xor i64 %568, %576
  %578 = and i64 %577, %568
  %579 = and i64 %568, 1
  %580 = icmp eq i64 %578, 0
  store i32 -1405426353, i32* %27
  br label %660

; <label>:581:                                    ; preds = %28
  %582 = load volatile i64*, i64** %8
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, -7733574969703173830
  %585 = sub i64 %584, %583
  %586 = add i64 %585, -7733574969703173830
  %587 = sub i64 0, %583
  %588 = sub i64 %586, -6832064019976966642
  %589 = add i64 %588, 1
  %590 = add i64 %589, -6832064019976966642
  %591 = add i64 %586, 1
  %592 = add i64 0, 2888802822167388117
  %593 = sub i64 %592, %583
  %594 = sub i64 %593, 2888802822167388117
  %595 = sub i64 0, %583
  %596 = sub i64 %594, 611490799692554970
  %597 = add i64 %596, 1
  %598 = add i64 %597, 611490799692554970
  %599 = add i64 %594, 1
  %600 = sub i64 0, 1
  %601 = add i64 %583, %600
  %602 = sub i64 %583, 1
  %603 = mul i64 %601, 1
  %604 = sub i64 0, 1
  %605 = sub i64 %583, %604
  %606 = add nsw i64 %583, 1
  %607 = sub i64 2, -8919905392403584088
  %608 = sub i64 %607, %605
  %609 = add i64 %608, -8919905392403584088
  %610 = sub i64 2, %605
  %611 = mul i64 %609, %605
  %612 = sub i64 2, 8057816428233135768
  %613 = sub i64 %612, %605
  %614 = add i64 %613, 8057816428233135768
  %615 = sub i64 2, %605
  %616 = mul i64 %614, %605
  %617 = shl i64 2, %605
  %618 = shl i64 2, %605
  %619 = mul nsw i64 2, %605
  %620 = load volatile i64*, i64** %8
  store i64 %619, i64* %620, align 8
  %621 = load volatile i64**, i64*** %13
  %622 = load i64*, i64** %621, align 8
  %623 = load volatile i64*, i64** %8
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 %624, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 %624, -6860655568142877113
  %630 = sub i64 %629, 1
  %631 = add i64 %630, -6860655568142877113
  %632 = sub nsw i64 %624, 1
  %633 = getelementptr inbounds i64, i64* %622, i64 %631
  %634 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %633) #3
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i64**, i64*** %13
  %637 = load i64*, i64** %636, align 8
  %638 = load volatile i64*, i64** %12
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds i64, i64* %637, i64 %639
  store i64 %635, i64* %640, align 8
  %641 = load volatile i64*, i64** %8
  %642 = load i64, i64* %641, align 8
  %643 = shl i64 %642, 1
  %644 = sub i64 0, 1
  %645 = add i64 %642, %644
  %646 = sub i64 %642, 1
  %647 = mul i64 %645, 1
  %648 = add i64 %642, -3108720154466025245
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, -3108720154466025245
  %651 = sub i64 %642, 1
  %652 = mul i64 %650, 1
  %653 = shl i64 %642, 1
  %654 = shl i64 %642, 1
  %655 = shl i64 %642, 1
  %656 = sub i64 0, 1
  %657 = add i64 %642, %656
  %658 = sub nsw i64 %642, 1
  %659 = load volatile i64*, i64** %12
  store i64 %657, i64* %659, align 8
  store i32 -1853060848, i32* %27
  br label %660

; <label>:660:                                    ; preds = %581, %566, %550, %503, %456, %443, %432, %373, %346, %334, %331, %308, %292, %291, %248, %233, %225, %222, %171, %144, %141, %116, %100, %99, %51, %31, %30
  br label %28
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
  %12 = add i64 %11, -208234679076191724
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -208234679076191724
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1957476600, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1957476600, label %22
    i32 1378529651, label %27
    i32 -247128783, label %32
    i32 900257307, label %35
    i32 -1954026854, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1378529651, i32 -247128783
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -247128783, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 900257307, i32 -1954026854
  store i32 %34, i32* %17
  br label %56

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
  store i32 1957476600, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
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
  store i32 -1101191138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %387
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1101191138, label %19
    i32 565064381, label %24
    i32 -555162855, label %29
    i32 1592178166, label %32
    i32 188214125, label %48
    i32 1291460151, label %67
    i32 -2093430641, label %70
    i32 1680851843, label %73
    i32 -911283346, label %89
    i32 745516835, label %119
    i32 -1531102312, label %120
    i32 -500265338, label %121
    i32 161159233, label %148
    i32 -633317800, label %163
    i32 -235926165, label %164
    i32 1593239138, label %169
    i32 266526673, label %172
    i32 -1834759803, label %177
    i32 2029593956, label %193
    i32 -623545361, label %210
    i32 129162394, label %211
    i32 -1842863252, label %214
    i32 -317282581, label %242
    i32 1722996403, label %270
    i32 33863665, label %271
    i32 1362058938, label %299
    i32 -2018276946, label %327
    i32 -1885026878, label %328
    i32 -1108928262, label %344
    i32 1283884961, label %372
    i32 -173879804, label %373
    i32 1141709763, label %377
    i32 -227094737, label %380
    i32 -1103255221, label %381
    i32 1788901782, label %384
    i32 65808206, label %385
    i32 -1700497878, label %386
  ]

; <label>:18:                                     ; preds = %16
  br label %387

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 565064381, i32 -235926165
  store i32 %23, i32* %15
  br label %387

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -555162855, i32 1592178166
  store i32 %28, i32* %15
  br label %387

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -500265338, i32* %15
  br label %387

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 15110438
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 15110438
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 188214125, i32 -173879804
  store i32 %47, i32* %15
  br label %387

; <label>:48:                                     ; preds = %16
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %12, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %49, i64* %50)
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = add i32 %52, 1744442713
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1744442713
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1291460151, i32 -173879804
  store i32 %66, i32* %15
  br label %387

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -2093430641, i32 1680851843
  store i32 %69, i32* %15
  br label %387

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %9, align 8
  %72 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %71, i64* %72)
  store i32 -1531102312, i32* %15
  br label %387

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, -857103096
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -857103096
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -911283346, i32 1141709763
  store i32 %88, i32* %15
  br label %387

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %9, align 8
  %91 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %90, i64* %91)
  %92 = load i32, i32* @x.39
  %93 = load i32, i32* @y.40
  %94 = sub i32 %92, 1094449852
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1094449852
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 745516835, i32 1141709763
  store i32 %118, i32* %15
  br label %387

; <label>:119:                                    ; preds = %16
  store i32 -1531102312, i32* %15
  br label %387

; <label>:120:                                    ; preds = %16
  store i32 -500265338, i32* %15
  br label %387

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 161159233, i32 -227094737
  store i32 %147, i32* %15
  br label %387

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
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
  %162 = select i1 %160, i32 -633317800, i32 -227094737
  store i32 %162, i32* %15
  br label %387

; <label>:163:                                    ; preds = %16
  store i32 -1885026878, i32* %15
  br label %387

; <label>:164:                                    ; preds = %16
  %165 = load i64*, i64** %10, align 8
  %166 = load i64*, i64** %12, align 8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %165, i64* %166)
  %168 = select i1 %167, i32 1593239138, i32 266526673
  store i32 %168, i32* %15
  br label %387

; <label>:169:                                    ; preds = %16
  %170 = load i64*, i64** %9, align 8
  %171 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  store i32 33863665, i32* %15
  br label %387

; <label>:172:                                    ; preds = %16
  %173 = load i64*, i64** %11, align 8
  %174 = load i64*, i64** %12, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %173, i64* %174)
  %176 = select i1 %175, i32 -1834759803, i32 129162394
  store i32 %176, i32* %15
  br label %387

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 %178, 2010878413
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2010878413
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2029593956, i32 -1103255221
  store i32 %192, i32* %15
  br label %387

; <label>:193:                                    ; preds = %16
  %194 = load i64*, i64** %9, align 8
  %195 = load i64*, i64** %12, align 8
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
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -623545361, i32 -1103255221
  store i32 %209, i32* %15
  br label %387

; <label>:210:                                    ; preds = %16
  store i32 -1842863252, i32* %15
  br label %387

; <label>:211:                                    ; preds = %16
  %212 = load i64*, i64** %9, align 8
  %213 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %212, i64* %213)
  store i32 -1842863252, i32* %15
  br label %387

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = sub i32 %215, 364946181
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 364946181
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -317282581, i32 1788901782
  store i32 %241, i32* %15
  br label %387

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.39
  %244 = load i32, i32* @y.40
  %245 = sub i32 %243, -1654935124
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1654935124
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1722996403, i32 1788901782
  store i32 %269, i32* %15
  br label %387

; <label>:270:                                    ; preds = %16
  store i32 33863665, i32* %15
  br label %387

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.39
  %273 = load i32, i32* @y.40
  %274 = sub i32 %272, -972310980
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -972310980
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1362058938, i32 65808206
  store i32 %298, i32* %15
  br label %387

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* @x.39
  %301 = load i32, i32* @y.40
  %302 = sub i32 %300, 959864436
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 959864436
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2018276946, i32 65808206
  store i32 %326, i32* %15
  br label %387

; <label>:327:                                    ; preds = %16
  store i32 -1885026878, i32* %15
  br label %387

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* @x.39
  %330 = load i32, i32* @y.40
  %331 = sub i32 %329, 555808709
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 555808709
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1108928262, i32 -1700497878
  store i32 %343, i32* %15
  br label %387

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* @x.39
  %346 = load i32, i32* @y.40
  %347 = add i32 %345, -1573028059
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1573028059
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1283884961, i32 -1700497878
  store i32 %371, i32* %15
  br label %387

; <label>:372:                                    ; preds = %16
  ret void

; <label>:373:                                    ; preds = %16
  %374 = load i64*, i64** %10, align 8
  %375 = load i64*, i64** %12, align 8
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %374, i64* %375)
  store i32 188214125, i32* %15
  br label %387

; <label>:377:                                    ; preds = %16
  %378 = load i64*, i64** %9, align 8
  %379 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %378, i64* %379)
  store i32 -911283346, i32* %15
  br label %387

; <label>:380:                                    ; preds = %16
  store i32 161159233, i32* %15
  br label %387

; <label>:381:                                    ; preds = %16
  %382 = load i64*, i64** %9, align 8
  %383 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %382, i64* %383)
  store i32 2029593956, i32* %15
  br label %387

; <label>:384:                                    ; preds = %16
  store i32 -317282581, i32* %15
  br label %387

; <label>:385:                                    ; preds = %16
  store i32 1362058938, i32* %15
  br label %387

; <label>:386:                                    ; preds = %16
  store i32 -1108928262, i32* %15
  br label %387

; <label>:387:                                    ; preds = %386, %385, %384, %381, %380, %377, %373, %344, %328, %327, %299, %271, %270, %242, %214, %211, %210, %193, %177, %172, %169, %164, %163, %148, %121, %120, %119, %89, %73, %70, %67, %48, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -293197131, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -293197131, label %14
    i32 1265775393, label %15
    i32 -1937716687, label %20
    i32 991406168, label %23
    i32 859622257, label %26
    i32 -536452943, label %54
    i32 1514598419, label %84
    i32 1783892570, label %87
    i32 2135139699, label %90
    i32 -686444940, label %95
    i32 818507781, label %123
    i32 165045336, label %152
    i32 1825376069, label %154
    i32 581304576, label %159
    i32 471941448, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  store i32 1265775393, i32* %10
  br label %165

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -1937716687, i32 991406168
  store i32 %19, i32* %10
  br label %165

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 1265775393, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %8, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %8, align 8
  store i32 859622257, i32* %10
  br label %165

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = add i32 %27, -44365773
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -44365773
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
  %53 = select i1 %51, i32 -536452943, i32 581304576
  store i32 %53, i32* %10
  br label %165

; <label>:54:                                     ; preds = %11
  %55 = load i64*, i64** %9, align 8
  %56 = load i64*, i64** %8, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %55, i64* %56)
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.41
  %59 = load i32, i32* @y.42
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1514598419, i32 581304576
  store i32 %83, i32* %10
  br label %165

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 1783892570, i32 2135139699
  store i32 %86, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %8, align 8
  store i32 859622257, i32* %10
  br label %165

; <label>:90:                                     ; preds = %11
  %91 = load i64*, i64** %7, align 8
  %92 = load i64*, i64** %8, align 8
  %93 = icmp ult i64* %91, %92
  %94 = select i1 %93, i32 1825376069, i32 -686444940
  store i32 %94, i32* %10
  br label %165

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, -1467055820
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1467055820
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 818507781, i32 471941448
  store i32 %122, i32* %10
  br label %165

; <label>:123:                                    ; preds = %11
  %124 = load i64*, i64** %7, align 8
  store i64* %124, i64** %4
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = add i32 %125, -1233586030
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1233586030
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 165045336, i32 471941448
  store i32 %151, i32* %10
  br label %165

; <label>:152:                                    ; preds = %11
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %11
  %155 = load i64*, i64** %7, align 8
  %156 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  %157 = load i64*, i64** %7, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %7, align 8
  store i32 -293197131, i32* %10
  br label %165

; <label>:159:                                    ; preds = %11
  %160 = load i64*, i64** %9, align 8
  %161 = load i64*, i64** %8, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %160, i64* %161)
  store i32 -536452943, i32* %10
  br label %165

; <label>:163:                                    ; preds = %11
  %164 = load i64*, i64** %7, align 8
  store i32 818507781, i32* %10
  br label %165

; <label>:165:                                    ; preds = %163, %159, %154, %123, %95, %90, %87, %84, %54, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -2143538408
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2143538408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1026300487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1026300487, label %19
    i32 626219285, label %27
    i32 -1113958404, label %47
    i32 -2128033564, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 626219285, i32 -2128033564
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, 1630800540
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1630800540
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1113958404, i32 -2128033564
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 626219285, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, -1984656842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1984656842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2015403032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2015403032, label %19
    i32 -1099654921, label %27
    i32 -1160923454, label %68
    i32 -244844604, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1099654921, i32 -244844604
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 %41, -1433262913
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1433262913
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1160923454, i32 -244844604
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 -1099654921, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  store i32 1459204440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1459204440, label %20
    i32 243200260, label %25
    i32 -1186919179, label %26
    i32 -692826021, label %29
    i32 -1611454514, label %45
    i32 -1363424111, label %63
    i32 -1669084242, label %66
    i32 970107177, label %71
    i32 984526542, label %83
    i32 1015258309, label %85
    i32 1148811951, label %86
    i32 1259496427, label %89
    i32 1488094292, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 243200260, i32 -1186919179
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  store i32 1259496427, i32* %16
  br label %94

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -692826021, i32* %16
  br label %94

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 77280859
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 77280859
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1611454514, i32 1488094292
  store i32 %44, i32* %16
  br label %94

; <label>:45:                                     ; preds = %17
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %8, align 8
  %48 = icmp ne i64* %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1363424111, i32 1488094292
  store i32 %62, i32* %16
  br label %94

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1669084242, i32 1259496427
  store i32 %65, i32* %16
  br label %94

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %9, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %67, i64* %68)
  %70 = select i1 %69, i32 970107177, i32 984526542
  store i32 %70, i32* %16
  br label %94

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
  store i32 1015258309, i32* %16
  br label %94

; <label>:83:                                     ; preds = %17
  %84 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %84)
  store i32 1015258309, i32* %16
  br label %94

; <label>:85:                                     ; preds = %17
  store i32 1148811951, i32* %16
  br label %94

; <label>:86:                                     ; preds = %17
  %87 = load i64*, i64** %9, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %9, align 8
  store i32 -692826021, i32* %16
  br label %94

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %9, align 8
  %92 = load i64*, i64** %8, align 8
  %93 = icmp ne i64* %91, %92
  store i32 -1611454514, i32* %16
  br label %94

; <label>:94:                                     ; preds = %90, %86, %85, %83, %71, %66, %63, %45, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -1643980496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1643980496, label %16
    i32 -1294575295, label %44
    i32 1814020786, label %62
    i32 1751997356, label %65
    i32 -1080222316, label %67
    i32 -999526748, label %70
    i32 813421849, label %98
    i32 686580709, label %126
    i32 -1116815868, label %127
    i32 1228603956, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, -1716670391
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1716670391
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1294575295, i32 -1116815868
  store i32 %43, i32* %12
  br label %132

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 1814020786, i32 -1116815868
  store i32 %61, i32* %12
  br label %132

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1751997356, i32 -999526748
  store i32 %64, i32* %12
  br label %132

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %66)
  store i32 -1080222316, i32* %12
  br label %132

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  store i32 -1643980496, i32* %12
  br label %132

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = sub i32 %71, 2044054116
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2044054116
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
  %97 = select i1 %95, i32 813421849, i32 1228603956
  store i32 %97, i32* %12
  br label %132

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.49
  %100 = load i32, i32* @y.50
  %101 = sub i32 %99, -1675024704
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1675024704
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
  %125 = select i1 %123, i32 686580709, i32 1228603956
  store i32 %125, i32* %12
  br label %132

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = icmp ne i64* %128, %129
  store i32 -1294575295, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  store i32 813421849, i32* %12
  br label %132

; <label>:132:                                    ; preds = %131, %127, %98, %70, %67, %65, %62, %44, %16, %15
  br label %13
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
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
  store i32 1656577162, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %233
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1656577162, label %21
    i32 -768404384, label %41
    i32 5821630, label %86
    i32 1820289962, label %87
    i32 -1833694056, label %94
    i32 1808259638, label %122
    i32 -1093515353, label %163
    i32 -1437129754, label %164
    i32 1720558810, label %180
    i32 1812968241, label %201
    i32 -701767795, label %202
    i32 573734622, label %213
    i32 838963561, label %227
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -768404384, i32 -701767795
  store i32 %40, i32* %17
  br label %233

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %2
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %3
  store i64 %50, i64* %51, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile i64**, i64*** %2
  store i64* %53, i64** %54, align 8
  %55 = load volatile i64**, i64*** %2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 -1
  %58 = load volatile i64**, i64*** %2
  store i64* %57, i64** %58, align 8
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = add i32 %59, -743262379
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -743262379
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 5821630, i32 -701767795
  store i32 %85, i32* %17
  br label %233

; <label>:86:                                     ; preds = %18
  store i32 1820289962, i32* %17
  br label %233

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %2
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %91 = load volatile i64*, i64** %3
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %90, i64* dereferenceable(8) %91, i64* %89)
  %93 = select i1 %92, i32 -1833694056, i32 -1437129754
  store i32 %93, i32* %17
  br label %233

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.53
  %96 = load i32, i32* @y.54
  %97 = sub i32 %95, 887317933
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 887317933
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1808259638, i32 573734622
  store i32 %121, i32* %17
  br label %233

; <label>:122:                                    ; preds = %18
  %123 = load volatile i64**, i64*** %2
  %124 = load i64*, i64** %123, align 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  store i64 %126, i64* %128, align 8
  %129 = load volatile i64**, i64*** %2
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  store i64* %130, i64** %131, align 8
  %132 = load volatile i64**, i64*** %2
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 -1
  %135 = load volatile i64**, i64*** %2
  store i64* %134, i64** %135, align 8
  %136 = load i32, i32* @x.53
  %137 = load i32, i32* @y.54
  %138 = sub i32 %136, -829156030
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -829156030
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1093515353, i32 573734622
  store i32 %162, i32* %17
  br label %233

; <label>:163:                                    ; preds = %18
  store i32 1820289962, i32* %17
  br label %233

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.53
  %166 = load i32, i32* @y.54
  %167 = add i32 %165, -238740788
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -238740788
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1720558810, i32 838963561
  store i32 %179, i32* %17
  br label %233

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64*, i64** %3
  %182 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %181) #3
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64**, i64*** %4
  %185 = load i64*, i64** %184, align 8
  store i64 %183, i64* %185, align 8
  %186 = load i32, i32* @x.53
  %187 = load i32, i32* @y.54
  %188 = add i32 %186, 1954107894
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1954107894
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1812968241, i32 838963561
  store i32 %200, i32* %17
  br label %233

; <label>:201:                                    ; preds = %18
  ret void

; <label>:202:                                    ; preds = %18
  %203 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %204 = alloca i64*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64*, align 8
  store i64* %0, i64** %204, align 8
  %207 = load i64*, i64** %204, align 8
  %208 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %207) #3
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %205, align 8
  %210 = load i64*, i64** %204, align 8
  store i64* %210, i64** %206, align 8
  %211 = load i64*, i64** %206, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 -1
  store i64* %212, i64** %206, align 8
  store i32 -768404384, i32* %17
  br label %233

; <label>:213:                                    ; preds = %18
  %214 = load volatile i64**, i64*** %2
  %215 = load i64*, i64** %214, align 8
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64**, i64*** %4
  %219 = load i64*, i64** %218, align 8
  store i64 %217, i64* %219, align 8
  %220 = load volatile i64**, i64*** %2
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64**, i64*** %4
  store i64* %221, i64** %222, align 8
  %223 = load volatile i64**, i64*** %2
  %224 = load i64*, i64** %223, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 -1
  %226 = load volatile i64**, i64*** %2
  store i64* %225, i64** %226, align 8
  store i32 1808259638, i32* %17
  br label %233

; <label>:227:                                    ; preds = %18
  %228 = load volatile i64*, i64** %3
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %228) #3
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64**, i64*** %4
  %232 = load i64*, i64** %231, align 8
  store i64 %230, i64* %232, align 8
  store i32 1720558810, i32* %17
  br label %233

; <label>:233:                                    ; preds = %227, %213, %202, %180, %164, %163, %122, %94, %87, %86, %41, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1251135667
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1251135667
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 28022434, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 28022434, label %21
    i32 -603317571, label %29
    i32 1926437993, label %67
    i32 755152472, label %69
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
  %28 = select i1 %26, i32 -603317571, i32 755152472
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
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = add i32 %40, 2001178848
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2001178848
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
  %66 = select i1 %64, i32 1926437993, i32 755152472
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
  store i32 -603317571, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1081281459
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1081281459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 568416397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 568416397, label %19
    i32 1392936554, label %39
    i32 516962412, label %57
    i32 537831159, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1392936554, i32 537831159
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %56 = select i1 %54, i32 516962412, i32 537831159
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
  store i32 1392936554, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 653354859
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 653354859
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -831884118, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -831884118, label %21
    i32 -1478008067, label %29
    i32 -134134757, label %53
    i32 -986113048, label %55
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
  %28 = select i1 %26, i32 -1478008067, i32 -986113048
  store i32 %28, i32* %17
  br label %64

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
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 493689673
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 493689673
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -134134757, i32 -986113048
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -1478008067, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  store i32 -32562708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -32562708, label %18
    i32 -821419267, label %26
    i32 1935672381, label %57
    i32 2011706559, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -821419267, i32 2011706559
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, -2094351285
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2094351285
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1935672381, i32 2011706559
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
  store i32 -821419267, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1135862115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1135862115, label %23
    i32 724087669, label %27
    i32 -1710984872, label %40
    i32 -646196815, label %55
    i32 734430062, label %78
    i32 441612571, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 724087669, i32 -1710984872
  store i32 %26, i32* %19
  br label %104

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = add i64 0, -4080146298461917123
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -4080146298461917123
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1710984872, i32* %19
  br label %104

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
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
  %54 = select i1 %52, i32 -646196815, i32 441612571
  store i32 %54, i32* %19
  br label %104

; <label>:55:                                     ; preds = %20
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = add i64 0, 1433319338577071759
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 1433319338577071759
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  store i64* %62, i64** %4
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = add i32 %63, -1600057688
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1600057688
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 734430062, i32 441612571
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 0, %82
  %84 = add i64 0, %83
  %85 = sub i64 0, %82
  %86 = mul i64 %84, %82
  %87 = sub i64 0, 0
  %88 = add i64 0, %87
  %89 = sub i64 0, 0
  %90 = sub i64 %88, -5208831496792621266
  %91 = add i64 %90, %82
  %92 = add i64 %91, -5208831496792621266
  %93 = add i64 %88, %82
  %94 = sub i64 0, 6603484382712556309
  %95 = sub i64 %94, %82
  %96 = add i64 %95, 6603484382712556309
  %97 = sub i64 0, %82
  %98 = mul i64 %96, %82
  %99 = add i64 0, -3920119731321046808
  %100 = sub i64 %99, %82
  %101 = sub i64 %100, -3920119731321046808
  %102 = sub i64 0, %82
  %103 = getelementptr inbounds i64, i64* %81, i64 %101
  store i32 -646196815, i32* %19
  br label %104

; <label>:104:                                    ; preds = %80, %55, %40, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s997217474.cpp() #0 section ".text.startup" {
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
