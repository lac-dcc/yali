; ModuleID = 'Project_CodeNet_C++1400/p02815/s634477937.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s634477937.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [202020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634477937.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -180729907
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -180729907
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1877723394, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %420
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1877723394, label %27
    i32 969747186, label %35
    i32 -1397282824, label %73
    i32 1624813736, label %74
    i32 910646761, label %79
    i32 -625418904, label %95
    i32 560527878, label %104
    i32 2077109745, label %114
    i32 -1895468281, label %121
    i32 986374491, label %128
    i32 973504879, label %135
    i32 -744266408, label %163
    i32 -1835256312, label %204
    i32 -278306158, label %205
    i32 -1866919171, label %212
    i32 1997232595, label %223
    i32 -413948540, label %243
    i32 317688302, label %282
    i32 1301630372, label %290
    i32 1861688382, label %306
    i32 1234846113, label %350
    i32 -1327115681, label %352
    i32 2137759185, label %361
    i32 -57650655, label %376
  ]

; <label>:26:                                     ; preds = %24
  br label %420

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 969747186, i32 -1327115681
  store i32 %34, i32* %23
  br label %420

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 0), align 16
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 289631402
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 289631402
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
  %72 = select i1 %70, i32 -1397282824, i32 -1327115681
  store i32 %72, i32* %23
  br label %420

; <label>:73:                                     ; preds = %24
  store i32 1624813736, i32* %23
  br label %420

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 200002
  %78 = select i1 %77, i32 910646761, i32 560527878
  store i32 %78, i32* %23
  br label %420

; <label>:79:                                     ; preds = %24
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, 2
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -1704485716
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1704485716
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %93
  store i64 %86, i64* %94, align 8
  store i32 -625418904, i32* %23
  br label %420

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load volatile i32*, i32** %9
  store i32 %101, i32* %103, align 4
  store i32 1624813736, i32* %23
  br label %420

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %8
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call i8* @llvm.stacksave()
  %111 = load volatile i8**, i8*** %7
  store i8* %110, i8** %111, align 8
  %112 = alloca i64, i64 %109, align 16
  store i64* %112, i64** %2
  %113 = load volatile i32*, i32** %6
  store i32 0, i32* %113, align 4
  store i32 2077109745, i32* %23
  br label %420

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1895468281, i32 973504879
  store i32 %120, i32* %23
  br label %420

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64*, i64** %2
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %126)
  store i32 986374491, i32* %23
  br label %420

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %6
  store i32 %132, i32* %134, align 4
  store i32 2077109745, i32* %23
  br label %420

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1733663528
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1733663528
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -744266408, i32 2137759185
  store i32 %162, i32* %23
  br label %420

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64*, i64** %2
  %168 = getelementptr inbounds i64, i64* %167, i64 %166
  %169 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %169, i64* %168)
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64*, i64** %2
  %174 = getelementptr inbounds i64, i64* %173, i64 %172
  %175 = load volatile i64*, i64** %2
  call void @_ZSt7reverseIPxEvT_S1_(i64* %175, i64* %174)
  %176 = load volatile i64*, i64** %5
  store i64 0, i64* %176, align 8
  %177 = load volatile i32*, i32** %4
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1835256312, i32 2137759185
  store i32 %203, i32* %23
  br label %420

; <label>:204:                                    ; preds = %24
  store i32 -278306158, i32* %23
  br label %420

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -1866919171, i32 1301630372
  store i32 %211, i32* %23
  br label %420

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %3
  store i64 %217, i64* %218, align 8
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 1997232595, i32 -413948540
  store i32 %222, i32* %23
  br label %420

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64*, i64** %3
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %228, %236
  %238 = sub i64 0, %237
  %239 = sub i64 %225, %238
  %240 = add nsw i64 %225, %237
  %241 = srem i64 %239, 1000000007
  %242 = load volatile i64*, i64** %3
  store i64 %241, i64* %242, align 8
  store i32 -413948540, i32* %23
  br label %420

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %3
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64*, i64** %2
  %250 = getelementptr inbounds i64, i64* %249, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %245, %251
  %253 = srem i64 %252, 1000000007
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %257, -1237291813
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1237291813
  %264 = sub nsw i32 %257, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %253, %267
  %269 = srem i64 %268, 1000000007
  %270 = load volatile i64*, i64** %3
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %3
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %272
  %276 = sub i64 0, %274
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %272, %274
  %280 = srem i64 %278, 1000000007
  %281 = load volatile i64*, i64** %5
  store i64 %280, i64* %281, align 8
  store i32 317688302, i32* %23
  br label %420

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, -1502121346
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1502121346
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %4
  store i32 %287, i32* %289, align 4
  store i32 -278306158, i32* %23
  br label %420

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1102131029
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1102131029
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1861688382, i32 -57650655
  store i32 %305, i32* %23
  br label %420

; <label>:306:                                    ; preds = %24
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i32*, i32** %8
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = mul nsw i64 %308, %313
  %315 = srem i64 %314, 1000000007
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load volatile i32*, i32** %10
  store i32 0, i32* %318, align 4
  %319 = load volatile i8**, i8*** %7
  %320 = load i8*, i8** %319, align 8
  call void @llvm.stackrestore(i8* %320)
  %321 = load volatile i32*, i32** %10
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %1
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -285903306
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -285903306
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1234846113, i32 -57650655
  store i32 %349, i32* %23
  br label %420

; <label>:350:                                    ; preds = %24
  %351 = load volatile i32, i32* %1
  ret i32 %351

; <label>:352:                                    ; preds = %24
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i8*, align 8
  %357 = alloca i32, align 4
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  %360 = alloca i64, align 8
  store i32 0, i32* %353, align 4
  store i64 1, i64* getelementptr inbounds ([202020 x i64], [202020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 0, i32* %354, align 4
  store i32 969747186, i32* %23
  br label %420

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i64*, i64** %2
  %366 = getelementptr inbounds i64, i64* %365, i64 %364
  %367 = load volatile i64*, i64** %2
  call void @_ZSt4sortIPxEvT_S1_(i64* %367, i64* %366)
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i64*, i64** %2
  %372 = getelementptr inbounds i64, i64* %371, i64 %370
  %373 = load volatile i64*, i64** %2
  call void @_ZSt7reverseIPxEvT_S1_(i64* %373, i64* %372)
  %374 = load volatile i64*, i64** %5
  store i64 0, i64* %374, align 8
  %375 = load volatile i32*, i32** %4
  store i32 0, i32* %375, align 4
  store i32 -744266408, i32* %23
  br label %420

; <label>:376:                                    ; preds = %24
  %377 = load volatile i64*, i64** %5
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [202020 x i64], [202020 x i64]* @fac, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %383
  %385 = add i64 %378, %384
  %386 = sub i64 %378, %383
  %387 = mul i64 %385, %383
  %388 = shl i64 %378, %383
  %389 = shl i64 %378, %383
  %390 = shl i64 %378, %383
  %391 = shl i64 %378, %383
  %392 = mul nsw i64 %378, %383
  %393 = sub i64 %392, -7377089828955385587
  %394 = sub i64 %393, 1000000007
  %395 = add i64 %394, -7377089828955385587
  %396 = sub i64 %392, 1000000007
  %397 = mul i64 %395, 1000000007
  %398 = shl i64 %392, 1000000007
  %399 = sub i64 0, 94235078254163429
  %400 = sub i64 %399, %392
  %401 = add i64 %400, 94235078254163429
  %402 = sub i64 0, %392
  %403 = sub i64 0, 1000000007
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 1000000007
  %406 = sub i64 0, 1000000007
  %407 = add i64 %392, %406
  %408 = sub i64 %392, 1000000007
  %409 = mul i64 %407, 1000000007
  %410 = shl i64 %392, 1000000007
  %411 = shl i64 %392, 1000000007
  %412 = srem i64 %392, 1000000007
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load volatile i32*, i32** %10
  store i32 0, i32* %415, align 4
  %416 = load volatile i8**, i8*** %7
  %417 = load i8*, i8** %416, align 8
  call void @llvm.stackrestore(i8* %417)
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  store i32 1861688382, i32* %23
  br label %420

; <label>:420:                                    ; preds = %376, %361, %352, %306, %290, %282, %243, %223, %212, %205, %204, %163, %135, %128, %121, %114, %104, %95, %79, %74, %73, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -118091297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -118091297, label %16
    i32 -2143546714, label %21
    i32 -1263985103, label %49
    i32 -1462361582, label %92
    i32 530683391, label %93
    i32 -1588580482, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -2143546714, i32 530683391
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1850879958
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1850879958
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1263985103, i32 -1588580482
  store i32 %48, i32* %12
  br label %146

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -5812460428568623665
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -5812460428568623665
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -158439579
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -158439579
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1462361582, i32 -1588580482
  store i32 %91, i32* %12
  br label %146

; <label>:92:                                     ; preds = %13
  store i32 530683391, i32* %12
  br label %146

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %7, align 8
  %98 = load i64*, i64** %6, align 8
  %99 = ptrtoint i64* %97 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, %100
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %100
  %109 = shl i64 %99, %100
  %110 = add i64 %99, -2884821307305470244
  %111 = sub i64 %110, %100
  %112 = sub i64 %111, -2884821307305470244
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = shl i64 %99, %100
  %116 = add i64 %99, 6846745274955160819
  %117 = sub i64 %116, %100
  %118 = sub i64 %117, 6846745274955160819
  %119 = sub i64 %99, %100
  %120 = shl i64 %118, 8
  %121 = add i64 0, 5676479023514487423
  %122 = sub i64 %121, %118
  %123 = sub i64 %122, 5676479023514487423
  %124 = sub i64 0, %118
  %125 = sub i64 0, 8
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 8
  %128 = sdiv exact i64 %118, 8
  %129 = call i64 @_ZSt4__lgl(i64 %128)
  %130 = add i64 0, 4711194362078309656
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 4711194362078309656
  %133 = sub i64 0, %129
  %134 = add i64 %132, 3511778611820839638
  %135 = add i64 %134, 2
  %136 = sub i64 %135, 3511778611820839638
  %137 = add i64 %132, 2
  %138 = sub i64 %129, 3283092738118631652
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 3283092738118631652
  %141 = sub i64 %129, 2
  %142 = mul i64 %140, 2
  %143 = mul nsw i64 %129, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %95, i64* %96, i64 %143)
  %144 = load i64*, i64** %6, align 8
  %145 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %144, i64* %145)
  store i32 -1263985103, i32* %12
  br label %146

