; ModuleID = 'Project_CodeNet_C++1400/p03309/s350368654.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s350368654.cpp"
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

$_ZSt3absx = comdat any

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
@s = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350368654.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 1556083760, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %369
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1556083760, label %21
    i32 -1240222324, label %29
    i32 -135823337, label %70
    i32 1741527298, label %71
    i32 -1794593223, label %77
    i32 939347260, label %100
    i32 926676686, label %108
    i32 212631703, label %135
    i32 -1339249317, label %166
    i32 1151555691, label %167
    i32 1130256093, label %195
    i32 -1862685860, label %214
    i32 770212814, label %217
    i32 198800570, label %236
    i32 114294823, label %252
    i32 -836595988, label %285
    i32 1505251017, label %286
    i32 1453221343, label %291
    i32 -2112876220, label %351
    i32 -280115967, label %355
    i32 -606267758, label %360
  ]

; <label>:20:                                     ; preds = %18
  br label %369

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1240222324, i32 1453221343
  store i32 %28, i32* %17
  br label %369

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  store i32 0, i32* %30, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load i64, i64* @n, align 8
  %53 = sdiv i64 %52, 2
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %3
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 -135823337, i32 1453221343
  store i32 %69, i32* %17
  br label %369

; <label>:70:                                     ; preds = %18
  store i32 1741527298, i32* %17
  br label %369

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @n, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1794593223, i32 926676686
  store i32 %76, i32* %17
  br label %369

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = add i64 %85, 8532910531740775456
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, 8532910531740775456
  %96 = sub nsw i64 %85, %91
  %97 = load volatile i64*, i64** %3
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  store i32 939347260, i32* %17
  br label %369

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -691545965813819056
  %104 = add i64 %103, 1
  %105 = add i64 %104, -691545965813819056
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %3
  store i64 %105, i64* %107, align 8
  store i32 1741527298, i32* %17
  br label %369

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 212631703, i32 -2112876220
  store i32 %134, i32* %17
  br label %369

; <label>:135:                                    ; preds = %18
  %136 = load i64, i64* @n, align 8
  %137 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %136
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64* %137)
  %138 = load volatile i64*, i64** %2
  store i64 0, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1856846828
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1856846828
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1339249317, i32 -2112876220
  store i32 %165, i32* %17
  br label %369

; <label>:166:                                    ; preds = %18
  store i32 1151555691, i32* %17
  br label %369

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1615870643
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1615870643
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
  %194 = select i1 %192, i32 1130256093, i32 -280115967
  store i32 %194, i32* %17
  br label %369

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64*, i64** %2
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* @n, align 8
  %199 = icmp slt i64 %197, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1862685860, i32 -280115967
  store i32 %213, i32* %17
  br label %369

; <label>:214:                                    ; preds = %18
  %215 = load volatile i1, i1* %1
  %216 = select i1 %215, i32 770212814, i32 1505251017
  store i32 %216, i32* %17
  br label %369

; <label>:217:                                    ; preds = %18
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, %225
  %227 = add i64 %221, %226
  %228 = sub nsw i64 %221, %225
  %229 = call i64 @_ZSt3absx(i64 %227)
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %229
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, %229
  %235 = load volatile i64*, i64** %5
  store i64 %233, i64* %235, align 8
  store i32 198800570, i32* %17
  br label %369

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1640405284
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1640405284
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 114294823, i32 -606267758
  store i32 %251, i32* %17
  br label %369

; <label>:252:                                    ; preds = %18
  %253 = load volatile i64*, i64** %2
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, 1
  %256 = sub i64 %254, %255
  %257 = add nsw i64 %254, 1
  %258 = load volatile i64*, i64** %2
  store i64 %256, i64* %258, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -836595988, i32 -606267758
  store i32 %284, i32* %17
  br label %369

; <label>:285:                                    ; preds = %18
  store i32 1151555691, i32* %17
  br label %369

; <label>:286:                                    ; preds = %18
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:291:                                    ; preds = %18
  %292 = alloca i32, align 4
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  store i32 0, i32* %292, align 4
  %297 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %298 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %301
  %303 = bitcast i8* %302 to %"class.std::basic_ios"*
  %304 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %303, %"class.std::basic_ostream"* null)
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::basic_ios"*
  %311 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %310, %"class.std::basic_ostream"* null)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %293, align 8
  %313 = load i64, i64* @n, align 8
  %314 = shl i64 %313, 2
  %315 = sub i64 0, %313
  %316 = add i64 0, %315
  %317 = sub i64 0, %313
  %318 = sub i64 %316, -2994700527593092781
  %319 = add i64 %318, 2
  %320 = add i64 %319, -2994700527593092781
  %321 = add i64 %316, 2
  %322 = add i64 %313, -8955339902772811852
  %323 = sub i64 %322, 2
  %324 = sub i64 %323, -8955339902772811852
  %325 = sub i64 %313, 2
  %326 = mul i64 %324, 2
  %327 = sub i64 0, %313
  %328 = add i64 0, %327
  %329 = sub i64 0, %313
  %330 = add i64 %328, 6887308289864895243
  %331 = add i64 %330, 2
  %332 = sub i64 %331, 6887308289864895243
  %333 = add i64 %328, 2
  %334 = sub i64 %313, 8765710341731646167
  %335 = sub i64 %334, 2
  %336 = add i64 %335, 8765710341731646167
  %337 = sub i64 %313, 2
  %338 = mul i64 %336, 2
  %339 = sub i64 %313, -2691787027424373917
  %340 = sub i64 %339, 2
  %341 = add i64 %340, -2691787027424373917
  %342 = sub i64 %313, 2
  %343 = mul i64 %341, 2
  %344 = sub i64 %313, 3536560141705800788
  %345 = sub i64 %344, 2
  %346 = add i64 %345, 3536560141705800788
  %347 = sub i64 %313, 2
  %348 = mul i64 %346, 2
  %349 = shl i64 %313, 2
  %350 = sdiv i64 %313, 2
  store i64 %350, i64* %294, align 8
  store i64 0, i64* %295, align 8
  store i32 -1240222324, i32* %17
  br label %369

; <label>:351:                                    ; preds = %18
  %352 = load i64, i64* @n, align 8
  %353 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %352
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64* %353)
  %354 = load volatile i64*, i64** %2
  store i64 0, i64* %354, align 8
  store i32 212631703, i32* %17
  br label %369

; <label>:355:                                    ; preds = %18
  %356 = load volatile i64*, i64** %2
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp slt i64 %357, %358
  store i32 1130256093, i32* %17
  br label %369

; <label>:360:                                    ; preds = %18
  %361 = load volatile i64*, i64** %2
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  %368 = load volatile i64*, i64** %2
  store i64 %366, i64* %368, align 8
  store i32 114294823, i32* %17
  br label %369

