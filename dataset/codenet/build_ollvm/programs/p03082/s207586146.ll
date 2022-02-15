; ModuleID = 'Project_CodeNet_C++1400/p03082/s207586146.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s207586146.cpp"
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
@x = global i64 0, align 8
@a = global [205 x i64] zeroinitializer, align 16
@dp = global [205 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207586146.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 2050323904
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2050323904
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 37734930, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %490
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 37734930, label %23
    i32 -1593149894, label %43
    i32 -864221985, label %80
    i32 -2035766350, label %81
    i32 -280978170, label %87
    i32 474377468, label %92
    i32 -1407743587, label %99
    i32 979530666, label %126
    i32 -1806587061, label %145
    i32 2025944190, label %146
    i32 -1046426413, label %157
    i32 -1694540886, label %163
    i32 1750779809, label %178
    i32 271768115, label %213
    i32 -1072176361, label %214
    i32 52632561, label %216
    i32 -174136586, label %232
    i32 -1874372003, label %264
    i32 1803999384, label %267
    i32 -703799178, label %295
    i32 -1621011615, label %311
    i32 931571692, label %312
    i32 -1552569146, label %323
    i32 -1780249511, label %389
    i32 -1554396727, label %398
    i32 -1751551094, label %414
    i32 -788188600, label %442
    i32 930316970, label %443
    i32 1136635650, label %452
    i32 -1531789489, label %462
    i32 -161130388, label %470
    i32 -728576673, label %474
    i32 -276838924, label %482
    i32 2132924282, label %487
    i32 705734067, label %489
  ]

; <label>:22:                                     ; preds = %20
  br label %490

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1593149894, i32 -1531789489
  store i32 %42, i32* %19
  br label %490

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @x)
  %52 = load volatile i64*, i64** %5
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1247171330
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1247171330
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
  %79 = select i1 %77, i32 -864221985, i32 -1531789489
  store i32 %79, i32* %19
  br label %490

; <label>:80:                                     ; preds = %20
  store i32 -2035766350, i32* %19
  br label %490

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -280978170, i32 -1407743587
  store i32 %86, i32* %19
  br label %490

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [205 x i64], [205 x i64]* @a, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  store i32 474377468, i32* %19
  br label %490

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load volatile i64*, i64** %5
  store i64 %96, i64* %98, align 8
  store i32 -2035766350, i32* %19
  br label %490

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 979530666, i32 -161130388
  store i32 %125, i32* %19
  br label %490

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* @n, align 8
  %128 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @a, i32 0, i32 0), i64 %127
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @a, i32 0, i32 0), i64* %128)
  %129 = load volatile i64*, i64** %4
  store i64 0, i64* %129, align 8
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -671521440
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -671521440
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1806587061, i32 -161130388
  store i32 %144, i32* %19
  br label %490

; <label>:145:                                    ; preds = %20
  store i32 2025944190, i32* %19
  br label %490

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @x, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  %155 = icmp slt i64 %148, %153
  %156 = select i1 %155, i32 -1046426413, i32 -1072176361
  store i32 %156, i32* %19
  br label %490

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  store i32 -1694540886, i32* %19
  br label %490

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1750779809, i32 -728576673
  store i32 %177, i32* %19
  br label %490

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, -2486874630537772389
  %182 = add i64 %181, 1
  %183 = add i64 %182, -2486874630537772389
  %184 = add nsw i64 %180, 1
  %185 = load volatile i64*, i64** %4
  store i64 %183, i64* %185, align 8
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 166961331
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 166961331
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 271768115, i32 -728576673
  store i32 %212, i32* %19
  br label %490

; <label>:213:                                    ; preds = %20
  store i32 2025944190, i32* %19
  br label %490

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %3
  store i64 0, i64* %215, align 8
  store i32 52632561, i32* %19
  br label %490

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -1941276799
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1941276799
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -174136586, i32 -276838924
  store i32 %231, i32* %19
  br label %490

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %3
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* @n, align 8
  %236 = icmp slt i64 %234, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 536859207
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 536859207
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
  %263 = select i1 %261, i32 -1874372003, i32 -276838924
  store i32 %263, i32* %19
  br label %490

; <label>:264:                                    ; preds = %20
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 1803999384, i32 1136635650
  store i32 %266, i32* %19
  br label %490

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -760756373
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -760756373
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -703799178, i32 2132924282
  store i32 %294, i32* %19
  br label %490

; <label>:295:                                    ; preds = %20
  %296 = load volatile i64*, i64** %2
  store i64 0, i64* %296, align 8
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1621011615, i32 2132924282
  store i32 %310, i32* %19
  br label %490

; <label>:311:                                    ; preds = %20
  store i32 931571692, i32* %19
  br label %490

; <label>:312:                                    ; preds = %20
  %313 = load volatile i64*, i64** %2
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* @x, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  %321 = icmp slt i64 %314, %319
  %322 = select i1 %321, i32 -1552569146, i32 -1554396727
  store i32 %322, i32* %19
  br label %490