; <label>:146:                                    ; preds = %94, %92, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -362372077
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -362372077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 242077510, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 242077510, label %17
    i32 1451261796, label %37
    i32 -1559340167, label %54
    i32 273046080, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1451261796, i32 273046080
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1557427506
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1557427506
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1559340167, i32 273046080
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1451261796, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  store i32 -892704353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -892704353, label %17
    i32 -281056765, label %29
    i32 -635476787, label %56
    i32 387718686, label %73
    i32 1114402953, label %76
    i32 118566271, label %80
    i32 1793784885, label %94
    i32 -377649850, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, -6935291712497243736
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6935291712497243736
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -281056765, i32 1793784885
  store i32 %28, i32* %13
  br label %98

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
  %55 = select i1 %53, i32 -635476787, i32 -377649850
  store i32 %55, i32* %13
  br label %98

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
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
  %72 = select i1 %70, i32 387718686, i32 -377649850
  store i32 %72, i32* %13
  br label %98

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1114402953, i32 118566271
  store i32 %75, i32* %13
  br label %98

; <label>:76:                                     ; preds = %14
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %77, i64* %78, i64* %79)
  store i32 1793784885, i32* %13
  br label %98

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, -1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, -1
  store i64 %85, i64* %8, align 8
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %87, i64* %88)
  store i64* %89, i64** %10, align 8
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %90, i64* %91, i64 %92)
  %93 = load i64*, i64** %10, align 8
  store i64* %93, i64** %7, align 8
  store i32 -892704353, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  store i32 -635476787, i32* %13
  br label %98

; <label>:98:                                     ; preds = %95, %80, %76, %73, %56, %29, %17, %16
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
  %7 = sub i64 63, 7190076421906244416
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 7190076421906244416
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
  store i32 1574824047, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1574824047, label %22
    i32 -528911641, label %26
    i32 1407342974, label %33
    i32 364849574, label %36
    i32 1702925028, label %63
    i32 -1611758283, label %91
    i32 534353161, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -528911641, i32 1407342974
  store i32 %25, i32* %18
  br label %93

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 364849574, i32* %18
  br label %93

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 364849574, i32* %18
  br label %93

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1702925028, i32 534353161
  store i32 %62, i32* %18
  br label %93

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = add i32 %64, 1106088007
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1106088007
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
  %90 = select i1 %88, i32 -1611758283, i32 534353161
  store i32 %90, i32* %18
  br label %93

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  store i32 1702925028, i32* %18
  br label %93

; <label>:93:                                     ; preds = %92, %63, %36, %33, %26, %22, %21
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
  %14 = sub i64 %12, -1274788452984934138
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1274788452984934138
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 -1501880838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1501880838, label %18
    i32 -1952938597, label %23
    i32 -691155621, label %28
    i32 -1819046907, label %43
    i32 -480533446, label %74
    i32 -536252031, label %75
    i32 -1960549080, label %103
    i32 -1080181802, label %119
    i32 -2122050182, label %120
    i32 418291194, label %123
    i32 1315577722, label %124
    i32 -1016703673, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -1952938597, i32 418291194
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -691155621, i32 -536252031
  store i32 %27, i32* %14
  br label %129

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
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
  %42 = select i1 %40, i32 -1819046907, i32 1315577722
  store i32 %42, i32* %14
  br label %129

; <label>:43:                                     ; preds = %15
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %44, i64* %45, i64* %46)
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = add i32 %47, 1783787536
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1783787536
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -480533446, i32 1315577722
  store i32 %73, i32* %14
  br label %129

; <label>:74:                                     ; preds = %15
  store i32 -536252031, i32* %14
  br label %129

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = add i32 %76, 1328621914
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1328621914
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1960549080, i32 -1016703673
  store i32 %102, i32* %14
  br label %129

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, 359012945
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 359012945
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1080181802, i32 -1016703673
  store i32 %118, i32* %14
  br label %129

; <label>:119:                                    ; preds = %15
  store i32 -2122050182, i32* %14
  br label %129

; <label>:120:                                    ; preds = %15
  %121 = load i64*, i64** %9, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  store i64* %122, i64** %9, align 8
  store i32 -1501880838, i32* %14
  br label %129

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = load i64*, i64** %5, align 8
  %126 = load i64*, i64** %6, align 8
  %127 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %125, i64* %126, i64* %127)
  store i32 -1819046907, i32* %14
  br label %129

; <label>:128:                                    ; preds = %15
  store i32 -1960549080, i32* %14
  br label %129

; <label>:129:                                    ; preds = %128, %124, %120, %119, %103, %75, %74, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
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
  store i32 -1242066845, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1242066845, label %20
    i32 -332449230, label %28
    i32 -553845499, label %61
    i32 -257893712, label %62
    i32 -785095000, label %76
    i32 758830080, label %91
    i32 -381481703, label %117
    i32 2141438481, label %118
    i32 -242784399, label %119
    i32 -1449628835, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -332449230, i32 -242784399
  store i32 %27, i32* %16
  br label %135

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = load volatile i64**, i64*** %4
  store i64* %0, i64** %33, align 8
  %34 = load volatile i64**, i64*** %3
  store i64* %1, i64** %34, align 8
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
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
  %60 = select i1 %58, i32 -553845499, i32 -242784399
  store i32 %60, i32* %16
  br label %135

; <label>:61:                                     ; preds = %17
  store i32 -257893712, i32* %16
  br label %135

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64**, i64*** %3
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %4
  %66 = load i64*, i64** %65, align 8
  %67 = ptrtoint i64* %64 to i64
  %68 = ptrtoint i64* %66 to i64
  %69 = sub i64 %67, 7781649838055640385
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 7781649838055640385
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 8
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 -785095000, i32 2141438481
  store i32 %75, i32* %16
  br label %135

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
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
  %90 = select i1 %88, i32 758830080, i32 -1449628835
  store i32 %90, i32* %16
  br label %135

; <label>:91:                                     ; preds = %17
  %92 = load volatile i64**, i64*** %3
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 -1
  %95 = load volatile i64**, i64*** %3
  store i64* %94, i64** %95, align 8
  %96 = load volatile i64**, i64*** %4
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %3
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %3
  %101 = load i64*, i64** %100, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %97, i64* %99, i64* %101)
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = add i32 %102, -2000204442
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2000204442
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -381481703, i32 -1449628835
  store i32 %116, i32* %16
  br label %135

; <label>:117:                                    ; preds = %17
  store i32 -257893712, i32* %16
  br label %135

; <label>:118:                                    ; preds = %17
  ret void

; <label>:119:                                    ; preds = %17
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %121 = alloca i64*, align 8
  %122 = alloca i64*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %121, align 8
  store i64* %1, i64** %122, align 8
  store i32 -332449230, i32* %16
  br label %135

; <label>:124:                                    ; preds = %17
  %125 = load volatile i64**, i64*** %3
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  %128 = load volatile i64**, i64*** %3
  store i64* %127, i64** %128, align 8
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %3
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %3
  %134 = load i64*, i64** %133, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %132, i64* %134)
  store i32 758830080, i32* %16
  br label %135

; <label>:135:                                    ; preds = %124, %119, %117, %91, %76, %62, %61, %28, %20, %19
  br label %17
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1301563284, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %310
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1301563284, label %24
    i32 121006610, label %28
    i32 1373157908, label %29
    i32 -507570238, label %44
    i32 -1061851679, label %75
    i32 199183488, label %76
    i32 -1021957779, label %104
    i32 -1481804754, label %131
    i32 -2059861478, label %134
    i32 946058011, label %150
    i32 1663328940, label %178
    i32 -940841038, label %179
    i32 786960174, label %186
    i32 241253388, label %202
    i32 352687613, label %229
    i32 -658430605, label %230
    i32 900401369, label %295
    i32 -1419816090, label %308
    i32 1872428304, label %309
  ]

; <label>:23:                                     ; preds = %21
  br label %310

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 121006610, i32 1373157908
  store i32 %27, i32* %20
  br label %310