; <label>:369:                                    ; preds = %360, %355, %351, %291, %285, %252, %236, %217, %214, %195, %167, %166, %135, %108, %100, %77, %71, %70, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
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
  store i32 1542712024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1542712024, label %16
    i32 -1538373324, label %21
    i32 594327550, label %37
    i32 -1093960910, label %52
    i32 -84301216, label %67
    i32 1560546899, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1538373324, i32 594327550
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 5462877318690186524
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5462877318690186524
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 594327550, i32* %12
  br label %69

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1093960910, i32 1560546899
  store i32 %51, i32* %12
  br label %69

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
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
  %66 = select i1 %64, i32 -84301216, i32 1560546899
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 -1093960910, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %52, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 548236472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 548236472, label %16
    i32 -26245940, label %24
    i32 -822805178, label %41
    i32 145916492, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -26245940, i32 145916492
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -2122897802
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2122897802
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -822805178, i32 145916492
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -26245940, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  store i32 -798533233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -798533233, label %16
    i32 -2050811317, label %28
    i32 1653233340, label %32
    i32 -593664421, label %60
    i32 -523752898, label %91
    i32 1206587254, label %92
    i32 1848464139, label %108
    i32 -1349293117, label %136
    i32 1358005929, label %137
    i32 -249678353, label %138
    i32 1412900062, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, 1109071975352965503
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 1109071975352965503
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2050811317, i32 1358005929
  store i32 %27, i32* %12
  br label %162

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1653233340, i32 1206587254
  store i32 %31, i32* %12
  br label %162

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -2134574896
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2134574896
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
  %59 = select i1 %57, i32 -593664421, i32 -249678353
  store i32 %59, i32* %12
  br label %162

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %61, i64* %62, i64* %63)
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, -598952450
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -598952450
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
  %90 = select i1 %88, i32 -523752898, i32 -249678353
  store i32 %90, i32* %12
  br label %162

; <label>:91:                                     ; preds = %13
  store i32 1358005929, i32* %12
  br label %162

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 222793433
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 222793433
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1848464139, i32 1412900062
  store i32 %107, i32* %12
  br label %162

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %7, align 8
  %110 = add i64 %109, -5214100615254545316
  %111 = add i64 %110, -1
  %112 = sub i64 %111, -5214100615254545316
  %113 = add nsw i64 %109, -1
  store i64 %112, i64* %7, align 8
  %114 = load i64*, i64** %5, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %114, i64* %115)
  store i64* %116, i64** %9, align 8
  %117 = load i64*, i64** %9, align 8
  %118 = load i64*, i64** %6, align 8
  %119 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %117, i64* %118, i64 %119)
  %120 = load i64*, i64** %9, align 8
  store i64* %120, i64** %6, align 8
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 143972543
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 143972543
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1349293117, i32 1412900062
  store i32 %135, i32* %12
  br label %162

; <label>:136:                                    ; preds = %13
  store i32 -798533233, i32* %12
  br label %162

; <label>:137:                                    ; preds = %13
  ret void

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %5, align 8
  %140 = load i64*, i64** %6, align 8
  %141 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %139, i64* %140, i64* %141)
  store i32 -593664421, i32* %12
  br label %162

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %7, align 8
  %144 = shl i64 %143, -1
  %145 = sub i64 %143, -3177265520960820959
  %146 = sub i64 %145, -1
  %147 = add i64 %146, -3177265520960820959
  %148 = sub i64 %143, -1
  %149 = mul i64 %147, -1
  %150 = sub i64 0, %143
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %143, -1
  store i64 %153, i64* %7, align 8
  %155 = load i64*, i64** %5, align 8
  %156 = load i64*, i64** %6, align 8
  %157 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %155, i64* %156)
  store i64* %157, i64** %9, align 8
  %158 = load i64*, i64** %9, align 8
  %159 = load i64*, i64** %6, align 8
  %160 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %158, i64* %159, i64 %160)
  %161 = load i64*, i64** %9, align 8
  store i64* %161, i64** %6, align 8
  store i32 1848464139, i32* %12
  br label %162

; <label>:162:                                    ; preds = %142, %138, %136, %108, %92, %91, %60, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1305684327
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1305684327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1683733496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1683733496, label %19
    i32 1093482315, label %27
    i32 -739614612, label %64
    i32 -1703452519, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1093482315, i32 -1703452519
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 1335891920681950028
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 1335891920681950028
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -2005509963
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2005509963
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -739614612, i32 -1703452519
  store i32 %63, i32* %15
  br label %94

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 63, %72
  %74 = sub i64 63, %71
  %75 = mul i64 %73, %71
  %76 = add i64 0, -3992747048366768250
  %77 = sub i64 %76, 63
  %78 = sub i64 %77, -3992747048366768250
  %79 = sub i64 0, 63
  %80 = add i64 %78, -9035261357659462408
  %81 = add i64 %80, %71
  %82 = sub i64 %81, -9035261357659462408
  %83 = add i64 %78, %71
  %84 = sub i64 63, 2113021083963779410
  %85 = sub i64 %84, %71
  %86 = add i64 %85, 2113021083963779410
  %87 = sub i64 63, %71
  %88 = mul i64 %86, %71
  %89 = shl i64 63, %71
  %90 = add i64 63, -8908613528628149697
  %91 = sub i64 %90, %71
  %92 = sub i64 %91, -8908613528628149697
  %93 = sub i64 63, %71
  store i32 1093482315, i32* %15
  br label %94

; <label>:94:                                     ; preds = %66, %27, %19, %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1311007878, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1311007878, label %22
    i32 979297827, label %26
    i32 -684362067, label %54
    i32 -708278840, label %76
    i32 -1384182731, label %77
    i32 -562613513, label %104
    i32 -185004860, label %121
    i32 -43447626, label %122
    i32 36451280, label %137
    i32 -1437831342, label %152
    i32 -422485240, label %153
    i32 -501299213, label %160
    i32 424021096, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 979297827, i32 -1384182731
  store i32 %25, i32* %18
  br label %164

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, -1301085749
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1301085749
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
  %53 = select i1 %51, i32 -684362067, i32 -422485240
  store i32 %53, i32* %18
  br label %164

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %57)
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 16
  %60 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %60)
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, -1185265984
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1185265984
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -708278840, i32 -422485240
  store i32 %75, i32* %18
  br label %164

; <label>:76:                                     ; preds = %19
  store i32 -43447626, i32* %18
  br label %164

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -562613513, i32 -501299213
  store i32 %103, i32* %18
  br label %164

; <label>:104:                                    ; preds = %19
  %105 = load i64*, i64** %5, align 8
  %106 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %105, i64* %106)
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
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
  %120 = select i1 %118, i32 -185004860, i32 -501299213
  store i32 %120, i32* %18
  br label %164

; <label>:121:                                    ; preds = %19
  store i32 -43447626, i32* %18
  br label %164

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 36451280, i32 424021096
  store i32 %136, i32* %18
  br label %164

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1437831342, i32 424021096
  store i32 %151, i32* %18
  br label %164

; <label>:152:                                    ; preds = %19
  ret void

; <label>:153:                                    ; preds = %19
  %154 = load i64*, i64** %5, align 8
  %155 = load i64*, i64** %5, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %154, i64* %156)
  %157 = load i64*, i64** %5, align 8
  %158 = getelementptr inbounds i64, i64* %157, i64 16
  %159 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %158, i64* %159)
  store i32 -684362067, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load i64*, i64** %5, align 8
  %162 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %161, i64* %162)
  store i32 -562613513, i32* %18
  br label %164

; <label>:163:                                    ; preds = %19
  store i32 36451280, i32* %18
  br label %164