; <label>:323:                                    ; preds = %20
  %324 = load volatile i64*, i64** %3
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %325
  %327 = load volatile i64*, i64** %2
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %3
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [205 x i64], [205 x i64]* @a, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = srem i64 %328, %332
  %334 = getelementptr inbounds [100005 x i64], [100005 x i64]* %326, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %3
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, -9177277449499882761
  %339 = add i64 %338, 1
  %340 = sub i64 %339, -9177277449499882761
  %341 = add nsw i64 %337, 1
  %342 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %340
  %343 = load volatile i64*, i64** %2
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* %342, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, 6637470025460893098
  %348 = add i64 %347, %335
  %349 = add i64 %348, 6637470025460893098
  %350 = add nsw i64 %346, %335
  store i64 %349, i64* %345, align 8
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %352
  %354 = load volatile i64*, i64** %2
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [100005 x i64], [100005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %3
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %357, %359
  %361 = load volatile i64*, i64** %3
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, -2616810281614728758
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -2616810281614728758
  %366 = add nsw i64 %362, 1
  %367 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %365
  %368 = load volatile i64*, i64** %2
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [100005 x i64], [100005 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 0, %360
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %371, %360
  store i64 %375, i64* %370, align 8
  %377 = load volatile i64*, i64** %3
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %378, -6431908211429678040
  %380 = add i64 %379, 1
  %381 = add i64 %380, -6431908211429678040
  %382 = add nsw i64 %378, 1
  %383 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %381
  %384 = load volatile i64*, i64** %2
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [100005 x i64], [100005 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = srem i64 %387, 1000000007
  store i64 %388, i64* %386, align 8
  store i32 -1780249511, i32* %19
  br label %490

; <label>:389:                                    ; preds = %20
  %390 = load volatile i64*, i64** %2
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %391, 1
  %397 = load volatile i64*, i64** %2
  store i64 %395, i64* %397, align 8
  store i32 931571692, i32* %19
  br label %490

; <label>:398:                                    ; preds = %20
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1427042384
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1427042384
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1751551094, i32 705734067
  store i32 %413, i32* %19
  br label %490

; <label>:414:                                    ; preds = %20
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, -1150161556
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1150161556
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -788188600, i32 705734067
  store i32 %441, i32* %19
  br label %490

; <label>:442:                                    ; preds = %20
  store i32 930316970, i32* %19
  br label %490

; <label>:443:                                    ; preds = %20
  %444 = load volatile i64*, i64** %3
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %445
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %445, 1
  %451 = load volatile i64*, i64** %3
  store i64 %449, i64* %451, align 8
  store i32 52632561, i32* %19
  br label %490

; <label>:452:                                    ; preds = %20
  %453 = load i64, i64* @n, align 8
  %454 = getelementptr inbounds [205 x [100005 x i64]], [205 x [100005 x i64]]* @dp, i64 0, i64 %453
  %455 = load i64, i64* @x, align 8
  %456 = getelementptr inbounds [100005 x i64], [100005 x i64]* %454, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %20
  %463 = alloca i32, align 4
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  store i32 0, i32* %463, align 4
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %468, i64* dereferenceable(8) @x)
  store i64 0, i64* %464, align 8
  store i32 -1593149894, i32* %19
  br label %490

; <label>:470:                                    ; preds = %20
  %471 = load i64, i64* @n, align 8
  %472 = getelementptr inbounds i64, i64* getelementptr inbounds ([205 x i64], [205 x i64]* @a, i32 0, i32 0), i64 %471
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([205 x i64], [205 x i64]* @a, i32 0, i32 0), i64* %472)
  %473 = load volatile i64*, i64** %4
  store i64 0, i64* %473, align 8
  store i32 979530666, i32* %19
  br label %490

; <label>:474:                                    ; preds = %20
  %475 = load volatile i64*, i64** %4
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %476, -2446356357201937758
  %478 = add i64 %477, 1
  %479 = sub i64 %478, -2446356357201937758
  %480 = add nsw i64 %476, 1
  %481 = load volatile i64*, i64** %4
  store i64 %479, i64* %481, align 8
  store i32 1750779809, i32* %19
  br label %490

; <label>:482:                                    ; preds = %20
  %483 = load volatile i64*, i64** %3
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* @n, align 8
  %486 = icmp slt i64 %484, %485
  store i32 -174136586, i32* %19
  br label %490

; <label>:487:                                    ; preds = %20
  %488 = load volatile i64*, i64** %2
  store i64 0, i64* %488, align 8
  store i32 -703799178, i32* %19
  br label %490

; <label>:489:                                    ; preds = %20
  store i32 -1751551094, i32* %19
  br label %490

; <label>:490:                                    ; preds = %489, %487, %482, %474, %470, %462, %443, %442, %414, %398, %389, %323, %312, %311, %295, %267, %264, %232, %216, %214, %213, %178, %163, %157, %146, %145, %126, %99, %92, %87, %81, %80, %43, %23, %22
  br label %20
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
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
  store i32 -760647621, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -760647621, label %21
    i32 -119006379, label %41
    i32 -1054741426, label %69
    i32 -364594670, label %72
    i32 -1348238878, label %94
    i32 1868804209, label %110
    i32 -869174670, label %126
    i32 -220801755, label %127
    i32 973632563, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

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
  %40 = select i1 %38, i32 -119006379, i32 -220801755
  store i32 %40, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1680747706
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1680747706
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1054741426, i32 -220801755
  store i32 %68, i32* %17
  br label %137

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -364594670, i32 -1348238878
  store i32 %71, i32* %17
  br label %137

; <label>:72:                                     ; preds = %18
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
  %83 = sub i64 %81, 3393972319268243716
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 3393972319268243716
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 -1348238878, i32* %17
  br label %137

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -1325865434
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1325865434
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1868804209, i32 973632563
  store i32 %109, i32* %17
  br label %137

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -1752862590
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1752862590
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -869174670, i32 973632563
  store i32 %125, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = icmp ne i64* %133, %134
  store i32 -119006379, i32* %17
  br label %137

; <label>:136:                                    ; preds = %18
  store i32 1868804209, i32* %17
  br label %137

; <label>:137:                                    ; preds = %136, %127, %110, %94, %72, %69, %41, %21, %20
  br label %18
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
  store i32 148564233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 148564233, label %17
    i32 1890041481, label %32
    i32 -1276279686, label %69
    i32 410869747, label %72
    i32 1348702166, label %76
    i32 -607462359, label %80
    i32 2085688768, label %93
    i32 -112335223, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1890041481, i32 -112335223
  store i32 %31, i32* %13
  br label %154

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = add i64 %35, 1228700802087672680
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1228700802087672680
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1276279686, i32 -112335223
  store i32 %68, i32* %13
  br label %154

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 410869747, i32 2085688768
  store i32 %71, i32* %13
  br label %154

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 1348702166, i32 -607462359
  store i32 %75, i32* %13
  br label %154

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %77, i64* %78, i64* %79)
  store i32 2085688768, i32* %13
  br label %154

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = add i64 %81, 1291769580415126072
  %83 = add i64 %82, -1
  %84 = sub i64 %83, 1291769580415126072
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %8, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  store i64* %88, i64** %10, align 8
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %92 = load i64*, i64** %10, align 8
  store i64* %92, i64** %7, align 8
  store i32 148564233, i32* %13
  br label %154

; <label>:93:                                     ; preds = %14
  ret void

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %6, align 8
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = add i64 %97, 8827641014329330267
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 8827641014329330267
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = shl i64 %97, %98
  %105 = sub i64 %97, -4230157616235267885
  %106 = sub i64 %105, %98
  %107 = add i64 %106, -4230157616235267885
  %108 = sub i64 %97, %98
  %109 = mul i64 %107, %98
  %110 = sub i64 0, -3609558752770867417
  %111 = sub i64 %110, %97
  %112 = add i64 %111, -3609558752770867417
  %113 = sub i64 0, %97
  %114 = sub i64 0, %112
  %115 = sub i64 0, %98
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %98
  %119 = sub i64 0, %97
  %120 = add i64 0, %119
  %121 = sub i64 0, %97
  %122 = add i64 %120, -4671933458114906160
  %123 = add i64 %122, %98
  %124 = sub i64 %123, -4671933458114906160
  %125 = add i64 %120, %98
  %126 = add i64 %97, -6238710355162246076
  %127 = sub i64 %126, %98
  %128 = sub i64 %127, -6238710355162246076
  %129 = sub i64 %97, %98
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 0, 8
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 8
  %136 = shl i64 %128, 8
  %137 = sub i64 0, 8
  %138 = add i64 %128, %137
  %139 = sub i64 %128, 8
  %140 = mul i64 %138, 8
  %141 = add i64 %128, 89601847381537123
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, 89601847381537123
  %144 = sub i64 %128, 8
  %145 = mul i64 %143, 8
  %146 = shl i64 %128, 8
  %147 = sub i64 %128, -8304321357900365054
  %148 = sub i64 %147, 8
  %149 = add i64 %148, -8304321357900365054
  %150 = sub i64 %128, 8
  %151 = mul i64 %149, 8
  %152 = sdiv exact i64 %128, 8
  %153 = icmp sgt i64 %152, 16
  store i32 1890041481, i32* %13
  br label %154

; <label>:154:                                    ; preds = %94, %80, %76, %72, %69, %32, %17, %16
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  %14 = add i64 %12, 2164484315704555124
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2164484315704555124
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2063639211, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2063639211, label %23
    i32 622582550, label %27
    i32 -2099078597, label %34
    i32 728777330, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 622582550, i32 -2099078597
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
  store i32 728777330, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 728777330, i32* %19
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
  %14 = sub i64 %12, 8591454861240596692
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8591454861240596692
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
  store i32 408610926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 408610926, label %19
    i32 1588347143, label %24
    i32 876552927, label %40
    i32 -630497889, label %70
    i32 -516451812, label %73
    i32 -2008570321, label %77
    i32 -862692277, label %78
    i32 -1220373641, label %81
    i32 -186087388, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 1588347143, i32 -1220373641
  store i32 %23, i32* %15
  br label %86

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = add i32 %25, -1348253741
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1348253741
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 876552927, i32 -186087388
  store i32 %39, i32* %15
  br label %86

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %10, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -630497889, i32 -186087388
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -516451812, i32 -2008570321
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -2008570321, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 -862692277, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 408610926, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %83, i64* %84)
  store i32 876552927, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %70, %40, %24, %19, %18
  br label %16
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
  store i32 128660206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 128660206, label %12
    i32 -1410647270, label %28
    i32 1069798091, label %64
    i32 333071475, label %67
    i32 -995864819, label %73
    i32 1913136676, label %89
    i32 2098749853, label %105
    i32 -506520358, label %106
    i32 1790399520, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 1442919663
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1442919663
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1410647270, i32 -506520358
  store i32 %27, i32* %8
  br label %161

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
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
  %63 = select i1 %61, i32 1069798091, i32 -506520358
  store i32 %63, i32* %8
  br label %161

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 333071475, i32 -995864819
  store i32 %66, i32* %8
  br label %161

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %6, align 8
  %70 = load i64*, i64** %5, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  store i32 128660206, i32* %8
  br label %161

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.22
  %75 = load i32, i32* @y.23
  %76 = add i32 %74, -717561595
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -717561595
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1913136676, i32 1790399520
  store i32 %88, i32* %8
  br label %161

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x.22
  %91 = load i32, i32* @y.23
  %92 = add i32 %90, 1423352418
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1423352418
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2098749853, i32 1790399520
  store i32 %104, i32* %8
  br label %161