; <label>:28:                                     ; preds = %21
  store i32 786960174, i32* %20
  br label %310

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
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
  %43 = select i1 %41, i32 -507570238, i32 -658430605
  store i32 %43, i32* %20
  br label %310

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 5559399250911825312
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5559399250911825312
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 %54, -2018002687891018657
  %56 = sub i64 %55, 2
  %57 = add i64 %56, -2018002687891018657
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %9, align 8
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = add i32 %60, -2016984673
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2016984673
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1061851679, i32 -658430605
  store i32 %74, i32* %20
  br label %310

; <label>:75:                                     ; preds = %21
  store i32 199183488, i32* %20
  br label %310

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1222283064
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1222283064
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
  %103 = select i1 %101, i32 -1021957779, i32 900401369
  store i32 %103, i32* %20
  br label %310

; <label>:104:                                    ; preds = %21
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %107) #3
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  %110 = load i64*, i64** %6, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %114 = load i64, i64* %113, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %110, i64 %111, i64 %112, i64 %114)
  %115 = load i64, i64* %9, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1481804754, i32 900401369
  store i32 %130, i32* %20
  br label %310

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -2059861478, i32 -940841038
  store i32 %133, i32* %20
  br label %310

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = add i32 %135, 1770104268
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1770104268
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 946058011, i32 -1419816090
  store i32 %149, i32* %20
  br label %310

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 %151, 80066356
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 80066356
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1663328940, i32 -1419816090
  store i32 %177, i32* %20
  br label %310

; <label>:178:                                    ; preds = %21
  store i32 786960174, i32* %20
  br label %310

; <label>:179:                                    ; preds = %21
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, -1
  store i64 %184, i64* %9, align 8
  store i32 199183488, i32* %20
  br label %310

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* @x.25
  %188 = load i32, i32* @y.26
  %189 = add i32 %187, -52806774
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -52806774
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 241253388, i32 1872428304
  store i32 %201, i32* %20
  br label %310

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 352687613, i32 1872428304
  store i32 %228, i32* %20
  br label %310

; <label>:229:                                    ; preds = %21
  ret void

; <label>:230:                                    ; preds = %21
  %231 = load i64*, i64** %7, align 8
  %232 = load i64*, i64** %6, align 8
  %233 = ptrtoint i64* %231 to i64
  %234 = ptrtoint i64* %232 to i64
  %235 = sub i64 0, %233
  %236 = add i64 0, %235
  %237 = sub i64 0, %233
  %238 = sub i64 0, %234
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %234
  %241 = add i64 0, -3466753203167010045
  %242 = sub i64 %241, %233
  %243 = sub i64 %242, -3466753203167010045
  %244 = sub i64 0, %233
  %245 = sub i64 0, %234
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %234
  %248 = shl i64 %233, %234
  %249 = shl i64 %233, %234
  %250 = shl i64 %233, %234
  %251 = shl i64 %233, %234
  %252 = sub i64 0, %233
  %253 = add i64 0, %252
  %254 = sub i64 0, %233
  %255 = sub i64 0, %253
  %256 = sub i64 0, %234
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %234
  %260 = sub i64 0, -3408441663427430809
  %261 = sub i64 %260, %233
  %262 = add i64 %261, -3408441663427430809
  %263 = sub i64 0, %233
  %264 = sub i64 %262, 1968892262321386101
  %265 = add i64 %264, %234
  %266 = add i64 %265, 1968892262321386101
  %267 = add i64 %262, %234
  %268 = sub i64 0, %234
  %269 = add i64 %233, %268
  %270 = sub i64 %233, %234
  %271 = shl i64 %269, 8
  %272 = sdiv exact i64 %269, 8
  store i64 %272, i64* %8, align 8
  %273 = load i64, i64* %8, align 8
  %274 = shl i64 %273, 2
  %275 = sub i64 0, 2
  %276 = add i64 %273, %275
  %277 = sub i64 %273, 2
  %278 = mul i64 %276, 2
  %279 = shl i64 %273, 2
  %280 = sub i64 0, 2
  %281 = add i64 %273, %280
  %282 = sub nsw i64 %273, 2
  %283 = shl i64 %281, 2
  %284 = sub i64 %281, -3926888554967477018
  %285 = sub i64 %284, 2
  %286 = add i64 %285, -3926888554967477018
  %287 = sub i64 %281, 2
  %288 = mul i64 %286, 2
  %289 = shl i64 %281, 2
  %290 = sub i64 0, 2
  %291 = add i64 %281, %290
  %292 = sub i64 %281, 2
  %293 = mul i64 %291, 2
  %294 = sdiv i64 %281, 2
  store i64 %294, i64* %9, align 8
  store i32 -507570238, i32* %20
  br label %310

; <label>:295:                                    ; preds = %21
  %296 = load i64*, i64** %6, align 8
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds i64, i64* %296, i64 %297
  %299 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %298) #3
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %10, align 8
  %301 = load i64*, i64** %6, align 8
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %8, align 8
  %304 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %305 = load i64, i64* %304, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %301, i64 %302, i64 %303, i64 %305)
  %306 = load i64, i64* %9, align 8
  %307 = icmp eq i64 %306, 0
  store i32 -1021957779, i32* %20
  br label %310

; <label>:308:                                    ; preds = %21
  store i32 946058011, i32* %20
  br label %310

; <label>:309:                                    ; preds = %21
  store i32 241253388, i32* %20
  br label %310

; <label>:310:                                    ; preds = %309, %308, %295, %230, %202, %186, %179, %178, %150, %134, %131, %104, %76, %75, %44, %29, %28, %24, %23
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
  %22 = sub i64 %20, 7117219965381344232
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 7117219965381344232
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 966241034
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 966241034
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 611005091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 611005091, label %19
    i32 220203762, label %39
    i32 -1956515507, label %57
    i32 1979700488, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 220203762, i32 1979700488
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, -276680122
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -276680122
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1956515507, i32 1979700488
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 220203762, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -353325087, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %648
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -353325087, label %24
    i32 1396220928, label %34
    i32 1137430980, label %62
    i32 -198220975, label %94
    i32 -1106035446, label %97
    i32 1813754477, label %104
    i32 1096291980, label %132
    i32 -48616118, label %169
    i32 -1839546677, label %170
    i32 -2123484556, label %186
    i32 -551901754, label %220
    i32 -338813408, label %223
    i32 -1728395079, label %239
    i32 1901921690, label %263
    i32 -176865979, label %266
    i32 1184098805, label %281
    i32 271722450, label %331
    i32 -153080495, label %332
    i32 -1097042511, label %338
    i32 -1779613599, label %439
    i32 837531584, label %449
    i32 1891471168, label %471
    i32 651586715, label %593
  ]

; <label>:23:                                     ; preds = %21
  br label %648

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = sub i64 %26, 7885089809165496402
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 7885089809165496402
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 1396220928, i32 -1839546677
  store i32 %33, i32* %20
  br label %648

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = add i32 %35, -281181791
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -281181791
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1137430980, i32 -1097042511
  store i32 %61, i32* %20
  br label %648

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %14, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  %67 = mul nsw i64 2, %65
  store i64 %67, i64* %14, align 8
  %68 = load i64*, i64** %9, align 8
  %69 = load i64, i64* %14, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64*, i64** %9, align 8
  %72 = load i64, i64* %14, align 8
  %73 = sub i64 %72, -499667491885137159
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -499667491885137159
  %76 = sub nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %71, i64 %75
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %70, i64* %77)
  store i1 %78, i1* %7
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = add i32 %79, -415637387
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -415637387
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -198220975, i32 -1097042511
  store i32 %93, i32* %20
  br label %648

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -1106035446, i32 1813754477
  store i32 %96, i32* %20
  br label %648

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %14, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %14, align 8
  store i32 1813754477, i32* %20
  br label %648

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = add i32 %105, -740618011
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -740618011
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
  %131 = select i1 %129, i32 1096291980, i32 -1779613599
  store i32 %131, i32* %20
  br label %648

; <label>:132:                                    ; preds = %21
  %133 = load i64*, i64** %9, align 8
  %134 = load i64, i64* %14, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %9, align 8
  %139 = load i64, i64* %10, align 8
  %140 = getelementptr inbounds i64, i64* %138, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i64, i64* %14, align 8
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = add i32 %142, 1386808799
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1386808799
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -48616118, i32 -1779613599
  store i32 %168, i32* %20
  br label %648

; <label>:169:                                    ; preds = %21
  store i32 -353325087, i32* %20
  br label %648

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
  %173 = add i32 %171, -2005298902
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2005298902
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2123484556, i32 837531584
  store i32 %185, i32* %20
  br label %648

; <label>:186:                                    ; preds = %21
  %187 = load i64, i64* %11, align 8
  %188 = xor i64 1, -1
  %189 = xor i64 %187, %188
  %190 = and i64 %189, %187
  %191 = and i64 %187, 1
  %192 = icmp eq i64 %190, 0
  store i1 %192, i1* %6
  %193 = load i32, i32* @x.33
  %194 = load i32, i32* @y.34
  %195 = sub i32 %193, -568571290
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -568571290
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
  %219 = select i1 %217, i32 -551901754, i32 837531584
  store i32 %219, i32* %20
  br label %648

; <label>:220:                                    ; preds = %21
  %221 = load volatile i1, i1* %6
  %222 = select i1 %221, i32 -338813408, i32 -153080495
  store i32 %222, i32* %20
  br label %648

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.33
  %225 = load i32, i32* @y.34
  %226 = sub i32 %224, -1187653126
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1187653126
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1728395079, i32 1891471168
  store i32 %238, i32* %20
  br label %648