; <label>:164:                                    ; preds = %163, %160, %153, %137, %122, %121, %104, %77, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -563617042
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -563617042
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1713281231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1713281231, label %20
    i32 1102479619, label %40
    i32 212174905, label %67
    i32 -1514760005, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1102479619, i32 -1514760005
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 233592013
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 233592013
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 212174905, i32 -1514760005
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 1102479619, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1103986557
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1103986557
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1023893143, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %270
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1023893143, label %27
    i32 1604372952, label %47
    i32 551141902, label %80
    i32 -1726150458, label %81
    i32 1034310289, label %97
    i32 -955829811, label %129
    i32 -81630394, label %132
    i32 -1870662039, label %147
    i32 -1949029961, label %181
    i32 1690026625, label %184
    i32 122272090, label %191
    i32 1073119513, label %192
    i32 -636456529, label %220
    i32 244316187, label %239
    i32 -1262863885, label %240
    i32 1586524110, label %241
    i32 1586629222, label %252
    i32 1160665086, label %258
    i32 1980023349, label %265
  ]

; <label>:26:                                     ; preds = %24
  br label %270

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
  %46 = select i1 %44, i32 1604372952, i32 1586524110
  store i32 %46, i32* %23
  br label %270

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %9
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %8
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile i64**, i64*** %9
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %59, i64* %61)
  %62 = load volatile i64**, i64*** %8
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, -741386524
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -741386524
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 551141902, i32 1586524110
  store i32 %79, i32* %23
  br label %270

; <label>:80:                                     ; preds = %24
  store i32 -1726150458, i32* %23
  br label %270

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 %82, 92097883
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 92097883
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1034310289, i32 1586629222
  store i32 %96, i32* %23
  br label %270

; <label>:97:                                     ; preds = %24
  %98 = load volatile i64**, i64*** %6
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = icmp ult i64* %99, %101
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -955829811, i32 1586629222
  store i32 %128, i32* %23
  br label %270

; <label>:129:                                    ; preds = %24
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -81630394, i32 -1262863885
  store i32 %131, i32* %23
  br label %270

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1870662039, i32 1160665086
  store i32 %146, i32* %23
  br label %270

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %9
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %152, i64* %149, i64* %151)
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.21
  %155 = load i32, i32* @y.22
  %156 = sub i32 %154, -2025630510
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2025630510
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1949029961, i32 1160665086
  store i32 %180, i32* %23
  br label %270

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 1690026625, i32 122272090
  store i32 %183, i32* %23
  br label %270

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64**, i64*** %9
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %8
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %6
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %186, i64* %188, i64* %190)
  store i32 122272090, i32* %23
  br label %270

; <label>:191:                                    ; preds = %24
  store i32 1073119513, i32* %23
  br label %270

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.21
  %194 = load i32, i32* @y.22
  %195 = sub i32 %193, 1387737541
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1387737541
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -636456529, i32 1980023349
  store i32 %219, i32* %23
  br label %270

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64**, i64*** %6
  %222 = load i64*, i64** %221, align 8
  %223 = getelementptr inbounds i64, i64* %222, i32 1
  %224 = load volatile i64**, i64*** %6
  store i64* %223, i64** %224, align 8
  %225 = load i32, i32* @x.21
  %226 = load i32, i32* @y.22
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
  %238 = select i1 %236, i32 244316187, i32 1980023349
  store i32 %238, i32* %23
  br label %270

; <label>:239:                                    ; preds = %24
  store i32 -1726150458, i32* %23
  br label %270

; <label>:240:                                    ; preds = %24
  ret void

; <label>:241:                                    ; preds = %24
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca i64*, align 8
  %244 = alloca i64*, align 8
  %245 = alloca i64*, align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca i64*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %243, align 8
  store i64* %1, i64** %244, align 8
  store i64* %2, i64** %245, align 8
  %249 = load i64*, i64** %243, align 8
  %250 = load i64*, i64** %244, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %249, i64* %250)
  %251 = load i64*, i64** %244, align 8
  store i64* %251, i64** %247, align 8
  store i32 1604372952, i32* %23
  br label %270

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64**, i64*** %6
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64**, i64*** %7
  %256 = load i64*, i64** %255, align 8
  %257 = icmp ult i64* %254, %256
  store i32 1034310289, i32* %23
  br label %270

; <label>:258:                                    ; preds = %24
  %259 = load volatile i64**, i64*** %6
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %9
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %263, i64* %260, i64* %262)
  store i32 -1870662039, i32* %23
  br label %270

; <label>:265:                                    ; preds = %24
  %266 = load volatile i64**, i64*** %6
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds i64, i64* %267, i32 1
  %269 = load volatile i64**, i64*** %6
  store i64* %268, i64** %269, align 8
  store i32 -636456529, i32* %23
  br label %270

; <label>:270:                                    ; preds = %265, %258, %252, %241, %239, %220, %192, %191, %184, %181, %147, %132, %129, %97, %81, %80, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = add i32 %8, -1658575240
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1658575240
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1830784133, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1830784133, label %22
    i32 1484408078, label %30
    i32 1760802365, label %52
    i32 1730963848, label %53
    i32 -575029674, label %81
    i32 177641275, label %109
    i32 237118667, label %112
    i32 786092906, label %127
    i32 645812434, label %153
    i32 957258657, label %154
    i32 -1733634952, label %155
    i32 1787845299, label %160
    i32 -1848587551, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1484408078, i32 -1733634952
  store i32 %29, i32* %18
  br label %232

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.23
  %38 = load i32, i32* @y.24
  %39 = add i32 %37, -1649579306
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1649579306
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1760802365, i32 -1733634952
  store i32 %51, i32* %18
  br label %232

; <label>:52:                                     ; preds = %19
  store i32 1730963848, i32* %18
  br label %232

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = add i32 %54, 2103469147
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2103469147
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
  %80 = select i1 %78, i32 -575029674, i32 1787845299
  store i32 %80, i32* %18
  br label %232

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %83 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, 5831107450576552303
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 5831107450576552303
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  %93 = icmp sgt i64 %92, 1
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = add i32 %94, 782613631
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 782613631
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 177641275, i32 1787845299
  store i32 %108, i32* %18
  br label %232

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 237118667, i32 957258657
  store i32 %111, i32* %18
  br label %232

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 786092906, i32 -1848587551
  store i32 %126, i32* %18
  br label %232

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64**, i64*** %4
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 -1
  %131 = load volatile i64**, i64*** %4
  store i64* %130, i64** %131, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64**, i64*** %4
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %133, i64* %135, i64* %137)
  %138 = load i32, i32* @x.23
  %139 = load i32, i32* @y.24
  %140 = add i32 %138, 896680257
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 896680257
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 645812434, i32 -1848587551
  store i32 %152, i32* %18
  br label %232

; <label>:153:                                    ; preds = %19
  store i32 1730963848, i32* %18
  br label %232

; <label>:154:                                    ; preds = %19
  ret void