; <label>:105:                                    ; preds = %9
  ret void

; <label>:106:                                    ; preds = %9
  %107 = load i64*, i64** %6, align 8
  %108 = load i64*, i64** %5, align 8
  %109 = ptrtoint i64* %107 to i64
  %110 = ptrtoint i64* %108 to i64
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub i64 %109, %110
  %114 = mul i64 %112, %110
  %115 = sub i64 0, %109
  %116 = add i64 0, %115
  %117 = sub i64 0, %109
  %118 = add i64 %116, -2070836129693760599
  %119 = add i64 %118, %110
  %120 = sub i64 %119, -2070836129693760599
  %121 = add i64 %116, %110
  %122 = add i64 %109, -4558287411345292417
  %123 = sub i64 %122, %110
  %124 = sub i64 %123, -4558287411345292417
  %125 = sub i64 %109, %110
  %126 = mul i64 %124, %110
  %127 = shl i64 %109, %110
  %128 = add i64 0, 2971471364610402740
  %129 = sub i64 %128, %109
  %130 = sub i64 %129, 2971471364610402740
  %131 = sub i64 0, %109
  %132 = sub i64 %130, -2142518490375029571
  %133 = add i64 %132, %110
  %134 = add i64 %133, -2142518490375029571
  %135 = add i64 %130, %110
  %136 = sub i64 0, %110
  %137 = add i64 %109, %136
  %138 = sub i64 %109, %110
  %139 = sub i64 0, -4642842745074890180
  %140 = sub i64 %139, %137
  %141 = add i64 %140, -4642842745074890180
  %142 = sub i64 0, %137
  %143 = add i64 %141, -9197625371880605123
  %144 = add i64 %143, 8
  %145 = sub i64 %144, -9197625371880605123
  %146 = add i64 %141, 8
  %147 = shl i64 %137, 8
  %148 = sub i64 %137, 516124748003287396
  %149 = sub i64 %148, 8
  %150 = add i64 %149, 516124748003287396
  %151 = sub i64 %137, 8
  %152 = mul i64 %150, 8
  %153 = sub i64 0, 8
  %154 = add i64 %137, %153
  %155 = sub i64 %137, 8
  %156 = mul i64 %154, 8
  %157 = shl i64 %137, 8
  %158 = sdiv exact i64 %137, 8
  %159 = icmp sgt i64 %158, 1
  store i32 -1410647270, i32* %8
  br label %161

; <label>:160:                                    ; preds = %9
  store i32 1913136676, i32* %8
  br label %161

; <label>:161:                                    ; preds = %160, %106, %89, %73, %67, %64, %28, %12, %11
  br label %9
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
  store i32 1633472978, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1633472978, label %23
    i32 -1163558409, label %27
    i32 -1904736941, label %43
    i32 -928254107, label %71
    i32 1900581757, label %72
    i32 -77245393, label %87
    i32 -1742809343, label %101
    i32 -1317429523, label %129
    i32 2110390163, label %145
    i32 1972734913, label %146
    i32 848654494, label %162
    i32 -848729405, label %183
    i32 122069782, label %184
    i32 1618777645, label %185
    i32 -1486546750, label %186
    i32 290243177, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1163558409, i32 1900581757
  store i32 %26, i32* %19
  br label %200

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, -1533801512
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1533801512
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1904736941, i32 1618777645
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = add i32 %44, -812891753
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -812891753
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
  %70 = select i1 %68, i32 -928254107, i32 1618777645
  store i32 %70, i32* %19
  br label %200

; <label>:71:                                     ; preds = %20
  store i32 122069782, i32* %19
  br label %200

; <label>:72:                                     ; preds = %20
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %5, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, -6583899414728400796
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6583899414728400796
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 -77245393, i32* %19
  br label %200

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
  %100 = select i1 %99, i32 -1742809343, i32 1972734913
  store i32 %100, i32* %19
  br label %200

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.24
  %103 = load i32, i32* @y.25
  %104 = sub i32 %102, -780698556
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -780698556
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
  %128 = select i1 %126, i32 -1317429523, i32 -1486546750
  store i32 %128, i32* %19
  br label %200

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.24
  %131 = load i32, i32* @y.25
  %132 = sub i32 %130, -885308415
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -885308415
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2110390163, i32 -1486546750
  store i32 %144, i32* %19
  br label %200

; <label>:145:                                    ; preds = %20
  store i32 122069782, i32* %19
  br label %200

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.24
  %148 = load i32, i32* @y.25
  %149 = add i32 %147, 1063886989
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1063886989
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 848654494, i32 290243177
  store i32 %161, i32* %19
  br label %200

; <label>:162:                                    ; preds = %20
  %163 = load i64, i64* %8, align 8
  %164 = add i64 %163, -1085888377291335401
  %165 = add i64 %164, -1
  %166 = sub i64 %165, -1085888377291335401
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %8, align 8
  %168 = load i32, i32* @x.24
  %169 = load i32, i32* @y.25
  %170 = sub i32 %168, 1479412082
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1479412082
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -848729405, i32 290243177
  store i32 %182, i32* %19
  br label %200

; <label>:183:                                    ; preds = %20
  store i32 -77245393, i32* %19
  br label %200

; <label>:184:                                    ; preds = %20
  ret void

; <label>:185:                                    ; preds = %20
  store i32 -1904736941, i32* %19
  br label %200

; <label>:186:                                    ; preds = %20
  store i32 -1317429523, i32* %19
  br label %200

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 0, %188
  %190 = add i64 0, %189
  %191 = sub i64 0, %188
  %192 = sub i64 0, -1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, -1
  %195 = sub i64 0, %188
  %196 = sub i64 0, -1
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %188, -1
  store i64 %198, i64* %8, align 8
  store i32 848654494, i32* %19
  br label %200

; <label>:200:                                    ; preds = %187, %186, %185, %183, %162, %146, %145, %129, %101, %87, %72, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = sub i32 %7, -1005609695
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1005609695
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 313363065, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 313363065, label %21
    i32 1790367527, label %29
    i32 644599883, label %65
    i32 -671576584, label %67
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
  %28 = select i1 %26, i32 1790367527, i32 -671576584
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
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
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
  %64 = select i1 %62, i32 644599883, i32 -671576584
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
  store i32 1790367527, i32* %17
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
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -1329770085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1329770085, label %18
    i32 1885116388, label %26
    i32 -1394797399, label %55
    i32 2146727636, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1885116388, i32 2146727636
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
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
  %54 = select i1 %52, i32 -1394797399, i32 2146727636
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1885116388, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -906062673, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %420
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -906062673, label %23
    i32 348124830, label %51
    i32 2124964911, label %74
    i32 -89576155, label %77
    i32 -796861593, label %104
    i32 1358801685, label %137
    i32 -540111394, label %140
    i32 293018964, label %168
    i32 -1107805125, label %201
    i32 -2082318269, label %202
    i32 1868668167, label %212
    i32 301998324, label %220
    i32 31604729, label %230
    i32 151250481, label %254
    i32 -1839143277, label %260
    i32 104716281, label %319
    i32 1997097859, label %391
  ]