; <label>:239:                                    ; preds = %21
  %240 = load i64, i64* %14, align 8
  %241 = load i64, i64* %11, align 8
  %242 = sub i64 %241, 6196024764712130573
  %243 = sub i64 %242, 2
  %244 = add i64 %243, 6196024764712130573
  %245 = sub nsw i64 %241, 2
  %246 = sdiv i64 %244, 2
  %247 = icmp eq i64 %240, %246
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.33
  %249 = load i32, i32* @y.34
  %250 = sub i32 %248, 1370751457
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1370751457
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1901921690, i32 1891471168
  store i32 %262, i32* %20
  br label %648

; <label>:263:                                    ; preds = %21
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 -176865979, i32 -153080495
  store i32 %265, i32* %20
  br label %648

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.33
  %268 = load i32, i32* @y.34
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1184098805, i32 651586715
  store i32 %280, i32* %20
  br label %648

; <label>:281:                                    ; preds = %21
  %282 = load i64, i64* %14, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = mul nsw i64 2, %286
  store i64 %288, i64* %14, align 8
  %289 = load i64*, i64** %9, align 8
  %290 = load i64, i64* %14, align 8
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 1
  %294 = getelementptr inbounds i64, i64* %289, i64 %292
  %295 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %294) #3
  %296 = load i64, i64* %295, align 8
  %297 = load i64*, i64** %9, align 8
  %298 = load i64, i64* %10, align 8
  %299 = getelementptr inbounds i64, i64* %297, i64 %298
  store i64 %296, i64* %299, align 8
  %300 = load i64, i64* %14, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub nsw i64 %300, 1
  store i64 %302, i64* %10, align 8
  %304 = load i32, i32* @x.33
  %305 = load i32, i32* @y.34
  %306 = add i32 %304, -536468447
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -536468447
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
  %330 = select i1 %328, i32 271722450, i32 651586715
  store i32 %330, i32* %20
  br label %648

; <label>:331:                                    ; preds = %21
  store i32 -153080495, i32* %20
  br label %648

; <label>:332:                                    ; preds = %21
  %333 = load i64*, i64** %9, align 8
  %334 = load i64, i64* %10, align 8
  %335 = load i64, i64* %13, align 8
  %336 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %337 = load i64, i64* %336, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %333, i64 %334, i64 %335, i64 %337)
  ret void

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* %14, align 8
  %340 = shl i64 %339, 1
  %341 = shl i64 %339, 1
  %342 = add i64 0, 6387797722517115720
  %343 = sub i64 %342, %339
  %344 = sub i64 %343, 6387797722517115720
  %345 = sub i64 0, %339
  %346 = sub i64 0, 1
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 1
  %349 = sub i64 0, %339
  %350 = add i64 0, %349
  %351 = sub i64 0, %339
  %352 = add i64 %350, 7721636964187873991
  %353 = add i64 %352, 1
  %354 = sub i64 %353, 7721636964187873991
  %355 = add i64 %350, 1
  %356 = add i64 %339, 2011312834095747412
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, 2011312834095747412
  %359 = sub i64 %339, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 %339, 6948635383038650525
  %362 = add i64 %361, 1
  %363 = add i64 %362, 6948635383038650525
  %364 = add nsw i64 %339, 1
  %365 = sub i64 0, -433602644894278217
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -433602644894278217
  %368 = sub i64 0, 2
  %369 = sub i64 0, %367
  %370 = sub i64 0, %363
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, %363
  %374 = shl i64 2, %363
  %375 = add i64 2, 6834486530331413908
  %376 = sub i64 %375, %363
  %377 = sub i64 %376, 6834486530331413908
  %378 = sub i64 2, %363
  %379 = mul i64 %377, %363
  %380 = sub i64 2, -7096852463257946696
  %381 = sub i64 %380, %363
  %382 = add i64 %381, -7096852463257946696
  %383 = sub i64 2, %363
  %384 = mul i64 %382, %363
  %385 = mul nsw i64 2, %363
  store i64 %385, i64* %14, align 8
  %386 = load i64*, i64** %9, align 8
  %387 = load i64, i64* %14, align 8
  %388 = getelementptr inbounds i64, i64* %386, i64 %387
  %389 = load i64*, i64** %9, align 8
  %390 = load i64, i64* %14, align 8
  %391 = sub i64 %390, 6333293739673047510
  %392 = sub i64 %391, 1
  %393 = add i64 %392, 6333293739673047510
  %394 = sub i64 %390, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 %390, -3020983169212850334
  %397 = sub i64 %396, 1
  %398 = add i64 %397, -3020983169212850334
  %399 = sub i64 %390, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 %390, -6650955467377850061
  %402 = sub i64 %401, 1
  %403 = add i64 %402, -6650955467377850061
  %404 = sub i64 %390, 1
  %405 = mul i64 %403, 1
  %406 = sub i64 0, %390
  %407 = add i64 0, %406
  %408 = sub i64 0, %390
  %409 = sub i64 0, 1
  %410 = sub i64 %407, %409
  %411 = add i64 %407, 1
  %412 = sub i64 0, 5578317794213876276
  %413 = sub i64 %412, %390
  %414 = add i64 %413, 5578317794213876276
  %415 = sub i64 0, %390
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = sub i64 0, 15271548828812556
  %420 = sub i64 %419, %390
  %421 = add i64 %420, 15271548828812556
  %422 = sub i64 0, %390
  %423 = sub i64 0, %421
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, 1
  %428 = shl i64 %390, 1
  %429 = sub i64 %390, 942533392010185283
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 942533392010185283
  %432 = sub i64 %390, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 0, 1
  %435 = add i64 %390, %434
  %436 = sub nsw i64 %390, 1
  %437 = getelementptr inbounds i64, i64* %389, i64 %435
  %438 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %388, i64* %437)
  store i32 1137430980, i32* %20
  br label %648

; <label>:439:                                    ; preds = %21
  %440 = load i64*, i64** %9, align 8
  %441 = load i64, i64* %14, align 8
  %442 = getelementptr inbounds i64, i64* %440, i64 %441
  %443 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %442) #3
  %444 = load i64, i64* %443, align 8
  %445 = load i64*, i64** %9, align 8
  %446 = load i64, i64* %10, align 8
  %447 = getelementptr inbounds i64, i64* %445, i64 %446
  store i64 %444, i64* %447, align 8
  %448 = load i64, i64* %14, align 8
  store i64 %448, i64* %10, align 8
  store i32 1096291980, i32* %20
  br label %648

; <label>:449:                                    ; preds = %21
  %450 = load i64, i64* %11, align 8
  %451 = shl i64 %450, 1
  %452 = add i64 0, -487620222152770109
  %453 = sub i64 %452, %450
  %454 = sub i64 %453, -487620222152770109
  %455 = sub i64 0, %450
  %456 = sub i64 %454, 7917931774973461811
  %457 = add i64 %456, 1
  %458 = add i64 %457, 7917931774973461811
  %459 = add i64 %454, 1
  %460 = add i64 %450, 1171615165831021645
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, 1171615165831021645
  %463 = sub i64 %450, 1
  %464 = mul i64 %462, 1
  %465 = shl i64 %450, 1
  %466 = xor i64 1, -1
  %467 = xor i64 %450, %466
  %468 = and i64 %467, %450
  %469 = and i64 %450, 1
  %470 = icmp eq i64 %468, 0
  store i32 -2123484556, i32* %20
  br label %648