; <label>:155:                                    ; preds = %19
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %157, align 8
  store i64* %1, i64** %158, align 8
  store i32 1484408078, i32* %18
  br label %232

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %4
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = ptrtoint i64* %162 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, -5373939834695239780
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -5373939834695239780
  %170 = sub i64 %165, %166
  %171 = mul i64 %169, %166
  %172 = sub i64 0, 8661922003700942917
  %173 = sub i64 %172, %165
  %174 = add i64 %173, 8661922003700942917
  %175 = sub i64 0, %165
  %176 = sub i64 0, %174
  %177 = sub i64 0, %166
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %166
  %181 = sub i64 0, -5587182423549049172
  %182 = sub i64 %181, %165
  %183 = add i64 %182, -5587182423549049172
  %184 = sub i64 0, %165
  %185 = sub i64 0, %183
  %186 = sub i64 0, %166
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %166
  %190 = sub i64 0, %165
  %191 = add i64 0, %190
  %192 = sub i64 0, %165
  %193 = add i64 %191, -169914438969787537
  %194 = add i64 %193, %166
  %195 = sub i64 %194, -169914438969787537
  %196 = add i64 %191, %166
  %197 = sub i64 0, %166
  %198 = add i64 %165, %197
  %199 = sub i64 %165, %166
  %200 = shl i64 %198, 8
  %201 = add i64 0, -8010562854412001602
  %202 = sub i64 %201, %198
  %203 = sub i64 %202, -8010562854412001602
  %204 = sub i64 0, %198
  %205 = sub i64 %203, 5265279662909763129
  %206 = add i64 %205, 8
  %207 = add i64 %206, 5265279662909763129
  %208 = add i64 %203, 8
  %209 = sub i64 %198, -357505975038962150
  %210 = sub i64 %209, 8
  %211 = add i64 %210, -357505975038962150
  %212 = sub i64 %198, 8
  %213 = mul i64 %211, 8
  %214 = sub i64 %198, -3276319276531884885
  %215 = sub i64 %214, 8
  %216 = add i64 %215, -3276319276531884885
  %217 = sub i64 %198, 8
  %218 = mul i64 %216, 8
  %219 = sdiv exact i64 %198, 8
  %220 = icmp sgt i64 %219, 1
  store i32 -575029674, i32* %18
  br label %232

; <label>:221:                                    ; preds = %19
  %222 = load volatile i64**, i64*** %4
  %223 = load i64*, i64** %222, align 8
  %224 = getelementptr inbounds i64, i64* %223, i32 -1
  %225 = load volatile i64**, i64*** %4
  store i64* %224, i64** %225, align 8
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %4
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %4
  %231 = load i64*, i64** %230, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %227, i64* %229, i64* %231)
  store i32 786092906, i32* %18
  br label %232

; <label>:232:                                    ; preds = %221, %160, %155, %153, %127, %112, %109, %81, %53, %52, %30, %22, %21
  br label %19
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
  %16 = add i64 %14, 1836413634794810509
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1836413634794810509
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -843908656, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -843908656, label %25
    i32 -623102431, label %29
    i32 319225443, label %30
    i32 370416937, label %45
    i32 898692571, label %73
    i32 379465641, label %113
    i32 2083781074, label %116
    i32 490962265, label %117
    i32 85534482, label %132
    i32 1473054358, label %151
    i32 1079379316, label %152
    i32 -1093676404, label %153
    i32 -712714425, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -623102431, i32 319225443
  store i32 %28, i32* %21
  br label %193

; <label>:29:                                     ; preds = %22
  store i32 1079379316, i32* %21
  br label %193

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
  %40 = sub i64 %39, 1980546187961991331
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 1980546187961991331
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 370416937, i32* %21
  br label %193

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = add i32 %46, 1714349980
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1714349980
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
  %72 = select i1 %70, i32 898692571, i32 -1093676404
  store i32 %72, i32* %21
  br label %193

; <label>:73:                                     ; preds = %22
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %79, i64 %80, i64 %81, i64 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 563897902
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 563897902
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 379465641, i32 -1093676404
  store i32 %112, i32* %21
  br label %193

; <label>:113:                                    ; preds = %22
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 2083781074, i32 490962265
  store i32 %115, i32* %21
  br label %193

; <label>:116:                                    ; preds = %22
  store i32 1079379316, i32* %21
  br label %193

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 85534482, i32 -712714425
  store i32 %131, i32* %21
  br label %193

; <label>:132:                                    ; preds = %22
  %133 = load i64, i64* %9, align 8
  %134 = sub i64 0, -1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, -1
  store i64 %135, i64* %9, align 8
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1473054358, i32 -712714425
  store i32 %150, i32* %21
  br label %193

; <label>:151:                                    ; preds = %22
  store i32 370416937, i32* %21
  br label %193

; <label>:152:                                    ; preds = %22
  ret void

; <label>:153:                                    ; preds = %22
  %154 = load i64*, i64** %6, align 8
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %156) #3
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %10, align 8
  %159 = load i64*, i64** %6, align 8
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %8, align 8
  %162 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %163 = load i64, i64* %162, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %159, i64 %160, i64 %161, i64 %163)
  %164 = load i64, i64* %9, align 8
  %165 = icmp eq i64 %164, 0
  store i32 898692571, i32* %21
  br label %193

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = sub i64 0, %169
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, -1
  %176 = shl i64 %167, -1
  %177 = sub i64 0, -1
  %178 = add i64 %167, %177
  %179 = sub i64 %167, -1
  %180 = mul i64 %178, -1
  %181 = shl i64 %167, -1
  %182 = sub i64 0, %167
  %183 = add i64 0, %182
  %184 = sub i64 0, %167
  %185 = sub i64 %183, 2160527118314068998
  %186 = add i64 %185, -1
  %187 = add i64 %186, 2160527118314068998
  %188 = add i64 %183, -1
  %189 = sub i64 %167, 906256103654056681
  %190 = add i64 %189, -1
  %191 = add i64 %190, 906256103654056681
  %192 = add nsw i64 %167, -1
  store i64 %191, i64* %9, align 8
  store i32 85534482, i32* %21
  br label %193

; <label>:193:                                    ; preds = %166, %153, %151, %132, %117, %116, %113, %73, %45, %30, %29, %25, %24
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
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 804017428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 804017428, label %18
    i32 1088581700, label %26
    i32 -701431375, label %56
    i32 1506648351, label %58
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
  %25 = select i1 %23, i32 1088581700, i32 1506648351
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 885163592
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 885163592
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
  %55 = select i1 %53, i32 -701431375, i32 1506648351
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1088581700, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
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
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, -1525469676
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1525469676
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -381915533, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %676
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -381915533, label %30
    i32 1314973588, label %38
    i32 -1709582364, label %86
    i32 -646264525, label %87
    i32 1235706954, label %99
    i32 1474574858, label %125
    i32 30589348, label %141
    i32 -1544652671, label %177
    i32 1003144177, label %178
    i32 -1770638124, label %194
    i32 308276032, label %222
    i32 652363086, label %256
    i32 450529482, label %259
    i32 605014759, label %275
    i32 -2004422961, label %300
    i32 1625570269, label %303
    i32 1309844862, label %330
    i32 -2138712489, label %376
    i32 1293159037, label %377
    i32 1637398641, label %405
    i32 -224374528, label %429
    i32 1936166517, label %430
    i32 2035601803, label %443
    i32 836608956, label %483
    i32 291853531, label %500
    i32 -1607775972, label %538
    i32 1991921662, label %666
  ]