; <label>:22:                                     ; preds = %20
  br label %420

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = add i32 %24, 1864630257
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1864630257
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
  %50 = select i1 %48, i32 348124830, i32 -1839143277
  store i32 %50, i32* %19
  br label %420

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
  %61 = add i32 %59, -1394096503
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1394096503
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2124964911, i32 -1839143277
  store i32 %73, i32* %19
  br label %420

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 -89576155, i32 1868668167
  store i32 %76, i32* %19
  br label %420

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.32
  %79 = load i32, i32* @y.33
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -796861593, i32 104716281
  store i32 %103, i32* %19
  br label %420

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %13, align 8
  %106 = add i64 %105, -1876316935448232836
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -1876316935448232836
  %109 = add nsw i64 %105, 1
  %110 = mul nsw i64 2, %108
  store i64 %110, i64* %13, align 8
  %111 = load i64*, i64** %8, align 8
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 %115, -4188183256168589519
  %117 = sub i64 %116, 1
  %118 = add i64 %117, -4188183256168589519
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds i64, i64* %114, i64 %118
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %113, i64* %120)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
  %124 = add i32 %122, 533125985
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 533125985
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1358801685, i32 104716281
  store i32 %136, i32* %19
  br label %420

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -540111394, i32 -2082318269
  store i32 %139, i32* %19
  br label %420

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.32
  %142 = load i32, i32* @y.33
  %143 = sub i32 %141, 151167251
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 151167251
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 293018964, i32 1997097859
  store i32 %167, i32* %19
  br label %420

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %13, align 8
  %170 = add i64 %169, -3698901928869195152
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -3698901928869195152
  %173 = add nsw i64 %169, -1
  store i64 %172, i64* %13, align 8
  %174 = load i32, i32* @x.32
  %175 = load i32, i32* @y.33
  %176 = add i32 %174, 1294200470
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1294200470
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1107805125, i32 1997097859
  store i32 %200, i32* %19
  br label %420

; <label>:201:                                    ; preds = %20
  store i32 -2082318269, i32* %19
  br label %420

; <label>:202:                                    ; preds = %20
  %203 = load i64*, i64** %8, align 8
  %204 = load i64, i64* %13, align 8
  %205 = getelementptr inbounds i64, i64* %203, i64 %204
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64*, i64** %8, align 8
  %209 = load i64, i64* %9, align 8
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  store i64 %207, i64* %210, align 8
  %211 = load i64, i64* %13, align 8
  store i64 %211, i64* %9, align 8
  store i32 -906062673, i32* %19
  br label %420

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %10, align 8
  %214 = xor i64 1, -1
  %215 = xor i64 %213, %214
  %216 = and i64 %215, %213
  %217 = and i64 %213, 1
  %218 = icmp eq i64 %216, 0
  %219 = select i1 %218, i32 301998324, i32 151250481
  store i32 %219, i32* %19
  br label %420

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %13, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %222, 9032527285413469003
  %224 = sub i64 %223, 2
  %225 = sub i64 %224, 9032527285413469003
  %226 = sub nsw i64 %222, 2
  %227 = sdiv i64 %225, 2
  %228 = icmp eq i64 %221, %227
  %229 = select i1 %228, i32 31604729, i32 151250481
  store i32 %229, i32* %19
  br label %420

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %13, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = mul nsw i64 2, %235
  store i64 %237, i64* %13, align 8
  %238 = load i64*, i64** %8, align 8
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 %239, -7979205108250038870
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -7979205108250038870
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds i64, i64* %238, i64 %242
  %245 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %244) #3
  %246 = load i64, i64* %245, align 8
  %247 = load i64*, i64** %8, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i64, i64* %247, i64 %248
  store i64 %246, i64* %249, align 8
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  store i64 %252, i64* %9, align 8
  store i32 151250481, i32* %19
  br label %420

; <label>:254:                                    ; preds = %20
  %255 = load i64*, i64** %8, align 8
  %256 = load i64, i64* %9, align 8
  %257 = load i64, i64* %12, align 8
  %258 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %259 = load i64, i64* %258, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %255, i64 %256, i64 %257, i64 %259)
  ret void

; <label>:260:                                    ; preds = %20
  %261 = load i64, i64* %13, align 8
  %262 = load i64, i64* %10, align 8
  %263 = sub i64 %262, -3806941833743511566
  %264 = sub i64 %263, 1
  %265 = add i64 %264, -3806941833743511566
  %266 = sub i64 %262, 1
  %267 = mul i64 %265, 1
  %268 = add i64 0, -2999202662584974817
  %269 = sub i64 %268, %262
  %270 = sub i64 %269, -2999202662584974817
  %271 = sub i64 0, %262
  %272 = sub i64 %270, -3465091586916924140
  %273 = add i64 %272, 1
  %274 = add i64 %273, -3465091586916924140
  %275 = add i64 %270, 1
  %276 = sub i64 0, %262
  %277 = add i64 0, %276
  %278 = sub i64 0, %262
  %279 = sub i64 %277, -6390700298044527051
  %280 = add i64 %279, 1
  %281 = add i64 %280, -6390700298044527051
  %282 = add i64 %277, 1
  %283 = sub i64 0, 3211568218499299952
  %284 = sub i64 %283, %262
  %285 = add i64 %284, 3211568218499299952
  %286 = sub i64 0, %262
  %287 = sub i64 0, 1
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 1
  %290 = sub i64 %262, 2338590521973758154
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 2338590521973758154
  %293 = sub i64 %262, 1
  %294 = mul i64 %292, 1
  %295 = add i64 %262, 4916001144004227459
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 4916001144004227459
  %298 = sub nsw i64 %262, 1
  %299 = sub i64 0, 2
  %300 = add i64 %297, %299
  %301 = sub i64 %297, 2
  %302 = mul i64 %300, 2
  %303 = shl i64 %297, 2
  %304 = shl i64 %297, 2
  %305 = sub i64 0, 2
  %306 = add i64 %297, %305
  %307 = sub i64 %297, 2
  %308 = mul i64 %306, 2
  %309 = add i64 0, -1363877766951886416
  %310 = sub i64 %309, %297
  %311 = sub i64 %310, -1363877766951886416
  %312 = sub i64 0, %297
  %313 = add i64 %311, -5807435627262943369
  %314 = add i64 %313, 2
  %315 = sub i64 %314, -5807435627262943369
  %316 = add i64 %311, 2
  %317 = sdiv i64 %297, 2
  %318 = icmp slt i64 %261, %317
  store i32 348124830, i32* %19
  br label %420