; <label>:471:                                    ; preds = %21
  %472 = load i64, i64* %14, align 8
  %473 = load i64, i64* %11, align 8
  %474 = add i64 0, 5659722558677455688
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, 5659722558677455688
  %477 = sub i64 0, %473
  %478 = add i64 %476, -3370097843622996300
  %479 = add i64 %478, 2
  %480 = sub i64 %479, -3370097843622996300
  %481 = add i64 %476, 2
  %482 = add i64 %473, -6859606631602874382
  %483 = sub i64 %482, 2
  %484 = sub i64 %483, -6859606631602874382
  %485 = sub i64 %473, 2
  %486 = mul i64 %484, 2
  %487 = add i64 %473, 4633752677921593341
  %488 = sub i64 %487, 2
  %489 = sub i64 %488, 4633752677921593341
  %490 = sub i64 %473, 2
  %491 = mul i64 %489, 2
  %492 = shl i64 %473, 2
  %493 = add i64 0, -2826563534792042408
  %494 = sub i64 %493, %473
  %495 = sub i64 %494, -2826563534792042408
  %496 = sub i64 0, %473
  %497 = sub i64 0, 2
  %498 = sub i64 %495, %497
  %499 = add i64 %495, 2
  %500 = sub i64 %473, 1753527371875904691
  %501 = sub i64 %500, 2
  %502 = add i64 %501, 1753527371875904691
  %503 = sub i64 %473, 2
  %504 = mul i64 %502, 2
  %505 = add i64 0, -5615650233166852242
  %506 = sub i64 %505, %473
  %507 = sub i64 %506, -5615650233166852242
  %508 = sub i64 0, %473
  %509 = add i64 %507, -1895657877957382897
  %510 = add i64 %509, 2
  %511 = sub i64 %510, -1895657877957382897
  %512 = add i64 %507, 2
  %513 = sub i64 0, 4468062694057492188
  %514 = sub i64 %513, %473
  %515 = add i64 %514, 4468062694057492188
  %516 = sub i64 0, %473
  %517 = add i64 %515, -8725017214487927711
  %518 = add i64 %517, 2
  %519 = sub i64 %518, -8725017214487927711
  %520 = add i64 %515, 2
  %521 = sub i64 %473, 2916752237812542084
  %522 = sub i64 %521, 2
  %523 = add i64 %522, 2916752237812542084
  %524 = sub i64 %473, 2
  %525 = mul i64 %523, 2
  %526 = sub i64 %473, 3682749271399906245
  %527 = sub i64 %526, 2
  %528 = add i64 %527, 3682749271399906245
  %529 = sub nsw i64 %473, 2
  %530 = add i64 %528, -1346217223579260051
  %531 = sub i64 %530, 2
  %532 = sub i64 %531, -1346217223579260051
  %533 = sub i64 %528, 2
  %534 = mul i64 %532, 2
  %535 = add i64 0, 7014990815541557870
  %536 = sub i64 %535, %528
  %537 = sub i64 %536, 7014990815541557870
  %538 = sub i64 0, %528
  %539 = sub i64 %537, -8500081123020053166
  %540 = add i64 %539, 2
  %541 = add i64 %540, -8500081123020053166
  %542 = add i64 %537, 2
  %543 = add i64 0, 5293488126219962829
  %544 = sub i64 %543, %528
  %545 = sub i64 %544, 5293488126219962829
  %546 = sub i64 0, %528
  %547 = sub i64 0, 2
  %548 = sub i64 %545, %547
  %549 = add i64 %545, 2
  %550 = sub i64 0, %528
  %551 = add i64 0, %550
  %552 = sub i64 0, %528
  %553 = sub i64 0, %551
  %554 = sub i64 0, 2
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add i64 %551, 2
  %558 = sub i64 0, %528
  %559 = add i64 0, %558
  %560 = sub i64 0, %528
  %561 = sub i64 %559, -5933055265013024056
  %562 = add i64 %561, 2
  %563 = add i64 %562, -5933055265013024056
  %564 = add i64 %559, 2
  %565 = sub i64 %528, -5884318965638777663
  %566 = sub i64 %565, 2
  %567 = add i64 %566, -5884318965638777663
  %568 = sub i64 %528, 2
  %569 = mul i64 %567, 2
  %570 = sub i64 %528, 356984471589154661
  %571 = sub i64 %570, 2
  %572 = add i64 %571, 356984471589154661
  %573 = sub i64 %528, 2
  %574 = mul i64 %572, 2
  %575 = sub i64 0, %528
  %576 = add i64 0, %575
  %577 = sub i64 0, %528
  %578 = sub i64 %576, 8570605785711516543
  %579 = add i64 %578, 2
  %580 = add i64 %579, 8570605785711516543
  %581 = add i64 %576, 2
  %582 = sub i64 0, 2
  %583 = add i64 %528, %582
  %584 = sub i64 %528, 2
  %585 = mul i64 %583, 2
  %586 = add i64 %528, 3305236326610518071
  %587 = sub i64 %586, 2
  %588 = sub i64 %587, 3305236326610518071
  %589 = sub i64 %528, 2
  %590 = mul i64 %588, 2
  %591 = sdiv i64 %528, 2
  %592 = icmp eq i64 %472, %591
  store i32 -1728395079, i32* %20
  br label %648

; <label>:593:                                    ; preds = %21
  %594 = load i64, i64* %14, align 8
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 %594, 1
  %598 = mul i64 %596, 1
  %599 = sub i64 0, 1
  %600 = sub i64 %594, %599
  %601 = add nsw i64 %594, 1
  %602 = shl i64 2, %600
  %603 = sub i64 0, %600
  %604 = add i64 2, %603
  %605 = sub i64 2, %600
  %606 = mul i64 %604, %600
  %607 = mul nsw i64 2, %600
  store i64 %607, i64* %14, align 8
  %608 = load i64*, i64** %9, align 8
  %609 = load i64, i64* %14, align 8
  %610 = shl i64 %609, 1
  %611 = add i64 %609, -6072307935661706375
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, -6072307935661706375
  %614 = sub nsw i64 %609, 1
  %615 = getelementptr inbounds i64, i64* %608, i64 %613
  %616 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %615) #3
  %617 = load i64, i64* %616, align 8
  %618 = load i64*, i64** %9, align 8
  %619 = load i64, i64* %10, align 8
  %620 = getelementptr inbounds i64, i64* %618, i64 %619
  store i64 %617, i64* %620, align 8
  %621 = load i64, i64* %14, align 8
  %622 = add i64 0, 4245776006617660743
  %623 = sub i64 %622, %621
  %624 = sub i64 %623, 4245776006617660743
  %625 = sub i64 0, %621
  %626 = sub i64 %624, -1186296749140479393
  %627 = add i64 %626, 1
  %628 = add i64 %627, -1186296749140479393
  %629 = add i64 %624, 1
  %630 = shl i64 %621, 1
  %631 = shl i64 %621, 1
  %632 = shl i64 %621, 1
  %633 = sub i64 0, 1
  %634 = add i64 %621, %633
  %635 = sub i64 %621, 1
  %636 = mul i64 %634, 1
  %637 = add i64 %621, 6180406008825183790
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, 6180406008825183790
  %640 = sub i64 %621, 1
  %641 = mul i64 %639, 1
  %642 = shl i64 %621, 1
  %643 = shl i64 %621, 1
  %644 = sub i64 %621, -2702566505157951222
  %645 = sub i64 %644, 1
  %646 = add i64 %645, -2702566505157951222
  %647 = sub nsw i64 %621, 1
  store i64 %646, i64* %10, align 8
  store i32 1184098805, i32* %20
  br label %648

; <label>:648:                                    ; preds = %593, %471, %449, %439, %338, %331, %281, %266, %263, %239, %223, %220, %186, %170, %169, %132, %104, %97, %94, %62, %34, %24, %23
  br label %21
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
  %13 = sub i64 %12, -4358476385467335858
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -4358476385467335858
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -2071709368, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %92
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2071709368, label %23
    i32 1382109468, label %28
    i32 878827381, label %33
    i32 2129027230, label %50
    i32 597023921, label %66
    i32 -318135595, label %69
    i32 1633494202, label %85
    i32 327634898, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1382109468, i32 878827381
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %92

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 878827381, i32* %18
  store i1 %32, i1* %19
  br label %92

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = add i32 %35, 1830131520
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1830131520
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2129027230, i32 327634898
  store i32 %49, i32* %18
  br label %92

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, -607790343
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -607790343
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 597023921, i32 327634898
  store i32 %65, i32* %18
  br label %92

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -318135595, i32 1633494202
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %7, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %79, 4303556103939266765
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 4303556103939266765
  %83 = sub nsw i64 %79, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 -2071709368, i32* %18
  br label %92

; <label>:85:                                     ; preds = %20
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  store i64 %87, i64* %90, align 8
  ret void

; <label>:91:                                     ; preds = %20
  store i32 2129027230, i32* %18
  br label %92

; <label>:92:                                     ; preds = %91, %69, %66, %50, %33, %28, %23, %22
  br label %20
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = add i32 %15, 306314109
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 306314109
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -193043512, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %374
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -193043512, label %29
    i32 -1933801628, label %37
    i32 1564074669, label %80
    i32 -385564918, label %83
    i32 -1334582089, label %98
    i32 -117253850, label %120
    i32 -1534332, label %123
    i32 1305697681, label %128
    i32 1275985578, label %136
    i32 1093006789, label %141
    i32 773975982, label %146
    i32 -1195488946, label %173
    i32 981221180, label %201
    i32 1793888011, label %202
    i32 -91964436, label %203
    i32 -338744970, label %211
    i32 1930019793, label %216
    i32 972587095, label %244
    i32 1441809217, label %278
    i32 1341123047, label %281
    i32 1318899567, label %286
    i32 -1803307413, label %291
    i32 211066645, label %292
    i32 619530684, label %293
    i32 -21984191, label %321
    i32 1278865411, label %348
    i32 868801225, label %349
    i32 1590574888, label %358
    i32 357092639, label %365
    i32 -531795773, label %366
    i32 175083767, label %373
  ]

; <label>:28:                                     ; preds = %26
  br label %374

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1933801628, i32 868801225
  store i32 %36, i32* %25
  br label %374

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
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, 666947273
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 666947273
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1564074669, i32 868801225
  store i32 %79, i32* %25
  br label %374

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -385564918, i32 -91964436
  store i32 %82, i32* %25
  br label %374

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1334582089, i32 1590574888
  store i32 %97, i32* %25
  br label %374

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64**, i64*** %9
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %8
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i64* %100, i64* %102)
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = add i32 %105, 1640191231
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1640191231
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -117253850, i32 1590574888
  store i32 %119, i32* %25
  br label %374

; <label>:120:                                    ; preds = %26
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 -1534332, i32 1305697681
  store i32 %122, i32* %25
  br label %374

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64**, i64*** %11
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %9
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %125, i64* %127)
  store i32 1793888011, i32* %25
  br label %374

; <label>:128:                                    ; preds = %26
  %129 = load volatile i64**, i64*** %10
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %8
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i64* %130, i64* %132)
  %135 = select i1 %134, i32 1275985578, i32 1093006789
  store i32 %135, i32* %25
  br label %374