; <label>:29:                                     ; preds = %27
  br label %676

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1314973588, i32 1936166517
  store i32 %37, i32* %26
  br label %676

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile i64**, i64*** %12
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %3, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, -2057395019
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2057395019
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1709582364, i32 1936166517
  store i32 %85, i32* %26
  br label %676

; <label>:86:                                     ; preds = %27
  store i32 -646264525, i32* %26
  br label %676

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1145654481893132504
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 1145654481893132504
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %89, %96
  %98 = select i1 %97, i32 1235706954, i32 -1770638124
  store i32 %98, i32* %26
  br label %676

; <label>:99:                                     ; preds = %27
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, 4280172955434896870
  %103 = add i64 %102, 1
  %104 = add i64 %103, 4280172955434896870
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64**, i64*** %12
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load volatile i64**, i64*** %12
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 8363205210225137824
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, 8363205210225137824
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds i64, i64* %114, i64 %119
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i64* %112, i64* %121)
  %124 = select i1 %123, i32 1474574858, i32 1003144177
  store i32 %124, i32* %26
  br label %676

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = add i32 %126, 1435134987
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1435134987
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 30589348, i32 2035601803
  store i32 %140, i32* %26
  br label %676

; <label>:141:                                    ; preds = %27
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, -1
  %149 = load volatile i64*, i64** %7
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.33
  %151 = load i32, i32* @y.34
  %152 = add i32 %150, 104228214
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 104228214
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1544652671, i32 2035601803
  store i32 %176, i32* %26
  br label %676

; <label>:177:                                    ; preds = %27
  store i32 1003144177, i32* %26
  br label %676

; <label>:178:                                    ; preds = %27
  %179 = load volatile i64**, i64*** %12
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds i64, i64* %180, i64 %182
  %184 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64**, i64*** %12
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64*, i64** %11
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i64, i64* %187, i64 %189
  store i64 %185, i64* %190, align 8
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %11
  store i64 %192, i64* %193, align 8
  store i32 -646264525, i32* %26
  br label %676

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.33
  %196 = load i32, i32* @y.34
  %197 = sub i32 %195, 207207322
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 207207322
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 308276032, i32 836608956
  store i32 %221, i32* %26
  br label %676

; <label>:222:                                    ; preds = %27
  %223 = load volatile i64*, i64** %10
  %224 = load i64, i64* %223, align 8
  %225 = xor i64 1, -1
  %226 = xor i64 %224, %225
  %227 = and i64 %226, %224
  %228 = and i64 %224, 1
  %229 = icmp eq i64 %227, 0
  store i1 %229, i1* %6
  %230 = load i32, i32* @x.33
  %231 = load i32, i32* @y.34
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 652363086, i32 836608956
  store i32 %255, i32* %26
  br label %676

; <label>:256:                                    ; preds = %27
  %257 = load volatile i1, i1* %6
  %258 = select i1 %257, i32 450529482, i32 1293159037
  store i32 %258, i32* %26
  br label %676

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* @x.33
  %261 = load i32, i32* @y.34
  %262 = add i32 %260, 2069561472
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2069561472
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 605014759, i32 291853531
  store i32 %274, i32* %26
  br label %676

; <label>:275:                                    ; preds = %27
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, 5795535245212115924
  %281 = sub i64 %280, 2
  %282 = sub i64 %281, 5795535245212115924
  %283 = sub nsw i64 %279, 2
  %284 = sdiv i64 %282, 2
  %285 = icmp eq i64 %277, %284
  store i1 %285, i1* %5
  %286 = load i32, i32* @x.33
  %287 = load i32, i32* @y.34
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2004422961, i32 291853531
  store i32 %299, i32* %26
  br label %676

; <label>:300:                                    ; preds = %27
  %301 = load volatile i1, i1* %5
  %302 = select i1 %301, i32 1625570269, i32 1293159037
  store i32 %302, i32* %26
  br label %676

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.33
  %305 = load i32, i32* @y.34
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
  %329 = select i1 %327, i32 1309844862, i32 -1607775972
  store i32 %329, i32* %26
  br label %676

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  %338 = mul nsw i64 2, %336
  %339 = load volatile i64*, i64** %7
  store i64 %338, i64* %339, align 8
  %340 = load volatile i64**, i64*** %12
  %341 = load i64*, i64** %340, align 8
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, 1
  %347 = getelementptr inbounds i64, i64* %341, i64 %345
  %348 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %347) #3
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64**, i64*** %12
  %351 = load i64*, i64** %350, align 8
  %352 = load volatile i64*, i64** %11
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i64, i64* %351, i64 %353
  store i64 %349, i64* %354, align 8
  %355 = load volatile i64*, i64** %7
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -3884416891465952355
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -3884416891465952355
  %360 = sub nsw i64 %356, 1
  %361 = load volatile i64*, i64** %11
  store i64 %359, i64* %361, align 8
  %362 = load i32, i32* @x.33
  %363 = load i32, i32* @y.34
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2138712489, i32 -1607775972
  store i32 %375, i32* %26
  br label %676

; <label>:376:                                    ; preds = %27
  store i32 1293159037, i32* %26
  br label %676

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* @x.33
  %379 = load i32, i32* @y.34
  %380 = add i32 %378, 1310130179
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1310130179
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1637398641, i32 1991921662
  store i32 %404, i32* %26
  br label %676

; <label>:405:                                    ; preds = %27
  %406 = load volatile i64**, i64*** %12
  %407 = load i64*, i64** %406, align 8
  %408 = load volatile i64*, i64** %11
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %8
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %9
  %413 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %412) #3
  %414 = load i64, i64* %413, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %407, i64 %409, i64 %411, i64 %414)
  %415 = load i32, i32* @x.33
  %416 = load i32, i32* @y.34
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -224374528, i32 1991921662
  store i32 %428, i32* %26
  br label %676

; <label>:429:                                    ; preds = %27
  ret void

; <label>:430:                                    ; preds = %27
  %431 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %432 = alloca i64*, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %439 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %432, align 8
  store i64 %1, i64* %433, align 8
  store i64 %2, i64* %434, align 8
  store i64 %3, i64* %435, align 8
  %441 = load i64, i64* %433, align 8
  store i64 %441, i64* %436, align 8
  %442 = load i64, i64* %433, align 8
  store i64 %442, i64* %437, align 8
  store i32 1314973588, i32* %26
  br label %676