; <label>:319:                                    ; preds = %20
  %320 = load i64, i64* %13, align 8
  %321 = shl i64 %320, 1
  %322 = sub i64 0, -4797292340972736889
  %323 = sub i64 %322, %320
  %324 = add i64 %323, -4797292340972736889
  %325 = sub i64 0, %320
  %326 = sub i64 %324, -7468292292070924460
  %327 = add i64 %326, 1
  %328 = add i64 %327, -7468292292070924460
  %329 = add i64 %324, 1
  %330 = shl i64 %320, 1
  %331 = add i64 0, 2216849430653905478
  %332 = sub i64 %331, %320
  %333 = sub i64 %332, 2216849430653905478
  %334 = sub i64 0, %320
  %335 = sub i64 %333, 12904483780012850
  %336 = add i64 %335, 1
  %337 = add i64 %336, 12904483780012850
  %338 = add i64 %333, 1
  %339 = add i64 %320, 3831983275520285735
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 3831983275520285735
  %342 = add nsw i64 %320, 1
  %343 = sub i64 0, 2
  %344 = add i64 0, %343
  %345 = sub i64 0, 2
  %346 = add i64 %344, 8861737941706500714
  %347 = add i64 %346, %341
  %348 = sub i64 %347, 8861737941706500714
  %349 = add i64 %344, %341
  %350 = sub i64 0, 2
  %351 = add i64 0, %350
  %352 = sub i64 0, 2
  %353 = sub i64 0, %341
  %354 = sub i64 %351, %353
  %355 = add i64 %351, %341
  %356 = shl i64 2, %341
  %357 = mul nsw i64 2, %341
  store i64 %357, i64* %13, align 8
  %358 = load i64*, i64** %8, align 8
  %359 = load i64, i64* %13, align 8
  %360 = getelementptr inbounds i64, i64* %358, i64 %359
  %361 = load i64*, i64** %8, align 8
  %362 = load i64, i64* %13, align 8
  %363 = sub i64 0, -5516300560136573330
  %364 = sub i64 %363, %362
  %365 = add i64 %364, -5516300560136573330
  %366 = sub i64 0, %362
  %367 = add i64 %365, -5593315283704979207
  %368 = add i64 %367, 1
  %369 = sub i64 %368, -5593315283704979207
  %370 = add i64 %365, 1
  %371 = sub i64 0, -3730643837469011877
  %372 = sub i64 %371, %362
  %373 = add i64 %372, -3730643837469011877
  %374 = sub i64 0, %362
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = sub i64 0, %362
  %379 = add i64 0, %378
  %380 = sub i64 0, %362
  %381 = add i64 %379, 3036244658092983789
  %382 = add i64 %381, 1
  %383 = sub i64 %382, 3036244658092983789
  %384 = add i64 %379, 1
  %385 = add i64 %362, -4293834691296340637
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, -4293834691296340637
  %388 = sub nsw i64 %362, 1
  %389 = getelementptr inbounds i64, i64* %361, i64 %387
  %390 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %360, i64* %389)
  store i32 -796861593, i32* %19
  br label %420

; <label>:391:                                    ; preds = %20
  %392 = load i64, i64* %13, align 8
  %393 = add i64 0, 7566854222659585617
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, 7566854222659585617
  %396 = sub i64 0, %392
  %397 = sub i64 0, -1
  %398 = sub i64 %395, %397
  %399 = add i64 %395, -1
  %400 = shl i64 %392, -1
  %401 = shl i64 %392, -1
  %402 = shl i64 %392, -1
  %403 = shl i64 %392, -1
  %404 = shl i64 %392, -1
  %405 = shl i64 %392, -1
  %406 = add i64 0, 6124367466850962685
  %407 = sub i64 %406, %392
  %408 = sub i64 %407, 6124367466850962685
  %409 = sub i64 0, %392
  %410 = sub i64 %408, 4638490277940792860
  %411 = add i64 %410, -1
  %412 = add i64 %411, 4638490277940792860
  %413 = add i64 %408, -1
  %414 = shl i64 %392, -1
  %415 = sub i64 0, %392
  %416 = sub i64 0, -1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %392, -1
  store i64 %418, i64* %13, align 8
  store i32 293018964, i32* %19
  br label %420

; <label>:420:                                    ; preds = %391, %319, %260, %230, %220, %212, %202, %201, %168, %140, %137, %104, %77, %74, %51, %23, %22
  br label %20
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1781596535, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %118
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1781596535, label %22
    i32 1802291354, label %27
    i32 479275497, label %54
    i32 420503821, label %86
    i32 -555784005, label %88
    i32 1223243807, label %91
    i32 1893773625, label %107
    i32 329192432, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1802291354, i32 -555784005
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %118

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.34
  %29 = load i32, i32* @y.35
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 479275497, i32 329192432
  store i32 %53, i32* %17
  br label %118

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %57, i64* dereferenceable(8) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.34
  %60 = load i32, i32* @y.35
  %61 = sub i32 %59, -2066886455
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2066886455
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
  %85 = select i1 %83, i32 420503821, i32 329192432
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %19
  store i32 -555784005, i32* %17
  %87 = load volatile i1, i1* %5
  store i1 %87, i1* %18
  br label %118

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 1223243807, i32 1893773625
  store i32 %90, i32* %17
  br label %118

; <label>:91:                                     ; preds = %19
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  store i64 %100, i64* %8, align 8
  %101 = load i64, i64* %8, align 8
  %102 = add i64 %101, 4386092477994581503
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 4386092477994581503
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  store i64 %106, i64* %11, align 8
  store i32 1781596535, i32* %17
  br label %118

; <label>:107:                                    ; preds = %19
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  store i64 %109, i64* %112, align 8
  ret void

; <label>:113:                                    ; preds = %19
  %114 = load i64*, i64** %7, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %116, i64* dereferenceable(8) %10)
  store i32 479275497, i32* %17
  br label %118

; <label>:118:                                    ; preds = %113, %91, %88, %86, %54, %27, %22, %21
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
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.40
  %14 = load i32, i32* @y.41
  %15 = add i32 %13, 1033251478
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1033251478
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1845323255, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %252
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1845323255, label %27
    i32 833326148, label %35
    i32 642490691, label %65
    i32 -2083120992, label %68
    i32 1862445610, label %76
    i32 1496534729, label %81
    i32 -2082490876, label %89
    i32 1300337652, label %94
    i32 -1959769252, label %99
    i32 687466659, label %114
    i32 -75758038, label %129
    i32 1100067935, label %130
    i32 1013558836, label %158
    i32 159409769, label %174
    i32 598854093, label %175
    i32 153701386, label %183
    i32 -1147203312, label %188
    i32 1006881831, label %196
    i32 -1141220900, label %201
    i32 -374476781, label %206
    i32 1653770735, label %207
    i32 275508717, label %222
    i32 279330970, label %238
    i32 -877888157, label %239
    i32 2124589694, label %240
    i32 -1775814234, label %249
    i32 1309833189, label %250
    i32 -285844961, label %251
  ]

; <label>:26:                                     ; preds = %24
  br label %252

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 833326148, i32 2124589694
  store i32 %34, i32* %23
  br label %252

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
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
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, i64* %46, i64* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.40
  %52 = load i32, i32* @y.41
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
  %64 = select i1 %62, i32 642490691, i32 2124589694
  store i32 %64, i32* %23
  br label %252

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -2083120992, i32 598854093
  store i32 %67, i32* %23
  br label %252

; <label>:68:                                     ; preds = %24
  %69 = load volatile i64**, i64*** %7
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i64* %70, i64* %72)
  %75 = select i1 %74, i32 1862445610, i32 1496534729
  store i32 %75, i32* %23
  br label %252

; <label>:76:                                     ; preds = %24
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %7
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %78, i64* %80)
  store i32 1100067935, i32* %23
  br label %252

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -2082490876, i32 1300337652
  store i32 %88, i32* %23
  br label %252

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64**, i64*** %9
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 -1959769252, i32* %23
  br label %252

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64**, i64*** %9
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %8
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %98)
  store i32 -1959769252, i32* %23
  br label %252

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* @x.40
  %101 = load i32, i32* @y.41
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 687466659, i32 -1775814234
  store i32 %113, i32* %23
  br label %252

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.40
  %116 = load i32, i32* @y.41
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -75758038, i32 -1775814234
  store i32 %128, i32* %23
  br label %252