; <label>:136:                                    ; preds = %26
  %137 = load volatile i64**, i64*** %11
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %8
  %140 = load i64*, i64** %139, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %140)
  store i32 773975982, i32* %25
  br label %374

; <label>:141:                                    ; preds = %26
  %142 = load volatile i64**, i64*** %11
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %10
  %145 = load i64*, i64** %144, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %143, i64* %145)
  store i32 773975982, i32* %25
  br label %374

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1195488946, i32 357092639
  store i32 %172, i32* %25
  br label %374

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = sub i32 %174, -980687258
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -980687258
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 981221180, i32 357092639
  store i32 %200, i32* %25
  br label %374

; <label>:201:                                    ; preds = %26
  store i32 1793888011, i32* %25
  br label %374

; <label>:202:                                    ; preds = %26
  store i32 619530684, i32* %25
  br label %374

; <label>:203:                                    ; preds = %26
  %204 = load volatile i64**, i64*** %10
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %8
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %208, i64* %205, i64* %207)
  %210 = select i1 %209, i32 -338744970, i32 1930019793
  store i32 %210, i32* %25
  br label %374

; <label>:211:                                    ; preds = %26
  %212 = load volatile i64**, i64*** %11
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i64**, i64*** %10
  %215 = load i64*, i64** %214, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %215)
  store i32 211066645, i32* %25
  br label %374

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.41
  %218 = load i32, i32* @y.42
  %219 = sub i32 %217, -843789607
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -843789607
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 972587095, i32 -531795773
  store i32 %243, i32* %25
  br label %374

; <label>:244:                                    ; preds = %26
  %245 = load volatile i64**, i64*** %9
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64**, i64*** %8
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, i64* %246, i64* %248)
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.41
  %252 = load i32, i32* @y.42
  %253 = add i32 %251, 625821800
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 625821800
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1441809217, i32 -531795773
  store i32 %277, i32* %25
  br label %374

; <label>:278:                                    ; preds = %26
  %279 = load volatile i1, i1* %5
  %280 = select i1 %279, i32 1341123047, i32 1318899567
  store i32 %280, i32* %25
  br label %374

; <label>:281:                                    ; preds = %26
  %282 = load volatile i64**, i64*** %11
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile i64**, i64*** %8
  %285 = load i64*, i64** %284, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %283, i64* %285)
  store i32 -1803307413, i32* %25
  br label %374

; <label>:286:                                    ; preds = %26
  %287 = load volatile i64**, i64*** %11
  %288 = load i64*, i64** %287, align 8
  %289 = load volatile i64**, i64*** %9
  %290 = load i64*, i64** %289, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %288, i64* %290)
  store i32 -1803307413, i32* %25
  br label %374

; <label>:291:                                    ; preds = %26
  store i32 211066645, i32* %25
  br label %374

; <label>:292:                                    ; preds = %26
  store i32 619530684, i32* %25
  br label %374

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* @x.41
  %295 = load i32, i32* @y.42
  %296 = sub i32 %294, -395351044
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -395351044
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -21984191, i32 175083767
  store i32 %320, i32* %25
  br label %374

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* @x.41
  %323 = load i32, i32* @y.42
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1278865411, i32 175083767
  store i32 %347, i32* %25
  br label %374

; <label>:348:                                    ; preds = %26
  ret void

; <label>:349:                                    ; preds = %26
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %351 = alloca i64*, align 8
  %352 = alloca i64*, align 8
  %353 = alloca i64*, align 8
  %354 = alloca i64*, align 8
  store i64* %0, i64** %351, align 8
  store i64* %1, i64** %352, align 8
  store i64* %2, i64** %353, align 8
  store i64* %3, i64** %354, align 8
  %355 = load i64*, i64** %352, align 8
  %356 = load i64*, i64** %353, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, i64* %355, i64* %356)
  store i32 -1933801628, i32* %25
  br label %374

; <label>:358:                                    ; preds = %26
  %359 = load volatile i64**, i64*** %9
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64**, i64*** %8
  %362 = load i64*, i64** %361, align 8
  %363 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %363, i64* %360, i64* %362)
  store i32 -1334582089, i32* %25
  br label %374

; <label>:365:                                    ; preds = %26
  store i32 -1195488946, i32* %25
  br label %374

; <label>:366:                                    ; preds = %26
  %367 = load volatile i64**, i64*** %9
  %368 = load i64*, i64** %367, align 8
  %369 = load volatile i64**, i64*** %8
  %370 = load i64*, i64** %369, align 8
  %371 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %372 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %371, i64* %368, i64* %370)
  store i32 972587095, i32* %25
  br label %374

; <label>:373:                                    ; preds = %26
  store i32 -21984191, i32* %25
  br label %374

; <label>:374:                                    ; preds = %373, %366, %365, %358, %349, %321, %293, %292, %291, %286, %281, %278, %244, %216, %211, %203, %202, %201, %173, %146, %141, %136, %128, %123, %120, %98, %83, %80, %37, %29, %28
  br label %26
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
  store i32 773477513, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 773477513, label %13
    i32 -1710314588, label %40
    i32 1984933842, label %68
    i32 -415749149, label %69
    i32 -767363964, label %84
    i32 1745891241, label %103
    i32 1388380137, label %106
    i32 -1885707200, label %109
    i32 563823077, label %112
    i32 -1502876635, label %117
    i32 -1909256501, label %120
    i32 -1800541413, label %125
    i32 163314588, label %127
    i32 -1824431013, label %154
    i32 2121614670, label %173
    i32 -1626705700, label %174
    i32 -1888794667, label %175
    i32 -1233087240, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -1710314588, i32 -1626705700
  store i32 %39, i32* %9
  br label %184

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1738331576
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1738331576
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
  %67 = select i1 %65, i32 1984933842, i32 -1626705700
  store i32 %67, i32* %9
  br label %184

; <label>:68:                                     ; preds = %10
  store i32 -415749149, i32* %9
  br label %184

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -767363964, i32 -1888794667
  store i32 %83, i32* %9
  br label %184

; <label>:84:                                     ; preds = %10
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %85, i64* %86)
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = sub i32 %88, -2113499866
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2113499866
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1745891241, i32 -1888794667
  store i32 %102, i32* %9
  br label %184

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1388380137, i32 -1885707200
  store i32 %105, i32* %9
  br label %184

; <label>:106:                                    ; preds = %10
  %107 = load i64*, i64** %6, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %6, align 8
  store i32 -415749149, i32* %9
  br label %184

; <label>:109:                                    ; preds = %10
  %110 = load i64*, i64** %7, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  store i64* %111, i64** %7, align 8
  store i32 563823077, i32* %9
  br label %184

; <label>:112:                                    ; preds = %10
  %113 = load i64*, i64** %8, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %113, i64* %114)
  %116 = select i1 %115, i32 -1502876635, i32 -1909256501
  store i32 %116, i32* %9
  br label %184

; <label>:117:                                    ; preds = %10
  %118 = load i64*, i64** %7, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 -1
  store i64* %119, i64** %7, align 8
  store i32 563823077, i32* %9
  br label %184

; <label>:120:                                    ; preds = %10
  %121 = load i64*, i64** %6, align 8
  %122 = load i64*, i64** %7, align 8
  %123 = icmp ult i64* %121, %122
  %124 = select i1 %123, i32 163314588, i32 -1800541413
  store i32 %124, i32* %9
  br label %184

; <label>:125:                                    ; preds = %10
  %126 = load i64*, i64** %6, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1824431013, i32 -1233087240
  store i32 %153, i32* %9
  br label %184

; <label>:154:                                    ; preds = %10
  %155 = load i64*, i64** %6, align 8
  %156 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  %157 = load i64*, i64** %6, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %6, align 8
  %159 = load i32, i32* @x.43
  %160 = load i32, i32* @y.44
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2121614670, i32 -1233087240
  store i32 %172, i32* %9
  br label %184

; <label>:173:                                    ; preds = %10
  store i32 773477513, i32* %9
  br label %184

; <label>:174:                                    ; preds = %10
  store i32 -1710314588, i32* %9
  br label %184

; <label>:175:                                    ; preds = %10
  %176 = load i64*, i64** %6, align 8
  %177 = load i64*, i64** %8, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %176, i64* %177)
  store i32 -767363964, i32* %9
  br label %184

; <label>:179:                                    ; preds = %10
  %180 = load i64*, i64** %6, align 8
  %181 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %180, i64* %181)
  %182 = load i64*, i64** %6, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 1
  store i64* %183, i64** %6, align 8
  store i32 -1824431013, i32* %9
  br label %184

; <label>:184:                                    ; preds = %179, %175, %174, %173, %154, %127, %120, %117, %112, %109, %106, %103, %84, %69, %68, %40, %13, %12
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
  store i32 -1589479094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1589479094, label %21
    i32 -1908478352, label %26
    i32 -2058454221, label %42
    i32 -645378058, label %57
    i32 275438728, label %58
    i32 346836568, label %61
    i32 394931414, label %77
    i32 -1663879847, label %107
    i32 -444004949, label %110
    i32 -915464379, label %125
    i32 195351044, label %156
    i32 1262403833, label %159
    i32 -1689896932, label %171
    i32 -2070133160, label %173
    i32 -1833746094, label %174
    i32 652708856, label %177
    i32 907079568, label %192
    i32 -1384439748, label %208
    i32 601680558, label %209
    i32 2030423451, label %210
    i32 290095395, label %214
    i32 2032115878, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -1908478352, i32 275438728
  store i32 %25, i32* %17
  br label %219

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, 762490915
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 762490915
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2058454221, i32 601680558
  store i32 %41, i32* %17
  br label %219

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
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
  %56 = select i1 %54, i32 -645378058, i32 601680558
  store i32 %56, i32* %17
  br label %219