; <label>:443:                                    ; preds = %27
  %444 = load volatile i64*, i64** %7
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, -7064969383211848601
  %447 = sub i64 %446, -1
  %448 = sub i64 %447, -7064969383211848601
  %449 = sub i64 %445, -1
  %450 = mul i64 %448, -1
  %451 = sub i64 %445, 3705275431985817777
  %452 = sub i64 %451, -1
  %453 = add i64 %452, 3705275431985817777
  %454 = sub i64 %445, -1
  %455 = mul i64 %453, -1
  %456 = add i64 0, 6046268818333049755
  %457 = sub i64 %456, %445
  %458 = sub i64 %457, 6046268818333049755
  %459 = sub i64 0, %445
  %460 = sub i64 0, -1
  %461 = sub i64 %458, %460
  %462 = add i64 %458, -1
  %463 = sub i64 0, 2471032050561437748
  %464 = sub i64 %463, %445
  %465 = add i64 %464, 2471032050561437748
  %466 = sub i64 0, %445
  %467 = sub i64 %465, -1248748046289107863
  %468 = add i64 %467, -1
  %469 = add i64 %468, -1248748046289107863
  %470 = add i64 %465, -1
  %471 = shl i64 %445, -1
  %472 = sub i64 %445, 3038941148236144495
  %473 = sub i64 %472, -1
  %474 = add i64 %473, 3038941148236144495
  %475 = sub i64 %445, -1
  %476 = mul i64 %474, -1
  %477 = sub i64 0, %445
  %478 = sub i64 0, -1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add nsw i64 %445, -1
  %482 = load volatile i64*, i64** %7
  store i64 %480, i64* %482, align 8
  store i32 30589348, i32* %26
  br label %676

; <label>:483:                                    ; preds = %27
  %484 = load volatile i64*, i64** %10
  %485 = load i64, i64* %484, align 8
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 %485, 1
  %489 = mul i64 %487, 1
  %490 = shl i64 %485, 1
  %491 = xor i64 %485, -1
  %492 = xor i64 1, -1
  %493 = xor i64 -6362953345920487413, -1
  %494 = or i64 %491, %492
  %495 = or i64 -6362953345920487413, %493
  %496 = xor i64 %494, -1
  %497 = and i64 %496, %495
  %498 = and i64 %485, 1
  %499 = icmp eq i64 %497, 0
  store i32 308276032, i32* %26
  br label %676

; <label>:500:                                    ; preds = %27
  %501 = load volatile i64*, i64** %7
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %10
  %504 = load i64, i64* %503, align 8
  %505 = shl i64 %504, 2
  %506 = sub i64 0, -2674980992722909464
  %507 = sub i64 %506, %504
  %508 = add i64 %507, -2674980992722909464
  %509 = sub i64 0, %504
  %510 = sub i64 0, %508
  %511 = sub i64 0, 2
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, 2
  %515 = shl i64 %504, 2
  %516 = add i64 %504, -4453117723207038126
  %517 = sub i64 %516, 2
  %518 = sub i64 %517, -4453117723207038126
  %519 = sub nsw i64 %504, 2
  %520 = sub i64 0, %518
  %521 = add i64 0, %520
  %522 = sub i64 0, %518
  %523 = sub i64 0, %521
  %524 = sub i64 0, 2
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add i64 %521, 2
  %528 = sub i64 0, %518
  %529 = add i64 0, %528
  %530 = sub i64 0, %518
  %531 = sub i64 0, %529
  %532 = sub i64 0, 2
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 2
  %536 = sdiv i64 %518, 2
  %537 = icmp eq i64 %502, %536
  store i32 605014759, i32* %26
  br label %676

; <label>:538:                                    ; preds = %27
  %539 = load volatile i64*, i64** %7
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, 872145574674554712
  %542 = sub i64 %541, %540
  %543 = add i64 %542, 872145574674554712
  %544 = sub i64 0, %540
  %545 = sub i64 0, %543
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 1
  %550 = add i64 %540, 3850798348667621890
  %551 = sub i64 %550, 1
  %552 = sub i64 %551, 3850798348667621890
  %553 = sub i64 %540, 1
  %554 = mul i64 %552, 1
  %555 = shl i64 %540, 1
  %556 = shl i64 %540, 1
  %557 = sub i64 0, %540
  %558 = add i64 0, %557
  %559 = sub i64 0, %540
  %560 = add i64 %558, 8247265370518667502
  %561 = add i64 %560, 1
  %562 = sub i64 %561, 8247265370518667502
  %563 = add i64 %558, 1
  %564 = sub i64 0, 9148109810691147899
  %565 = sub i64 %564, %540
  %566 = add i64 %565, 9148109810691147899
  %567 = sub i64 0, %540
  %568 = sub i64 0, %566
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 1
  %573 = sub i64 %540, -5637819794997667954
  %574 = add i64 %573, 1
  %575 = add i64 %574, -5637819794997667954
  %576 = add nsw i64 %540, 1
  %577 = shl i64 2, %575
  %578 = shl i64 2, %575
  %579 = sub i64 0, 6183243157580562492
  %580 = sub i64 %579, 2
  %581 = add i64 %580, 6183243157580562492
  %582 = sub i64 0, 2
  %583 = sub i64 0, %575
  %584 = sub i64 %581, %583
  %585 = add i64 %581, %575
  %586 = sub i64 2, -8298861732937738285
  %587 = sub i64 %586, %575
  %588 = add i64 %587, -8298861732937738285
  %589 = sub i64 2, %575
  %590 = mul i64 %588, %575
  %591 = shl i64 2, %575
  %592 = sub i64 0, 7695032449263310456
  %593 = sub i64 %592, 2
  %594 = add i64 %593, 7695032449263310456
  %595 = sub i64 0, 2
  %596 = add i64 %594, 4187032408281480618
  %597 = add i64 %596, %575
  %598 = sub i64 %597, 4187032408281480618
  %599 = add i64 %594, %575
  %600 = mul nsw i64 2, %575
  %601 = load volatile i64*, i64** %7
  store i64 %600, i64* %601, align 8
  %602 = load volatile i64**, i64*** %12
  %603 = load i64*, i64** %602, align 8
  %604 = load volatile i64*, i64** %7
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, %605
  %607 = add i64 0, %606
  %608 = sub i64 0, %605
  %609 = add i64 %607, 210127376797555210
  %610 = add i64 %609, 1
  %611 = sub i64 %610, 210127376797555210
  %612 = add i64 %607, 1
  %613 = add i64 0, 968621850514994353
  %614 = sub i64 %613, %605
  %615 = sub i64 %614, 968621850514994353
  %616 = sub i64 0, %605
  %617 = add i64 %615, 7391574414912220713
  %618 = add i64 %617, 1
  %619 = sub i64 %618, 7391574414912220713
  %620 = add i64 %615, 1
  %621 = add i64 %605, 1912468935078556260
  %622 = sub i64 %621, 1
  %623 = sub i64 %622, 1912468935078556260
  %624 = sub i64 %605, 1
  %625 = mul i64 %623, 1
  %626 = add i64 %605, -8670230057392455109
  %627 = sub i64 %626, 1
  %628 = sub i64 %627, -8670230057392455109
  %629 = sub nsw i64 %605, 1
  %630 = getelementptr inbounds i64, i64* %603, i64 %628
  %631 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %630) #3
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64**, i64*** %12
  %634 = load i64*, i64** %633, align 8
  %635 = load volatile i64*, i64** %11
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds i64, i64* %634, i64 %636
  store i64 %632, i64* %637, align 8
  %638 = load volatile i64*, i64** %7
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, 1
  %641 = add i64 %639, %640
  %642 = sub i64 %639, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, -4699289977537053939
  %645 = sub i64 %644, %639
  %646 = add i64 %645, -4699289977537053939
  %647 = sub i64 0, %639
  %648 = add i64 %646, -1598077760312540955
  %649 = add i64 %648, 1
  %650 = sub i64 %649, -1598077760312540955
  %651 = add i64 %646, 1
  %652 = shl i64 %639, 1
  %653 = sub i64 0, %639
  %654 = add i64 0, %653
  %655 = sub i64 0, %639
  %656 = sub i64 %654, 2108389288587510213
  %657 = add i64 %656, 1
  %658 = add i64 %657, 2108389288587510213
  %659 = add i64 %654, 1
  %660 = shl i64 %639, 1
  %661 = add i64 %639, -2437376675586107800
  %662 = sub i64 %661, 1
  %663 = sub i64 %662, -2437376675586107800
  %664 = sub nsw i64 %639, 1
  %665 = load volatile i64*, i64** %11
  store i64 %663, i64* %665, align 8
  store i32 1309844862, i32* %26
  br label %676