; <label>:129:                                    ; preds = %24
  store i32 1100067935, i32* %23
  br label %252

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.40
  %132 = load i32, i32* @y.41
  %133 = add i32 %131, -1454137787
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1454137787
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1013558836, i32 1309833189
  store i32 %157, i32* %23
  br label %252

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.40
  %160 = load i32, i32* @y.41
  %161 = sub i32 %159, 894565415
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 894565415
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 159409769, i32 1309833189
  store i32 %173, i32* %23
  br label %252

; <label>:174:                                    ; preds = %24
  store i32 -877888157, i32* %23
  br label %252

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64**, i64*** %8
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64**, i64*** %6
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, i64* %177, i64* %179)
  %182 = select i1 %181, i32 153701386, i32 -1147203312
  store i32 %182, i32* %23
  br label %252

; <label>:183:                                    ; preds = %24
  %184 = load volatile i64**, i64*** %9
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %8
  %187 = load i64*, i64** %186, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %187)
  store i32 1653770735, i32* %23
  br label %252

; <label>:188:                                    ; preds = %24
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, i64* %190, i64* %192)
  %195 = select i1 %194, i32 1006881831, i32 -1141220900
  store i32 %195, i32* %23
  br label %252

; <label>:196:                                    ; preds = %24
  %197 = load volatile i64**, i64*** %9
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  %200 = load i64*, i64** %199, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %198, i64* %200)
  store i32 -374476781, i32* %23
  br label %252

; <label>:201:                                    ; preds = %24
  %202 = load volatile i64**, i64*** %9
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile i64**, i64*** %7
  %205 = load i64*, i64** %204, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %203, i64* %205)
  store i32 -374476781, i32* %23
  br label %252

; <label>:206:                                    ; preds = %24
  store i32 1653770735, i32* %23
  br label %252

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.40
  %209 = load i32, i32* @y.41
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 275508717, i32 -285844961
  store i32 %221, i32* %23
  br label %252

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.40
  %224 = load i32, i32* @y.41
  %225 = add i32 %223, 352705009
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 352705009
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 279330970, i32 -285844961
  store i32 %237, i32* %23
  br label %252

; <label>:238:                                    ; preds = %24
  store i32 -877888157, i32* %23
  br label %252

; <label>:239:                                    ; preds = %24
  ret void

; <label>:240:                                    ; preds = %24
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca i64*, align 8
  %245 = alloca i64*, align 8
  store i64* %0, i64** %242, align 8
  store i64* %1, i64** %243, align 8
  store i64* %2, i64** %244, align 8
  store i64* %3, i64** %245, align 8
  %246 = load i64*, i64** %243, align 8
  %247 = load i64*, i64** %244, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %241, i64* %246, i64* %247)
  store i32 833326148, i32* %23
  br label %252

; <label>:249:                                    ; preds = %24
  store i32 687466659, i32* %23
  br label %252

; <label>:250:                                    ; preds = %24
  store i32 1013558836, i32* %23
  br label %252

; <label>:251:                                    ; preds = %24
  store i32 275508717, i32* %23
  br label %252

; <label>:252:                                    ; preds = %251, %250, %249, %240, %238, %222, %207, %206, %201, %196, %188, %183, %175, %174, %158, %130, %129, %114, %99, %94, %89, %81, %76, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.42
  %12 = load i32, i32* @y.43
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -2138041425, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %320
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2138041425, label %24
    i32 -982642197, label %32
    i32 -1241906452, label %66
    i32 1370150963, label %67
    i32 -2039382677, label %95
    i32 -1148679802, label %122
    i32 250243923, label %123
    i32 1841210334, label %150
    i32 588228548, label %172
    i32 -1737913289, label %175
    i32 1151382317, label %191
    i32 513721161, label %211
    i32 -507160221, label %212
    i32 -113347032, label %217
    i32 920355272, label %225
    i32 -351828015, label %230
    i32 722837363, label %237
    i32 1308306996, label %240
    i32 -961061548, label %268
    i32 -657323290, label %292
    i32 556730196, label %293
    i32 -133672956, label %298
    i32 1734994100, label %299
    i32 1647863453, label %306
    i32 204260396, label %311
  ]

; <label>:23:                                     ; preds = %21
  br label %320

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -982642197, i32 556730196
  store i32 %31, i32* %20
  br label %320

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1241906452, i32 556730196
  store i32 %65, i32* %20
  br label %320

; <label>:66:                                     ; preds = %21
  store i32 1370150963, i32* %20
  br label %320

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.42
  %69 = load i32, i32* @y.43
  %70 = add i32 %68, 2013184314
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2013184314
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
  %94 = select i1 %92, i32 -2039382677, i32 -133672956
  store i32 %94, i32* %20
  br label %320

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.42
  %97 = load i32, i32* @y.43
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1148679802, i32 -133672956
  store i32 %121, i32* %20
  br label %320

; <label>:122:                                    ; preds = %21
  store i32 250243923, i32* %20
  br label %320

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.42
  %125 = load i32, i32* @y.43
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1841210334, i32 1734994100
  store i32 %149, i32* %20
  br label %320

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %5
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, i64* %152, i64* %154)
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.42
  %158 = load i32, i32* @y.43
  %159 = add i32 %157, -405451774
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -405451774
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 588228548, i32 1734994100
  store i32 %171, i32* %20
  br label %320

; <label>:172:                                    ; preds = %21
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -1737913289, i32 -507160221
  store i32 %174, i32* %20
  br label %320

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.42
  %177 = load i32, i32* @y.43
  %178 = sub i32 %176, 178319248
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 178319248
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1151382317, i32 1647863453
  store i32 %190, i32* %20
  br label %320

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  %195 = load volatile i64**, i64*** %7
  store i64* %194, i64** %195, align 8
  %196 = load i32, i32* @x.42
  %197 = load i32, i32* @y.43
  %198 = sub i32 %196, -424341671
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -424341671
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 513721161, i32 1647863453
  store i32 %210, i32* %20
  br label %320

; <label>:211:                                    ; preds = %21
  store i32 250243923, i32* %20
  br label %320

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64**, i64*** %6
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds i64, i64* %214, i32 -1
  %216 = load volatile i64**, i64*** %6
  store i64* %215, i64** %216, align 8
  store i32 -113347032, i32* %20
  br label %320

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64**, i64*** %5
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64**, i64*** %6
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %222, i64* %219, i64* %221)
  %224 = select i1 %223, i32 920355272, i32 -351828015
  store i32 %224, i32* %20
  br label %320

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64**, i64*** %6
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 -1
  %229 = load volatile i64**, i64*** %6
  store i64* %228, i64** %229, align 8
  store i32 -113347032, i32* %20
  br label %320

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64**, i64*** %7
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64**, i64*** %6
  %234 = load i64*, i64** %233, align 8
  %235 = icmp ult i64* %232, %234
  %236 = select i1 %235, i32 1308306996, i32 722837363
  store i32 %236, i32* %20
  br label %320

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  ret i64* %239

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* @x.42
  %242 = load i32, i32* @y.43
  %243 = sub i32 %241, 1707547348
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1707547348
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -961061548, i32 204260396
  store i32 %267, i32* %20
  br label %320

; <label>:268:                                    ; preds = %21
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i64**, i64*** %6
  %272 = load i64*, i64** %271, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %272)
  %273 = load volatile i64**, i64*** %7
  %274 = load i64*, i64** %273, align 8
  %275 = getelementptr inbounds i64, i64* %274, i32 1
  %276 = load volatile i64**, i64*** %7
  store i64* %275, i64** %276, align 8
  %277 = load i32, i32* @x.42
  %278 = load i32, i32* @y.43
  %279 = add i32 %277, 447350619
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 447350619
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -657323290, i32 204260396
  store i32 %291, i32* %20
  br label %320