; <label>:57:                                     ; preds = %18
  store i32 652708856, i32* %17
  br label %219

; <label>:58:                                     ; preds = %18
  %59 = load i64*, i64** %8, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %60, i64** %10, align 8
  store i32 346836568, i32* %17
  br label %219

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.49
  %63 = load i32, i32* @y.50
  %64 = add i32 %62, 68264702
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 68264702
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 394931414, i32 2030423451
  store i32 %76, i32* %17
  br label %219

; <label>:77:                                     ; preds = %18
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %9, align 8
  %80 = icmp ne i64* %78, %79
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1663879847, i32 2030423451
  store i32 %106, i32* %17
  br label %219

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -444004949, i32 652708856
  store i32 %109, i32* %17
  br label %219

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
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
  %124 = select i1 %122, i32 -915464379, i32 290095395
  store i32 %124, i32* %17
  br label %219

; <label>:125:                                    ; preds = %18
  %126 = load i64*, i64** %10, align 8
  %127 = load i64*, i64** %8, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %126, i64* %127)
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = add i32 %129, 26892371
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 26892371
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 195351044, i32 290095395
  store i32 %155, i32* %17
  br label %219

; <label>:156:                                    ; preds = %18
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 1262403833, i32 -1689896932
  store i32 %158, i32* %17
  br label %219

; <label>:159:                                    ; preds = %18
  %160 = load i64*, i64** %10, align 8
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %160) #3
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %11, align 8
  %163 = load i64*, i64** %8, align 8
  %164 = load i64*, i64** %10, align 8
  %165 = load i64*, i64** %10, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %163, i64* %164, i64* %166)
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %169 = load i64, i64* %168, align 8
  %170 = load i64*, i64** %8, align 8
  store i64 %169, i64* %170, align 8
  store i32 -2070133160, i32* %17
  br label %219

; <label>:171:                                    ; preds = %18
  %172 = load i64*, i64** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %172)
  store i32 -2070133160, i32* %17
  br label %219

; <label>:173:                                    ; preds = %18
  store i32 -1833746094, i32* %17
  br label %219

; <label>:174:                                    ; preds = %18
  %175 = load i64*, i64** %10, align 8
  %176 = getelementptr inbounds i64, i64* %175, i32 1
  store i64* %176, i64** %10, align 8
  store i32 346836568, i32* %17
  br label %219

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.49
  %179 = load i32, i32* @y.50
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 907079568, i32 2032115878
  store i32 %191, i32* %17
  br label %219

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = sub i32 %193, -1359736986
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1359736986
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1384439748, i32 2032115878
  store i32 %207, i32* %17
  br label %219

; <label>:208:                                    ; preds = %18
  ret void

; <label>:209:                                    ; preds = %18
  store i32 -2058454221, i32* %17
  br label %219

; <label>:210:                                    ; preds = %18
  %211 = load i64*, i64** %10, align 8
  %212 = load i64*, i64** %9, align 8
  %213 = icmp ne i64* %211, %212
  store i32 394931414, i32* %17
  br label %219

; <label>:214:                                    ; preds = %18
  %215 = load i64*, i64** %10, align 8
  %216 = load i64*, i64** %8, align 8
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %215, i64* %216)
  store i32 -915464379, i32* %17
  br label %219

; <label>:218:                                    ; preds = %18
  store i32 907079568, i32* %17
  br label %219

; <label>:219:                                    ; preds = %218, %214, %210, %209, %192, %177, %174, %173, %171, %159, %156, %125, %110, %107, %77, %61, %58, %57, %42, %26, %21, %20
  br label %18
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
  store i32 -1743460932, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1743460932, label %15
    i32 894561404, label %20
    i32 1098378558, label %22
    i32 -340845172, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 894561404, i32 -340845172
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 1098378558, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -1743460932, i32* %11
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
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = sub i32 %8, -1344078165
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1344078165
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 460922168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 460922168, label %22
    i32 1159727860, label %42
    i32 -870377841, label %74
    i32 -762388812, label %75
    i32 -1992851354, label %82
    i32 -1652718781, label %109
    i32 -2079362278, label %150
    i32 1003250739, label %151
    i32 -1275026001, label %157
    i32 -1988180903, label %168
  ]

; <label>:21:                                     ; preds = %19
  br label %182

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
  %41 = select i1 %39, i32 1159727860, i32 -1275026001
  store i32 %41, i32* %18
  br label %182

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %2
  %47 = load volatile i64**, i64*** %4
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %3
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64**, i64*** %4
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %2
  store i64* %54, i64** %55, align 8
  %56 = load volatile i64**, i64*** %2
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  %59 = load volatile i64**, i64*** %2
  store i64* %58, i64** %59, align 8
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -870377841, i32 -1275026001
  store i32 %73, i32* %18
  br label %182

; <label>:74:                                     ; preds = %19
  store i32 -762388812, i32* %18
  br label %182

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64**, i64*** %2
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i64*, i64** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i64* dereferenceable(8) %79, i64* %77)
  %81 = select i1 %80, i32 -1992851354, i32 1003250739
  store i32 %81, i32* %18
  br label %182

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1652718781, i32 -1988180903
  store i32 %108, i32* %18
  br label %182

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %2
  %111 = load i64*, i64** %110, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64**, i64*** %4
  %115 = load i64*, i64** %114, align 8
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64**, i64*** %2
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %4
  store i64* %117, i64** %118, align 8
  %119 = load volatile i64**, i64*** %2
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 -1
  %122 = load volatile i64**, i64*** %2
  store i64* %121, i64** %122, align 8
  %123 = load i32, i32* @x.55
  %124 = load i32, i32* @y.56
  %125 = add i32 %123, 4275101
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 4275101
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
  %149 = select i1 %147, i32 -2079362278, i32 -1988180903
  store i32 %149, i32* %18
  br label %182

; <label>:150:                                    ; preds = %19
  store i32 -762388812, i32* %18
  br label %182

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %3
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64**, i64*** %4
  %156 = load i64*, i64** %155, align 8
  store i64 %154, i64* %156, align 8
  ret void

; <label>:157:                                    ; preds = %19
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %159, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %160, align 8
  %165 = load i64*, i64** %159, align 8
  store i64* %165, i64** %161, align 8
  %166 = load i64*, i64** %161, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %161, align 8
  store i32 1159727860, i32* %18
  br label %182

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64**, i64*** %2
  %170 = load i64*, i64** %169, align 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %4
  %174 = load i64*, i64** %173, align 8
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64**, i64*** %2
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %4
  store i64* %176, i64** %177, align 8
  %178 = load volatile i64**, i64*** %2
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 -1
  %181 = load volatile i64**, i64*** %2
  store i64* %180, i64** %181, align 8
  store i32 -1652718781, i32* %18
  br label %182

; <label>:182:                                    ; preds = %168, %157, %150, %109, %82, %75, %74, %42, %22, %21
  br label %19
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
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
  store i32 1693786244, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %358
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1693786244, label %24
    i32 -263076358, label %32
    i32 -1214873504, label %80
    i32 -460828392, label %83
    i32 -1159845458, label %110
    i32 2018346899, label %154
    i32 660069865, label %155
    i32 -843684193, label %170
    i32 -1491088436, label %206
    i32 369397247, label %208
    i32 -602807688, label %264
    i32 -652510272, label %316
  ]

; <label>:23:                                     ; preds = %21
  br label %358

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -263076358, i32 369397247
  store i32 %31, i32* %20
  br label %358

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i64**, i64*** %8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %7
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %8
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -1803908692404249137
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -1803908692404249137
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = add i32 %53, 2085413676
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2085413676
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
  %79 = select i1 %77, i32 -1214873504, i32 369397247
  store i32 %79, i32* %20
  br label %358

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -460828392, i32 660069865
  store i32 %82, i32* %20
  br label %358

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1159845458, i32 -602807688
  store i32 %109, i32* %20
  br label %358

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = add i64 0, -4879266846568868356
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -4879266846568868356
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i64, i64* %112, i64 %117
  %120 = bitcast i64* %119 to i8*
  %121 = load volatile i64**, i64*** %8
  %122 = load i64*, i64** %121, align 8
  %123 = bitcast i64* %122 to i8*
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 8, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 8, i1 false)
  %127 = load i32, i32* @x.67
  %128 = load i32, i32* @y.68
  %129 = sub i32 %127, 734313365
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 734313365
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
  %153 = select i1 %151, i32 2018346899, i32 -602807688
  store i32 %153, i32* %20
  br label %358

; <label>:154:                                    ; preds = %21
  store i32 660069865, i32* %20
  br label %358

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.67
  %157 = load i32, i32* @y.68
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
  %169 = select i1 %167, i32 -843684193, i32 -652510272
  store i32 %169, i32* %20
  br label %358

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub i64 0, %174
  %178 = getelementptr inbounds i64, i64* %172, i64 %176
  store i64* %178, i64** %4
  %179 = load i32, i32* @x.67
  %180 = load i32, i32* @y.68
  %181 = add i32 %179, 384047052
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 384047052
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1491088436, i32 -652510272
  store i32 %205, i32* %20
  br label %358

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %4
  ret i64* %207