; <label>:666:                                    ; preds = %27
  %667 = load volatile i64**, i64*** %12
  %668 = load i64*, i64** %667, align 8
  %669 = load volatile i64*, i64** %11
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %8
  %672 = load i64, i64* %671, align 8
  %673 = load volatile i64*, i64** %9
  %674 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %673) #3
  %675 = load i64, i64* %674, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %668, i64 %670, i64 %672, i64 %675)
  store i32 1637398641, i32* %26
  br label %676

; <label>:676:                                    ; preds = %666, %538, %500, %483, %443, %430, %405, %377, %376, %330, %303, %300, %275, %259, %256, %222, %194, %178, %177, %141, %125, %99, %87, %86, %38, %30, %29
  br label %27
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
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 1447787277, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %56
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1447787277, label %21
    i32 626597664, label %26
    i32 820850198, label %31
    i32 1546073760, label %34
    i32 570576961, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 626597664, i32 820850198
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 820850198, i32* %16
  store i1 %30, i1* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 1546073760, i32 570576961
  store i32 %33, i32* %16
  br label %56

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -4982551042956134206
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -4982551042956134206
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 1447787277, i32* %16
  br label %56

; <label>:50:                                     ; preds = %18
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 815258018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 815258018, label %18
    i32 -2106251288, label %23
    i32 2086254155, label %28
    i32 -1804302112, label %31
    i32 -119276125, label %36
    i32 -1047438575, label %39
    i32 1140780670, label %54
    i32 1487111720, label %71
    i32 -1037180063, label %72
    i32 1234897292, label %73
    i32 -493027949, label %74
    i32 -1454968098, label %79
    i32 -428048880, label %82
    i32 1459109245, label %87
    i32 1134184220, label %90
    i32 666012420, label %93
    i32 -1598862704, label %94
    i32 -211612993, label %110
    i32 -1321116508, label %125
    i32 2046916288, label %126
    i32 58285663, label %127
    i32 225128371, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -2106251288, i32 -493027949
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 2086254155, i32 -1804302112
  store i32 %27, i32* %14
  br label %131

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 1234897292, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -119276125, i32 -1047438575
  store i32 %35, i32* %14
  br label %131

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -1037180063, i32* %14
  br label %131

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1140780670, i32 58285663
  store i32 %53, i32* %14
  br label %131

; <label>:54:                                     ; preds = %15
  %55 = load i64*, i64** %8, align 8
  %56 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %55, i64* %56)
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
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
  %70 = select i1 %68, i32 1487111720, i32 58285663
  store i32 %70, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  store i32 -1037180063, i32* %14
  br label %131

; <label>:72:                                     ; preds = %15
  store i32 1234897292, i32* %14
  br label %131

; <label>:73:                                     ; preds = %15
  store i32 2046916288, i32* %14
  br label %131

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 -1454968098, i32 -428048880
  store i32 %78, i32* %14
  br label %131

; <label>:79:                                     ; preds = %15
  %80 = load i64*, i64** %8, align 8
  %81 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %80, i64* %81)
  store i32 -1598862704, i32* %14
  br label %131

; <label>:82:                                     ; preds = %15
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %11, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %83, i64* %84)
  %86 = select i1 %85, i32 1459109245, i32 1134184220
  store i32 %86, i32* %14
  br label %131

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %8, align 8
  %89 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  store i32 666012420, i32* %14
  br label %131

; <label>:90:                                     ; preds = %15
  %91 = load i64*, i64** %8, align 8
  %92 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %92)
  store i32 666012420, i32* %14
  br label %131

; <label>:93:                                     ; preds = %15
  store i32 -1598862704, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, -871494015
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -871494015
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -211612993, i32 225128371
  store i32 %109, i32* %14
  br label %131

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.41
  %112 = load i32, i32* @y.42
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1321116508, i32 225128371
  store i32 %124, i32* %14
  br label %131

; <label>:125:                                    ; preds = %15
  store i32 2046916288, i32* %14
  br label %131

; <label>:126:                                    ; preds = %15
  ret void

; <label>:127:                                    ; preds = %15
  %128 = load i64*, i64** %8, align 8
  %129 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %128, i64* %129)
  store i32 1140780670, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  store i32 -211612993, i32* %14
  br label %131

; <label>:131:                                    ; preds = %130, %127, %125, %110, %94, %93, %90, %87, %82, %79, %74, %73, %72, %71, %54, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  store i32 475196395, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 475196395, label %13
    i32 -755030837, label %41
    i32 1644885341, label %57
    i32 413124274, label %58
    i32 1644723726, label %63
    i32 1828351804, label %66
    i32 -1852961420, label %69
    i32 1656711334, label %74
    i32 554952478, label %77
    i32 -1775915101, label %93
    i32 316340060, label %111
    i32 1115388047, label %114
    i32 -2077725854, label %116
    i32 -1612295500, label %144
    i32 631305145, label %163
    i32 197713227, label %164
    i32 -1010059872, label %165
    i32 -721237500, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, -1280182651
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1280182651
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -755030837, i32 197713227
  store i32 %40, i32* %9
  br label %174

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1438689932
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1438689932
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1644885341, i32 197713227
  store i32 %56, i32* %9
  br label %174

; <label>:57:                                     ; preds = %10
  store i32 413124274, i32* %9
  br label %174

; <label>:58:                                     ; preds = %10
  %59 = load i64*, i64** %6, align 8
  %60 = load i64*, i64** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %59, i64* %60)
  %62 = select i1 %61, i32 1644723726, i32 1828351804
  store i32 %62, i32* %9
  br label %174

; <label>:63:                                     ; preds = %10
  %64 = load i64*, i64** %6, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %6, align 8
  store i32 413124274, i32* %9
  br label %174

; <label>:66:                                     ; preds = %10
  %67 = load i64*, i64** %7, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %7, align 8
  store i32 -1852961420, i32* %9
  br label %174

; <label>:69:                                     ; preds = %10
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 1656711334, i32 554952478
  store i32 %73, i32* %9
  br label %174

; <label>:74:                                     ; preds = %10
  %75 = load i64*, i64** %7, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 -1
  store i64* %76, i64** %7, align 8
  store i32 -1852961420, i32* %9
  br label %174

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x.43
  %79 = load i32, i32* @y.44
  %80 = add i32 %78, 596475306
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 596475306
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1775915101, i32 -1010059872
  store i32 %92, i32* %9
  br label %174