; <label>:292:                                    ; preds = %21
  store i32 1370150963, i32* %20
  br label %320

; <label>:293:                                    ; preds = %21
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %295 = alloca i64*, align 8
  %296 = alloca i64*, align 8
  %297 = alloca i64*, align 8
  store i64* %0, i64** %295, align 8
  store i64* %1, i64** %296, align 8
  store i64* %2, i64** %297, align 8
  store i32 -982642197, i32* %20
  br label %320

; <label>:298:                                    ; preds = %21
  store i32 -2039382677, i32* %20
  br label %320

; <label>:299:                                    ; preds = %21
  %300 = load volatile i64**, i64*** %7
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64**, i64*** %5
  %303 = load i64*, i64** %302, align 8
  %304 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %305 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %304, i64* %301, i64* %303)
  store i32 1841210334, i32* %20
  br label %320

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64**, i64*** %7
  %308 = load i64*, i64** %307, align 8
  %309 = getelementptr inbounds i64, i64* %308, i32 1
  %310 = load volatile i64**, i64*** %7
  store i64* %309, i64** %310, align 8
  store i32 1151382317, i32* %20
  br label %320

; <label>:311:                                    ; preds = %21
  %312 = load volatile i64**, i64*** %7
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64**, i64*** %6
  %315 = load i64*, i64** %314, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %313, i64* %315)
  %316 = load volatile i64**, i64*** %7
  %317 = load i64*, i64** %316, align 8
  %318 = getelementptr inbounds i64, i64* %317, i32 1
  %319 = load volatile i64**, i64*** %7
  store i64* %318, i64** %319, align 8
  store i32 -961061548, i32* %20
  br label %320

; <label>:320:                                    ; preds = %311, %306, %299, %298, %293, %292, %268, %240, %230, %225, %217, %212, %211, %191, %175, %172, %150, %123, %122, %95, %67, %66, %32, %24, %23
  br label %21
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
  %7 = add i32 %5, 1790904615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1790904615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1603028591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1603028591, label %19
    i32 -114024890, label %27
    i32 -1905503024, label %56
    i32 -802664270, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -114024890, i32 -802664270
  store i32 %26, i32* %15
  br label %71

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
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = sub i32 %41, -1763474745
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1763474745
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1905503024, i32 -802664270
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -114024890, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 -311122459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -311122459, label %21
    i32 -719840181, label %26
    i32 -618715839, label %27
    i32 -1220747369, label %30
    i32 -860340794, label %46
    i32 1582161763, label %64
    i32 -397165065, label %67
    i32 1078436616, label %82
    i32 1516268990, label %112
    i32 -1502204976, label %115
    i32 -199704834, label %127
    i32 72108884, label %129
    i32 -1269755396, label %130
    i32 753864623, label %133
    i32 1451794026, label %148
    i32 -1621703027, label %176
    i32 641053531, label %177
    i32 -1251652215, label %181
    i32 618393986, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -719840181, i32 -618715839
  store i32 %25, i32* %17
  br label %186

; <label>:26:                                     ; preds = %18
  store i32 753864623, i32* %17
  br label %186

; <label>:27:                                     ; preds = %18
  %28 = load i64*, i64** %8, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64* %29, i64** %10, align 8
  store i32 -1220747369, i32* %17
  br label %186

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = add i32 %31, 373497527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 373497527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -860340794, i32 641053531
  store i32 %45, i32* %17
  br label %186

; <label>:46:                                     ; preds = %18
  %47 = load i64*, i64** %10, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.48
  %51 = load i32, i32* @y.49
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
  %63 = select i1 %61, i32 1582161763, i32 641053531
  store i32 %63, i32* %17
  br label %186

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -397165065, i32 753864623
  store i32 %66, i32* %17
  br label %186

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.48
  %69 = load i32, i32* @y.49
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1078436616, i32 -1251652215
  store i32 %81, i32* %17
  br label %186

; <label>:82:                                     ; preds = %18
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %83, i64* %84)
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.48
  %87 = load i32, i32* @y.49
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
  %111 = select i1 %109, i32 1516268990, i32 -1251652215
  store i32 %111, i32* %17
  br label %186

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -1502204976, i32 -199704834
  store i32 %114, i32* %17
  br label %186

; <label>:115:                                    ; preds = %18
  %116 = load i64*, i64** %10, align 8
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %11, align 8
  %119 = load i64*, i64** %8, align 8
  %120 = load i64*, i64** %10, align 8
  %121 = load i64*, i64** %10, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %119, i64* %120, i64* %122)
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %8, align 8
  store i64 %125, i64* %126, align 8
  store i32 72108884, i32* %17
  br label %186

; <label>:127:                                    ; preds = %18
  %128 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %128)
  store i32 72108884, i32* %17
  br label %186

; <label>:129:                                    ; preds = %18
  store i32 -1269755396, i32* %17
  br label %186

; <label>:130:                                    ; preds = %18
  %131 = load i64*, i64** %10, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %10, align 8
  store i32 -1220747369, i32* %17
  br label %186

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* @x.48
  %135 = load i32, i32* @y.49
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1451794026, i32 618393986
  store i32 %147, i32* %17
  br label %186

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* @x.48
  %150 = load i32, i32* @y.49
  %151 = add i32 %149, -647659184
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -647659184
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1621703027, i32 618393986
  store i32 %175, i32* %17
  br label %186

; <label>:176:                                    ; preds = %18
  ret void

; <label>:177:                                    ; preds = %18
  %178 = load i64*, i64** %10, align 8
  %179 = load i64*, i64** %9, align 8
  %180 = icmp ne i64* %178, %179
  store i32 -860340794, i32* %17
  br label %186

; <label>:181:                                    ; preds = %18
  %182 = load i64*, i64** %10, align 8
  %183 = load i64*, i64** %8, align 8
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %182, i64* %183)
  store i32 1078436616, i32* %17
  br label %186

; <label>:185:                                    ; preds = %18
  store i32 1451794026, i32* %17
  br label %186

; <label>:186:                                    ; preds = %185, %181, %177, %148, %133, %130, %129, %127, %115, %112, %82, %67, %64, %46, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
  %9 = add i32 %7, 1198330641
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1198330641
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1159012871, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1159012871, label %21
    i32 1705053178, label %41
    i32 -355816841, label %67
    i32 850983779, label %68
    i32 205830634, label %75
    i32 -1803403212, label %78
    i32 -1715048575, label %105
    i32 2075327, label %125
    i32 621342526, label %126
    i32 -1936005157, label %142
    i32 -995311833, label %170
    i32 -1005743564, label %171
    i32 1536820768, label %180
    i32 425376987, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

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
  %40 = select i1 %38, i32 1705053178, i32 -1005743564
  store i32 %40, i32* %17
  br label %186

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
  %54 = add i32 %52, 1966067060
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1966067060
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -355816841, i32 -1005743564
  store i32 %66, i32* %17
  br label %186

; <label>:67:                                     ; preds = %18
  store i32 850983779, i32* %17
  br label %186

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 205830634, i32 621342526
  store i32 %74, i32* %17
  br label %186

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %77)
  store i32 -1803403212, i32* %17
  br label %186

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.50
  %80 = load i32, i32* @y.51
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1715048575, i32 1536820768
  store i32 %104, i32* %17
  br label %186

; <label>:105:                                    ; preds = %18
  %106 = load volatile i64**, i64*** %3
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  %109 = load volatile i64**, i64*** %3
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.50
  %111 = load i32, i32* @y.51
  %112 = sub i32 %110, 1881598096
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1881598096
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2075327, i32 1536820768
  store i32 %124, i32* %17
  br label %186