; <label>:208:                                    ; preds = %21
  %209 = alloca i64*, align 8
  %210 = alloca i64*, align 8
  %211 = alloca i64*, align 8
  %212 = alloca i64, align 8
  store i64* %0, i64** %209, align 8
  store i64* %1, i64** %210, align 8
  store i64* %2, i64** %211, align 8
  %213 = load i64*, i64** %210, align 8
  %214 = load i64*, i64** %209, align 8
  %215 = ptrtoint i64* %213 to i64
  %216 = ptrtoint i64* %214 to i64
  %217 = add i64 0, 730079914571595035
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, 730079914571595035
  %220 = sub i64 0, %215
  %221 = sub i64 0, %216
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %216
  %224 = add i64 %215, 7678923045329361734
  %225 = sub i64 %224, %216
  %226 = sub i64 %225, 7678923045329361734
  %227 = sub i64 %215, %216
  %228 = mul i64 %226, %216
  %229 = add i64 %215, -5357800643785502268
  %230 = sub i64 %229, %216
  %231 = sub i64 %230, -5357800643785502268
  %232 = sub i64 %215, %216
  %233 = mul i64 %231, %216
  %234 = sub i64 0, %216
  %235 = add i64 %215, %234
  %236 = sub i64 %215, %216
  %237 = mul i64 %235, %216
  %238 = shl i64 %215, %216
  %239 = sub i64 0, %216
  %240 = add i64 %215, %239
  %241 = sub i64 %215, %216
  %242 = mul i64 %240, %216
  %243 = sub i64 %215, -4410736150274177719
  %244 = sub i64 %243, %216
  %245 = add i64 %244, -4410736150274177719
  %246 = sub i64 %215, %216
  %247 = add i64 %245, 3582175296052827633
  %248 = sub i64 %247, 8
  %249 = sub i64 %248, 3582175296052827633
  %250 = sub i64 %245, 8
  %251 = mul i64 %249, 8
  %252 = shl i64 %245, 8
  %253 = sub i64 0, 2702541857447380876
  %254 = sub i64 %253, %245
  %255 = add i64 %254, 2702541857447380876
  %256 = sub i64 0, %245
  %257 = add i64 %255, 3617549733245026143
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 3617549733245026143
  %260 = add i64 %255, 8
  %261 = sdiv exact i64 %245, 8
  store i64 %261, i64* %212, align 8
  %262 = load i64, i64* %212, align 8
  %263 = icmp ne i64 %262, 0
  store i32 -263076358, i32* %20
  br label %358

; <label>:264:                                    ; preds = %21
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = shl i64 0, %268
  %270 = sub i64 0, 4157255866629410593
  %271 = sub i64 %270, %268
  %272 = add i64 %271, 4157255866629410593
  %273 = sub i64 0, %268
  %274 = getelementptr inbounds i64, i64* %266, i64 %272
  %275 = bitcast i64* %274 to i8*
  %276 = load volatile i64**, i64*** %8
  %277 = load i64*, i64** %276, align 8
  %278 = bitcast i64* %277 to i8*
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 8, -3526881043420895991
  %282 = sub i64 %281, %280
  %283 = add i64 %282, -3526881043420895991
  %284 = sub i64 8, %280
  %285 = mul i64 %283, %280
  %286 = sub i64 0, %280
  %287 = add i64 8, %286
  %288 = sub i64 8, %280
  %289 = mul i64 %287, %280
  %290 = shl i64 8, %280
  %291 = add i64 0, 1996133907060119342
  %292 = sub i64 %291, 8
  %293 = sub i64 %292, 1996133907060119342
  %294 = sub i64 0, 8
  %295 = sub i64 0, %280
  %296 = sub i64 %293, %295
  %297 = add i64 %293, %280
  %298 = sub i64 0, 8
  %299 = add i64 0, %298
  %300 = sub i64 0, 8
  %301 = sub i64 %299, 7894189715021722243
  %302 = add i64 %301, %280
  %303 = add i64 %302, 7894189715021722243
  %304 = add i64 %299, %280
  %305 = shl i64 8, %280
  %306 = shl i64 8, %280
  %307 = shl i64 8, %280
  %308 = add i64 0, -8337656474817129844
  %309 = sub i64 %308, 8
  %310 = sub i64 %309, -8337656474817129844
  %311 = sub i64 0, 8
  %312 = sub i64 0, %280
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %280
  %315 = mul i64 8, %280
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %275, i8* %278, i64 %315, i32 8, i1 false)
  store i32 -1159845458, i32* %20
  br label %358

; <label>:316:                                    ; preds = %21
  %317 = load volatile i64**, i64*** %7
  %318 = load i64*, i64** %317, align 8
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = add i64 0, -3118651254213955079
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -3118651254213955079
  %324 = sub i64 0, %320
  %325 = mul i64 %323, %320
  %326 = sub i64 0, %320
  %327 = add i64 0, %326
  %328 = sub i64 0, %320
  %329 = mul i64 %327, %320
  %330 = shl i64 0, %320
  %331 = add i64 0, -629357836590123420
  %332 = sub i64 %331, 0
  %333 = sub i64 %332, -629357836590123420
  %334 = sub i64 0, 0
  %335 = sub i64 0, %333
  %336 = sub i64 0, %320
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %320
  %340 = shl i64 0, %320
  %341 = sub i64 0, 0
  %342 = add i64 0, %341
  %343 = sub i64 0, 0
  %344 = add i64 %342, 1908841848217257631
  %345 = add i64 %344, %320
  %346 = sub i64 %345, 1908841848217257631
  %347 = add i64 %342, %320
  %348 = shl i64 0, %320
  %349 = sub i64 0, %320
  %350 = add i64 0, %349
  %351 = sub i64 0, %320
  %352 = mul i64 %350, %320
  %353 = add i64 0, 2885172510639809127
  %354 = sub i64 %353, %320
  %355 = sub i64 %354, 2885172510639809127
  %356 = sub i64 0, %320
  %357 = getelementptr inbounds i64, i64* %318, i64 %355
  store i32 -843684193, i32* %20
  br label %358

; <label>:358:                                    ; preds = %316, %264, %208, %170, %155, %154, %110, %83, %80, %32, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -1187298089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1187298089, label %20
    i32 -1269386361, label %40
    i32 -1671830341, label %64
    i32 1160137731, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1269386361, i32 1160137731
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
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
  %63 = select i1 %61, i32 -1671830341, i32 1160137731
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 -1269386361, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %5
  %10 = load i64*, i64** %8, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1811974495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1811974495, label %15
    i32 -558396334, label %20
    i32 1056714018, label %21
    i32 1366054499, label %24
    i32 568955550, label %52
    i32 2044448700, label %70
    i32 -793450158, label %73
    i32 366482165, label %101
    i32 -39865284, label %134
    i32 -796355947, label %135
    i32 894470045, label %136
    i32 1816369667, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %5
  %17 = load volatile i64*, i64** %4
  %18 = icmp eq i64* %16, %17
  %19 = select i1 %18, i32 -558396334, i32 1056714018
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  store i32 -796355947, i32* %11
  br label %147

; <label>:21:                                     ; preds = %12
  %22 = load i64*, i64** %8, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %8, align 8
  store i32 1366054499, i32* %11
  br label %147

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1171159788
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1171159788
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 568955550, i32 894470045
  store i32 %51, i32* %11
  br label %147

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %7, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = icmp ult i64* %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
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
  %69 = select i1 %67, i32 2044448700, i32 894470045
  store i32 %69, i32* %11
  br label %147

; <label>:70:                                     ; preds = %12
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -793450158, i32 -796355947
  store i32 %72, i32* %11
  br label %147

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.73
  %75 = load i32, i32* @y.74
  %76 = add i32 %74, -1003260407
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1003260407
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 366482165, i32 1816369667
  store i32 %100, i32* %11
  br label %147

; <label>:101:                                    ; preds = %12
  %102 = load i64*, i64** %7, align 8
  %103 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %102, i64* %103)
  %104 = load i64*, i64** %7, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 1
  store i64* %105, i64** %7, align 8
  %106 = load i64*, i64** %8, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %8, align 8
  %108 = load i32, i32* @x.73
  %109 = load i32, i32* @y.74
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
  %133 = select i1 %131, i32 -39865284, i32 1816369667
  store i32 %133, i32* %11
  br label %147

; <label>:134:                                    ; preds = %12
  store i32 1366054499, i32* %11
  br label %147

; <label>:135:                                    ; preds = %12
  ret void

; <label>:136:                                    ; preds = %12
  %137 = load i64*, i64** %7, align 8
  %138 = load i64*, i64** %8, align 8
  %139 = icmp ult i64* %137, %138
  store i32 568955550, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  %141 = load i64*, i64** %7, align 8
  %142 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %141, i64* %142)
  %143 = load i64*, i64** %7, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %7, align 8
  %145 = load i64*, i64** %8, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  store i64* %146, i64** %8, align 8
  store i32 366482165, i32* %11
  br label %147

; <label>:147:                                    ; preds = %140, %136, %134, %101, %73, %70, %52, %24, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634477937.cpp() #0 section ".text.startup" {
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