; <label>:93:                                     ; preds = %10
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = icmp ult i64* %94, %95
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
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
  %110 = select i1 %108, i32 316340060, i32 -1010059872
  store i32 %110, i32* %9
  br label %174

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -2077725854, i32 1115388047
  store i32 %113, i32* %9
  br label %174

; <label>:114:                                    ; preds = %10
  %115 = load i64*, i64** %6, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = sub i32 %117, -807192775
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -807192775
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1612295500, i32 -721237500
  store i32 %143, i32* %9
  br label %174

; <label>:144:                                    ; preds = %10
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %145, i64* %146)
  %147 = load i64*, i64** %6, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %6, align 8
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
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
  %162 = select i1 %160, i32 631305145, i32 -721237500
  store i32 %162, i32* %9
  br label %174

; <label>:163:                                    ; preds = %10
  store i32 475196395, i32* %9
  br label %174

; <label>:164:                                    ; preds = %10
  store i32 -755030837, i32* %9
  br label %174

; <label>:165:                                    ; preds = %10
  %166 = load i64*, i64** %6, align 8
  %167 = load i64*, i64** %7, align 8
  %168 = icmp ult i64* %166, %167
  store i32 -1775915101, i32* %9
  br label %174

; <label>:169:                                    ; preds = %10
  %170 = load i64*, i64** %6, align 8
  %171 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  %172 = load i64*, i64** %6, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  store i64* %173, i64** %6, align 8
  store i32 -1612295500, i32* %9
  br label %174

; <label>:174:                                    ; preds = %169, %165, %164, %163, %144, %116, %111, %93, %77, %74, %69, %66, %63, %58, %57, %41, %13, %12
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
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -1340490454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1340490454, label %18
    i32 952377408, label %38
    i32 2109269501, label %78
    i32 -125941675, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 952377408, i32 -125941675
  store i32 %37, i32* %14
  br label %93

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
  %52 = load i32, i32* @x.47
  %53 = load i32, i32* @y.48
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 2109269501, i32 -125941675
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %82, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %80, align 8
  store i64 %88, i64* %89, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %81, align 8
  store i64 %91, i64* %92, align 8
  store i32 952377408, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
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
  store i32 -27246485, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -27246485, label %19
    i32 1357879171, label %24
    i32 -1317582233, label %25
    i32 1840031765, label %41
    i32 -394564914, label %70
    i32 278528017, label %71
    i32 54823146, label %76
    i32 -238617642, label %81
    i32 93145337, label %108
    i32 -620406544, label %147
    i32 429676418, label %148
    i32 1163269589, label %150
    i32 483397747, label %151
    i32 -144515585, label %154
    i32 -2128727179, label %155
    i32 -1873572849, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1357879171, i32 -1317582233
  store i32 %23, i32* %15
  br label %170

; <label>:24:                                     ; preds = %16
  store i32 -144515585, i32* %15
  br label %170

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, -1040150290
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1040150290
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1840031765, i32 -2128727179
  store i32 %40, i32* %15
  br label %170

; <label>:41:                                     ; preds = %16
  %42 = load i64*, i64** %6, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %8, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
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
  %69 = select i1 %67, i32 -394564914, i32 -2128727179
  store i32 %69, i32* %15
  br label %170

; <label>:70:                                     ; preds = %16
  store i32 278528017, i32* %15
  br label %170

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 54823146, i32 -144515585
  store i32 %75, i32* %15
  br label %170

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -238617642, i32 429676418
  store i32 %80, i32* %15
  br label %170

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 93145337, i32 -1873572849
  store i32 %107, i32* %15
  br label %170

; <label>:108:                                    ; preds = %16
  %109 = load i64*, i64** %8, align 8
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = load i64*, i64** %8, align 8
  %114 = load i64*, i64** %8, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %112, i64* %113, i64* %115)
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %6, align 8
  store i64 %118, i64* %119, align 8
  %120 = load i32, i32* @x.49
  %121 = load i32, i32* @y.50
  %122 = add i32 %120, 471293619
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 471293619
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -620406544, i32 -1873572849
  store i32 %146, i32* %15
  br label %170

; <label>:147:                                    ; preds = %16
  store i32 1163269589, i32* %15
  br label %170

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %149)
  store i32 1163269589, i32* %15
  br label %170

; <label>:150:                                    ; preds = %16
  store i32 483397747, i32* %15
  br label %170

; <label>:151:                                    ; preds = %16
  %152 = load i64*, i64** %8, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  store i64* %153, i64** %8, align 8
  store i32 278528017, i32* %15
  br label %170

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %16
  %156 = load i64*, i64** %6, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  store i64* %157, i64** %8, align 8
  store i32 1840031765, i32* %15
  br label %170

; <label>:158:                                    ; preds = %16
  %159 = load i64*, i64** %8, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %9, align 8
  %162 = load i64*, i64** %6, align 8
  %163 = load i64*, i64** %8, align 8
  %164 = load i64*, i64** %8, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %162, i64* %163, i64* %165)
  %167 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %168 = load i64, i64* %167, align 8
  %169 = load i64*, i64** %6, align 8
  store i64 %168, i64* %169, align 8
  store i32 93145337, i32* %15
  br label %170

; <label>:170:                                    ; preds = %158, %155, %151, %150, %148, %147, %108, %81, %76, %71, %70, %41, %25, %24, %19, %18
  br label %16
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
  store i32 -506710606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -506710606, label %16
    i32 -1556639677, label %43
    i32 -2072870793, label %61
    i32 -430718976, label %64
    i32 -917931967, label %66
    i32 1228013148, label %81
    i32 -2027393529, label %99
    i32 1719090366, label %100
    i32 461804900, label %101
    i32 1335323373, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1556639677, i32 461804900
  store i32 %42, i32* %12
  br label %108

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
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
  %60 = select i1 %58, i32 -2072870793, i32 461804900
  store i32 %60, i32* %12
  br label %108

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -430718976, i32 1719090366
  store i32 %63, i32* %12
  br label %108

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %65)
  store i32 -917931967, i32* %12
  br label %108

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.51
  %68 = load i32, i32* @y.52
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
  %80 = select i1 %78, i32 1228013148, i32 1335323373
  store i32 %80, i32* %12
  br label %108

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %7, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %7, align 8
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = add i32 %84, -1988429242
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1988429242
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2027393529, i32 1335323373
  store i32 %98, i32* %12
  br label %108

; <label>:99:                                     ; preds = %13
  store i32 -506710606, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  ret void

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = icmp ne i64* %102, %103
  store i32 -1556639677, i32* %12
  br label %108

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %7, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %7, align 8
  store i32 1228013148, i32* %12
  br label %108

; <label>:108:                                    ; preds = %105, %101, %99, %81, %66, %64, %61, %43, %16, %15
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
  store i32 -1886116589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1886116589, label %16
    i32 1119097881, label %20
    i32 1038402646, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1119097881, i32 1038402646
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
  store i32 -1886116589, i32* %12
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1081300306, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1081300306, label %22
    i32 -1034141815, label %26
    i32 449525024, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1034141815, i32 449525024
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i64, i64* %27, i64 %30
  %33 = bitcast i64* %32 to i8*
  %34 = load i64*, i64** %5, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 449525024, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds i64, i64* %39, i64 %42
  ret i64* %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s350368654.cpp() #0 section ".text.startup" {
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