; <label>:125:                                    ; preds = %18
  store i32 850983779, i32* %17
  br label %186

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.50
  %128 = load i32, i32* @y.51
  %129 = add i32 %127, 1100541938
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1100541938
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1936005157, i32 425376987
  store i32 %141, i32* %17
  br label %186

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.50
  %144 = load i32, i32* @y.51
  %145 = add i32 %143, 348074679
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 348074679
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -995311833, i32 425376987
  store i32 %169, i32* %17
  br label %186

; <label>:170:                                    ; preds = %18
  ret void

; <label>:171:                                    ; preds = %18
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %179 = load i64*, i64** %173, align 8
  store i64* %179, i64** %175, align 8
  store i32 1705053178, i32* %17
  br label %186

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64**, i64*** %3
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  %184 = load volatile i64**, i64*** %3
  store i64* %183, i64** %184, align 8
  store i32 -1715048575, i32* %17
  br label %186

; <label>:185:                                    ; preds = %18
  store i32 -1936005157, i32* %17
  br label %186

; <label>:186:                                    ; preds = %185, %180, %171, %142, %126, %125, %105, %78, %75, %68, %67, %41, %21, %20
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
  store i32 -1656119709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1656119709, label %17
    i32 -101418122, label %45
    i32 1878542728, label %75
    i32 261374642, label %78
    i32 1744634761, label %106
    i32 877638079, label %129
    i32 25992629, label %130
    i32 18662343, label %158
    i32 -469733227, label %189
    i32 235066484, label %190
    i32 -1421460171, label %193
    i32 1782361686, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
  %20 = sub i32 %18, -859097477
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -859097477
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -101418122, i32 235066484
  store i32 %44, i32* %13
  br label %205

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 %48, -1720714660
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1720714660
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
  %74 = select i1 %72, i32 1878542728, i32 235066484
  store i32 %74, i32* %13
  br label %205

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 261374642, i32 25992629
  store i32 %77, i32* %13
  br label %205

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.54
  %80 = load i32, i32* @y.55
  %81 = sub i32 %79, 1386430705
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1386430705
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1744634761, i32 -1421460171
  store i32 %105, i32* %13
  br label %205

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %4, align 8
  store i64 %109, i64* %110, align 8
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %4, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 -1
  store i64* %113, i64** %6, align 8
  %114 = load i32, i32* @x.54
  %115 = load i32, i32* @y.55
  %116 = add i32 %114, 1254687139
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1254687139
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 877638079, i32 -1421460171
  store i32 %128, i32* %13
  br label %205

; <label>:129:                                    ; preds = %14
  store i32 -1656119709, i32* %13
  br label %205

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.54
  %132 = load i32, i32* @y.55
  %133 = sub i32 %131, -1810155002
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1810155002
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 18662343, i32 1782361686
  store i32 %157, i32* %13
  br label %205

; <label>:158:                                    ; preds = %14
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %4, align 8
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.54
  %163 = load i32, i32* @y.55
  %164 = sub i32 %162, 779483233
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 779483233
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -469733227, i32 1782361686
  store i32 %188, i32* %13
  br label %205

; <label>:189:                                    ; preds = %14
  ret void

; <label>:190:                                    ; preds = %14
  %191 = load i64*, i64** %6, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %191)
  store i32 -101418122, i32* %13
  br label %205

; <label>:193:                                    ; preds = %14
  %194 = load i64*, i64** %6, align 8
  %195 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %194) #3
  %196 = load i64, i64* %195, align 8
  %197 = load i64*, i64** %4, align 8
  store i64 %196, i64* %197, align 8
  %198 = load i64*, i64** %6, align 8
  store i64* %198, i64** %4, align 8
  %199 = load i64*, i64** %6, align 8
  %200 = getelementptr inbounds i64, i64* %199, i32 -1
  store i64* %200, i64** %6, align 8
  store i32 1744634761, i32* %13
  br label %205

; <label>:201:                                    ; preds = %14
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %4, align 8
  store i64 %203, i64* %204, align 8
  store i32 18662343, i32* %13
  br label %205

; <label>:205:                                    ; preds = %201, %193, %190, %158, %130, %129, %106, %78, %75, %45, %17, %16
  br label %14
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
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = add i32 %7, 170878302
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 170878302
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1247038756, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1247038756, label %21
    i32 314110896, label %29
    i32 2138710527, label %55
    i32 -1671366464, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 314110896, i32 -1671366464
  store i32 %28, i32* %17
  br label %68

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
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = sub i32 %40, -1229403038
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1229403038
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2138710527, i32 -1671366464
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  ret i64* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %59, align 8
  %64 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %63)
  %65 = load i64*, i64** %60, align 8
  %66 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %65)
  %67 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %62, i64* %64, i64* %66)
  store i32 314110896, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, -930535200
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -930535200
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2108125728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108125728, label %19
    i32 -1530660382, label %27
    i32 555541813, label %58
    i32 1059881160, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1530660382, i32 1059881160
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.64
  %32 = load i32, i32* @y.65
  %33 = sub i32 %31, -1773520712
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1773520712
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
  %57 = select i1 %55, i32 555541813, i32 1059881160
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -1530660382, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %13 = add i64 %11, -5992292628348945956
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5992292628348945956
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1488772516, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1488772516, label %23
    i32 698460441, label %27
    i32 1570950126, label %42
    i32 1849324277, label %82
    i32 117451914, label %83
    i32 -1884218386, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 698460441, i32 117451914
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.66
  %29 = load i32, i32* @y.67
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1570950126, i32 -1884218386
  store i32 %41, i32* %19
  br label %129

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, 7416722142283369481
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 7416722142283369481
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i64, i64* %43, i64 %47
  %50 = bitcast i64* %49 to i8*
  %51 = load i64*, i64** %5, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 8, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 8, i1 false)
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
  %57 = add i32 %55, 1415951991
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1415951991
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
  %81 = select i1 %79, i32 1849324277, i32 -1884218386
  store i32 %81, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  store i32 117451914, i32* %19
  br label %129

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = add i64 0, -2861624745943544141
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -2861624745943544141
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = load i64*, i64** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = shl i64 0, %93
  %95 = shl i64 0, %93
  %96 = sub i64 0, %93
  %97 = add i64 0, %96
  %98 = sub i64 0, %93
  %99 = mul i64 %97, %93
  %100 = sub i64 0, %93
  %101 = add i64 0, %100
  %102 = sub i64 0, %93
  %103 = getelementptr inbounds i64, i64* %92, i64 %101
  %104 = bitcast i64* %103 to i8*
  %105 = load i64*, i64** %5, align 8
  %106 = bitcast i64* %105 to i8*
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, 4465077209181623490
  %109 = sub i64 %108, 8
  %110 = add i64 %109, 4465077209181623490
  %111 = sub i64 0, 8
  %112 = sub i64 0, %107
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %107
  %115 = shl i64 8, %107
  %116 = sub i64 0, %107
  %117 = add i64 8, %116
  %118 = sub i64 8, %107
  %119 = mul i64 %117, %107
  %120 = shl i64 8, %107
  %121 = sub i64 0, 6027925913947117177
  %122 = sub i64 %121, 8
  %123 = add i64 %122, 6027925913947117177
  %124 = sub i64 0, 8
  %125 = sub i64 0, %107
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %107
  %128 = mul i64 8, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %128, i32 8, i1 false)
  store i32 1570950126, i32* %19
  br label %129

; <label>:129:                                    ; preds = %91, %82, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 749166084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 749166084, label %18
    i32 -612642243, label %38
    i32 -1190567081, label %56
    i32 1300099996, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -612642243, i32 1300099996
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.68
  %42 = load i32, i32* @y.69
  %43 = add i32 %41, 1186382374
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1186382374
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1190567081, i32 1300099996
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -612642243, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s207586146.cpp() #0 section ".text.startup" {
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
