; ModuleID = 'Project_CodeNet_C++1400/p03702/s263769626.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s263769626.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263769626.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [100010 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 943149307, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %604
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 943149307, label %30
    i32 1769192665, label %50
    i32 -549475908, label %96
    i32 309337717, label %97
    i32 1795219128, label %104
    i32 -178104301, label %111
    i32 490553747, label %120
    i32 -1707907209, label %152
    i32 1373950560, label %168
    i32 342577991, label %205
    i32 -780950337, label %208
    i32 716515314, label %236
    i32 331847449, label %264
    i32 1668204019, label %265
    i32 805758372, label %281
    i32 607907106, label %301
    i32 -282101571, label %304
    i32 -1772732779, label %320
    i32 861452121, label %364
    i32 -934641974, label %367
    i32 2089648329, label %421
    i32 1964510519, label %425
    i32 662089946, label %426
    i32 -1206705976, label %427
    i32 1930587300, label %436
    i32 822711155, label %443
    i32 1730573694, label %447
    i32 1388777930, label %463
    i32 158520330, label %479
    i32 -516389598, label %480
    i32 -1707591594, label %487
    i32 -1192477118, label %502
    i32 -1408539709, label %526
    i32 1242489513, label %554
    i32 979304783, label %560
    i32 -2027954659, label %603
  ]

; <label>:29:                                     ; preds = %27
  br label %604

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 1769192665, i32 -1707591594
  store i32 %49, i32* %26
  br label %604

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca [100010 x i32], align 16
  store [100010 x i32]* %55, [100010 x i32]** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %12
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %11
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %9
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -549475908, i32 -1707591594
  store i32 %95, i32* %26
  br label %604

; <label>:96:                                     ; preds = %27
  store i32 309337717, i32* %26
  br label %604

; <label>:97:                                     ; preds = %27
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 1795219128, i32 490553747
  store i32 %103, i32* %26
  br label %604

; <label>:104:                                    ; preds = %27
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* %108, i64 0, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 -178104301, i32* %26
  br label %604

; <label>:111:                                    ; preds = %27
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = load volatile i32*, i32** %9
  store i32 %117, i32* %119, align 4
  store i32 309337717, i32* %26
  br label %604

; <label>:120:                                    ; preds = %27
  %121 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %122 = getelementptr inbounds [100010 x i32], [100010 x i32]* %121, i32 0, i32 0
  %123 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* %123, i32 0, i32 0
  %125 = load volatile i32*, i32** %13
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  call void @_ZSt4sortIPiEvT_S1_(i32* %122, i32* %128)
  %129 = load volatile i32*, i32** %8
  store i32 0, i32* %129, align 4
  %130 = load volatile i32*, i32** %13
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* %136, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %11
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = add i32 %142, 118712334
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 118712334
  %147 = sub nsw i32 %142, 1
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sdiv i32 %146, %149
  %151 = load volatile i32*, i32** %7
  store i32 %150, i32* %151, align 4
  store i32 -1707907209, i32* %26
  br label %604

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -597549980
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -597549980
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1373950560, i32 -1192477118
  store i32 %167, i32* %26
  br label %604

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %170, 1817830322
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1817830322
  %176 = sub nsw i32 %170, %172
  %177 = icmp sgt i32 %175, 1
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -52229361
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -52229361
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
  %204 = select i1 %202, i32 342577991, i32 -1192477118
  store i32 %204, i32* %26
  br label %604

; <label>:205:                                    ; preds = %27
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 -780950337, i32 -516389598
  store i32 %207, i32* %26
  br label %604

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 722342442
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 722342442
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 716515314, i32 -1408539709
  store i32 %235, i32* %26
  br label %604

; <label>:236:                                    ; preds = %27
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, 725022952
  %242 = add i32 %241, %240
  %243 = add i32 %242, 725022952
  %244 = add nsw i32 %238, %240
  %245 = sdiv i32 %243, 2
  %246 = load volatile i32*, i32** %6
  store i32 %245, i32* %246, align 4
  %247 = load volatile i32*, i32** %5
  store i32 0, i32* %247, align 4
  %248 = load volatile i32*, i32** %4
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 2079550805
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2079550805
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 331847449, i32 -1408539709
  store i32 %263, i32* %26
  br label %604

; <label>:264:                                    ; preds = %27
  store i32 1668204019, i32* %26
  br label %604

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1593430463
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1593430463
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 805758372, i32 1242489513
  store i32 %280, i32* %26
  br label %604

; <label>:281:                                    ; preds = %27
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %13
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 607907106, i32 1242489513
  store i32 %300, i32* %26
  br label %604

; <label>:301:                                    ; preds = %27
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 -282101571, i32 1930587300
  store i32 %303, i32* %26
  br label %604

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -778429444
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -778429444
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1772732779, i32 979304783
  store i32 %319, i32* %26
  br label %604

; <label>:320:                                    ; preds = %27
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %325 = getelementptr inbounds [100010 x i32], [100010 x i32]* %324, i64 0, i64 %323
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %328, %330
  %332 = sub i32 %326, 1708230718
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1708230718
  %335 = sub nsw i32 %326, %331
  %336 = icmp sgt i32 %334, 0
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1251586005
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1251586005
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 861452121, i32 979304783
  store i32 %363, i32* %26
  br label %604

; <label>:364:                                    ; preds = %27
  %365 = load volatile i1, i1* %1
  %366 = select i1 %365, i32 -934641974, i32 662089946
  store i32 %366, i32* %26
  br label %604

; <label>:367:                                    ; preds = %27
  %368 = load volatile i32*, i32** %4
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %372 = getelementptr inbounds [100010 x i32], [100010 x i32]* %371, i64 0, i64 %370
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %6
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 %375, %377
  %379 = sub i32 %373, -1698750753
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1698750753
  %382 = sub nsw i32 %373, %378
  %383 = load volatile i32*, i32** %12
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %381
  %386 = sub i32 0, %384
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %381, %384
  %390 = load volatile i32*, i32** %11
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %388, -1972724827
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1972724827
  %395 = sub nsw i32 %388, %391
  %396 = sub i32 %394, -105857307
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -105857307
  %399 = sub nsw i32 %394, 1
  %400 = load volatile i32*, i32** %12
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %11
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %401, %404
  %406 = sub nsw i32 %401, %403
  %407 = sdiv i32 %398, %405
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 284812150
  %411 = add i32 %410, %407
  %412 = sub i32 %411, 284812150
  %413 = add nsw i32 %409, %407
  %414 = load volatile i32*, i32** %5
  store i32 %412, i32* %414, align 4
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %416, %418
  %420 = select i1 %419, i32 2089648329, i32 1964510519
  store i32 %420, i32* %26
  br label %604

; <label>:421:                                    ; preds = %27
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %8
  store i32 %423, i32* %424, align 4
  store i32 1930587300, i32* %26
  br label %604

; <label>:425:                                    ; preds = %27
  store i32 662089946, i32* %26
  br label %604

; <label>:426:                                    ; preds = %27
  store i32 -1206705976, i32* %26
  br label %604

; <label>:427:                                    ; preds = %27
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  %435 = load volatile i32*, i32** %4
  store i32 %433, i32* %435, align 4
  store i32 1668204019, i32* %26
  br label %604

; <label>:436:                                    ; preds = %27
  %437 = load volatile i32*, i32** %8
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %438, %440
  %442 = select i1 %441, i32 822711155, i32 1730573694
  store i32 %442, i32* %26
  br label %604

; <label>:443:                                    ; preds = %27
  %444 = load volatile i32*, i32** %6
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %7
  store i32 %445, i32* %446, align 4
  store i32 1730573694, i32* %26
  br label %604

; <label>:447:                                    ; preds = %27
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -528853668
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -528853668
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1388777930, i32 -2027954659
  store i32 %462, i32* %26
  br label %604

; <label>:463:                                    ; preds = %27
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -610803107
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -610803107
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 158520330, i32 -2027954659
  store i32 %478, i32* %26
  br label %604

; <label>:479:                                    ; preds = %27
  store i32 -1707907209, i32* %26
  br label %604

; <label>:480:                                    ; preds = %27
  %481 = load volatile i32*, i32** %7
  %482 = load i32, i32* %481, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load volatile i32*, i32** %14
  %486 = load i32, i32* %485, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %27
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [100010 x i32], align 16
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %489)
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %499, i32* dereferenceable(4) %490)
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %500, i32* dereferenceable(4) %491)
  store i32 0, i32* %493, align 4
  store i32 1769192665, i32* %26
  br label %604

; <label>:502:                                    ; preds = %27
  %503 = load volatile i32*, i32** %7
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 %504, %506
  %508 = shl i32 %504, %506
  %509 = shl i32 %504, %506
  %510 = shl i32 %504, %506
  %511 = sub i32 0, -109871899
  %512 = sub i32 %511, %504
  %513 = add i32 %512, -109871899
  %514 = sub i32 0, %504
  %515 = add i32 %513, -1680731868
  %516 = add i32 %515, %506
  %517 = sub i32 %516, -1680731868
  %518 = add i32 %513, %506
  %519 = shl i32 %504, %506
  %520 = shl i32 %504, %506
  %521 = add i32 %504, 2111521868
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, 2111521868
  %524 = sub nsw i32 %504, %506
  %525 = icmp sgt i32 %523, 1
  store i32 1373950560, i32* %26
  br label %604

; <label>:526:                                    ; preds = %27
  %527 = load volatile i32*, i32** %7
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %8
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %528, %531
  %533 = sub i32 %528, %530
  %534 = mul i32 %532, %530
  %535 = sub i32 0, %528
  %536 = sub i32 0, %530
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %528, %530
  %540 = shl i32 %538, 2
  %541 = add i32 0, 1869806801
  %542 = sub i32 %541, %538
  %543 = sub i32 %542, 1869806801
  %544 = sub i32 0, %538
  %545 = sub i32 0, %543
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 2
  %550 = sdiv i32 %538, 2
  %551 = load volatile i32*, i32** %6
  store i32 %550, i32* %551, align 4
  %552 = load volatile i32*, i32** %5
  store i32 0, i32* %552, align 4
  %553 = load volatile i32*, i32** %4
  store i32 0, i32* %553, align 4
  store i32 716515314, i32* %26
  br label %604

; <label>:554:                                    ; preds = %27
  %555 = load volatile i32*, i32** %4
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %13
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %556, %558
  store i32 805758372, i32* %26
  br label %604

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile [100010 x i32]*, [100010 x i32]** %10
  %565 = getelementptr inbounds [100010 x i32], [100010 x i32]* %564, i64 0, i64 %563
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %11
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %568, %570
  %572 = mul nsw i32 %568, %570
  %573 = sub i32 0, -363701165
  %574 = sub i32 %573, %566
  %575 = add i32 %574, -363701165
  %576 = sub i32 0, %566
  %577 = sub i32 0, %575
  %578 = sub i32 0, %572
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, %572
  %582 = shl i32 %566, %572
  %583 = sub i32 0, -414614418
  %584 = sub i32 %583, %566
  %585 = add i32 %584, -414614418
  %586 = sub i32 0, %566
  %587 = add i32 %585, -847153709
  %588 = add i32 %587, %572
  %589 = sub i32 %588, -847153709
  %590 = add i32 %585, %572
  %591 = sub i32 0, %566
  %592 = add i32 0, %591
  %593 = sub i32 0, %566
  %594 = sub i32 %592, -559811078
  %595 = add i32 %594, %572
  %596 = add i32 %595, -559811078
  %597 = add i32 %592, %572
  %598 = sub i32 %566, -1650614965
  %599 = sub i32 %598, %572
  %600 = add i32 %599, -1650614965
  %601 = sub nsw i32 %566, %572
  %602 = icmp sgt i32 %600, 0
  store i32 -1772732779, i32* %26
  br label %604

; <label>:603:                                    ; preds = %27
  store i32 1388777930, i32* %26
  br label %604

; <label>:604:                                    ; preds = %603, %560, %554, %526, %502, %487, %479, %463, %447, %443, %436, %427, %426, %425, %421, %367, %364, %320, %304, %301, %281, %265, %264, %236, %208, %205, %168, %152, %120, %111, %104, %97, %96, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -948143407
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -948143407
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -816399956, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -816399956, label %22
    i32 -855063513, label %30
    i32 1403619110, label %57
    i32 1074929661, label %60
    i32 -1372357130, label %81
    i32 -1544773229, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -855063513, i32 -1544773229
  store i32 %29, i32* %18
  br label %91

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = icmp ne i32* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 1403619110, i32 -1544773229
  store i32 %56, i32* %18
  br label %91

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1074929661, i32 -1372357130
  store i32 %59, i32* %18
  br label %91

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %5
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %4
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = ptrtoint i32* %66 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 4
  %75 = call i64 @_ZSt4__lgl(i64 %74)
  %76 = mul nsw i64 %75, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %64, i64 %76)
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %80)
  store i32 -1372357130, i32* %18
  br label %91

; <label>:81:                                     ; preds = %19
  ret void

; <label>:82:                                     ; preds = %19
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  %88 = load i32*, i32** %84, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = icmp ne i32* %88, %89
  store i32 -855063513, i32* %18
  br label %91

; <label>:91:                                     ; preds = %82, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1098643510
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1098643510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2112386430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112386430, label %17
    i32 -821719351, label %25
    i32 -607689739, label %41
    i32 1552906118, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -821719351, i32 1552906118
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 -607689739, i32 1552906118
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -821719351, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1473474402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1473474402, label %16
    i32 -204374263, label %27
    i32 120681180, label %31
    i32 2056482123, label %46
    i32 504322441, label %77
    i32 864935561, label %78
    i32 -122457862, label %105
    i32 -1499004184, label %133
    i32 1971943575, label %134
    i32 -558634066, label %135
    i32 1349565790, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -204374263, i32 1971943575
  store i32 %26, i32* %12
  br label %192

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 120681180, i32 864935561
  store i32 %30, i32* %12
  br label %192

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2056482123, i32 -558634066
  store i32 %45, i32* %12
  br label %192

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %5, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, -1727610517
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1727610517
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 504322441, i32 -558634066
  store i32 %76, i32* %12
  br label %192

; <label>:77:                                     ; preds = %13
  store i32 1971943575, i32* %12
  br label %192

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -122457862, i32 1349565790
  store i32 %104, i32* %12
  br label %192

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %7, align 8
  %107 = add i64 %106, -7680250925585923958
  %108 = add i64 %107, -1
  %109 = sub i64 %108, -7680250925585923958
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %7, align 8
  %111 = load i32*, i32** %5, align 8
  %112 = load i32*, i32** %6, align 8
  %113 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %111, i32* %112)
  store i32* %113, i32** %9, align 8
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %6, align 8
  %116 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %114, i32* %115, i64 %116)
  %117 = load i32*, i32** %9, align 8
  store i32* %117, i32** %6, align 8
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, 656147027
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 656147027
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1499004184, i32 1349565790
  store i32 %132, i32* %12
  br label %192

; <label>:133:                                    ; preds = %13
  store i32 -1473474402, i32* %12
  br label %192

; <label>:134:                                    ; preds = %13
  ret void

; <label>:135:                                    ; preds = %13
  %136 = load i32*, i32** %5, align 8
  %137 = load i32*, i32** %6, align 8
  %138 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %136, i32* %137, i32* %138)
  store i32 2056482123, i32* %12
  br label %192

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, 1519888923859318502
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 1519888923859318502
  %144 = sub i64 0, %140
  %145 = sub i64 0, %143
  %146 = sub i64 0, -1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, -1
  %150 = shl i64 %140, -1
  %151 = add i64 0, -324979553542555290
  %152 = sub i64 %151, %140
  %153 = sub i64 %152, -324979553542555290
  %154 = sub i64 0, %140
  %155 = sub i64 0, %153
  %156 = sub i64 0, -1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, -1
  %160 = sub i64 0, -1
  %161 = add i64 %140, %160
  %162 = sub i64 %140, -1
  %163 = mul i64 %161, -1
  %164 = sub i64 0, 3114204310197823883
  %165 = sub i64 %164, %140
  %166 = add i64 %165, 3114204310197823883
  %167 = sub i64 0, %140
  %168 = sub i64 %166, 1888123961017173242
  %169 = add i64 %168, -1
  %170 = add i64 %169, 1888123961017173242
  %171 = add i64 %166, -1
  %172 = add i64 0, 8775736081553252611
  %173 = sub i64 %172, %140
  %174 = sub i64 %173, 8775736081553252611
  %175 = sub i64 0, %140
  %176 = sub i64 0, %174
  %177 = sub i64 0, -1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, -1
  %181 = sub i64 %140, 4277404634173809927
  %182 = add i64 %181, -1
  %183 = add i64 %182, 4277404634173809927
  %184 = add nsw i64 %140, -1
  store i64 %183, i64* %7, align 8
  %185 = load i32*, i32** %5, align 8
  %186 = load i32*, i32** %6, align 8
  %187 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %185, i32* %186)
  store i32* %187, i32** %9, align 8
  %188 = load i32*, i32** %9, align 8
  %189 = load i32*, i32** %6, align 8
  %190 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %188, i32* %189, i64 %190)
  %191 = load i32*, i32** %9, align 8
  store i32* %191, i32** %6, align 8
  store i32 -122457862, i32* %12
  br label %192

; <label>:192:                                    ; preds = %139, %135, %133, %105, %78, %77, %46, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -1649941489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1649941489, label %18
    i32 444047595, label %38
    i32 639042285, label %63
    i32 -764185148, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 444047595, i32 -764185148
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -2671461217316902109
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -2671461217316902109
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -359117354
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -359117354
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 639042285, i32 -764185148
  store i32 %62, i32* %14
  br label %88

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 0, %72
  %75 = sub i64 0, %70
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %72, %70
  %79 = sub i64 63, 6897000355451413911
  %80 = sub i64 %79, %70
  %81 = add i64 %80, 6897000355451413911
  %82 = sub i64 63, %70
  %83 = mul i64 %81, %70
  %84 = add i64 63, 7640259200958414441
  %85 = sub i64 %84, %70
  %86 = sub i64 %85, 7640259200958414441
  %87 = sub i64 63, %70
  store i32 444047595, i32* %14
  br label %88

; <label>:88:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, -3513232
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -3513232
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 910591949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 910591949, label %22
    i32 -862971560, label %30
    i32 -993850299, label %65
    i32 2012045810, label %68
    i32 1749903865, label %79
    i32 1542017597, label %84
    i32 -1430109204, label %111
    i32 656773049, label %139
    i32 -266038841, label %140
    i32 1194318556, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -862971560, i32 -266038841
  store i32 %29, i32* %18
  br label %159

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, 1336524390
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1336524390
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -993850299, i32 -266038841
  store i32 %64, i32* %18
  br label %159

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 2012045810, i32 1749903865
  store i32 %67, i32* %18
  br label %159

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %5
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %70, i32* %73)
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 16
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %76, i32* %78)
  store i32 1542017597, i32* %18
  br label %159

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %83)
  store i32 1542017597, i32* %18
  br label %159

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1430109204, i32 1194318556
  store i32 %110, i32* %18
  br label %159

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1139949632
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1139949632
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 656773049, i32 1194318556
  store i32 %138, i32* %18
  br label %159

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %147 = load i32*, i32** %143, align 8
  %148 = load i32*, i32** %142, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = shl i64 %149, %150
  %152 = add i64 %149, -4383951656666803050
  %153 = sub i64 %152, %150
  %154 = sub i64 %153, -4383951656666803050
  %155 = sub i64 %149, %150
  %156 = sdiv exact i64 %154, 4
  %157 = icmp sgt i64 %156, 16
  store i32 -862971560, i32* %18
  br label %159

; <label>:158:                                    ; preds = %19
  store i32 -1430109204, i32* %18
  br label %159

; <label>:159:                                    ; preds = %158, %140, %111, %84, %79, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 3021865027721782351
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 3021865027721782351
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
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 217001807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 217001807, label %19
    i32 1183760568, label %35
    i32 1851780976, label %53
    i32 794967156, label %56
    i32 932474833, label %61
    i32 1514162345, label %65
    i32 -1209253229, label %81
    i32 -100236444, label %109
    i32 1125880312, label %110
    i32 339038689, label %138
    i32 403526673, label %168
    i32 -1719507859, label %169
    i32 1729206388, label %184
    i32 -381755386, label %200
    i32 1348030288, label %201
    i32 1007320841, label %205
    i32 1454364782, label %206
    i32 1150465055, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 41432991
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 41432991
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1183760568, i32 1348030288
  store i32 %34, i32* %15
  br label %210

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %10, align 8
  %37 = load i32*, i32** %8, align 8
  %38 = icmp ult i32* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1851780976, i32 1348030288
  store i32 %52, i32* %15
  br label %210

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 794967156, i32 -1719507859
  store i32 %55, i32* %15
  br label %210

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %10, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %57, i32* %58)
  %60 = select i1 %59, i32 932474833, i32 1514162345
  store i32 %60, i32* %15
  br label %210

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %62, i32* %63, i32* %64)
  store i32 1514162345, i32* %15
  br label %210

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, 1810485809
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1810485809
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1209253229, i32 1007320841
  store i32 %80, i32* %15
  br label %210

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 %82, 356632701
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 356632701
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -100236444, i32 1007320841
  store i32 %108, i32* %15
  br label %210

; <label>:109:                                    ; preds = %16
  store i32 1125880312, i32* %15
  br label %210

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = add i32 %111, -719054729
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -719054729
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 339038689, i32 1454364782
  store i32 %137, i32* %15
  br label %210

; <label>:138:                                    ; preds = %16
  %139 = load i32*, i32** %10, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %10, align 8
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = add i32 %141, -1703097111
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1703097111
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 403526673, i32 1454364782
  store i32 %167, i32* %15
  br label %210

; <label>:168:                                    ; preds = %16
  store i32 217001807, i32* %15
  br label %210

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
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
  %183 = select i1 %181, i32 1729206388, i32 1150465055
  store i32 %183, i32* %15
  br label %210

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = add i32 %185, -1833230775
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1833230775
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -381755386, i32 1150465055
  store i32 %199, i32* %15
  br label %210

; <label>:200:                                    ; preds = %16
  ret void

; <label>:201:                                    ; preds = %16
  %202 = load i32*, i32** %10, align 8
  %203 = load i32*, i32** %8, align 8
  %204 = icmp ult i32* %202, %203
  store i32 1183760568, i32* %15
  br label %210

; <label>:205:                                    ; preds = %16
  store i32 -1209253229, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i32*, i32** %10, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 1
  store i32* %208, i32** %10, align 8
  store i32 339038689, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  store i32 1729206388, i32* %15
  br label %210

; <label>:210:                                    ; preds = %209, %206, %205, %201, %184, %169, %168, %138, %110, %109, %81, %65, %61, %56, %53, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 697907486
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 697907486
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1644872622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1644872622, label %21
    i32 1279145012, label %41
    i32 -596190211, label %74
    i32 1074263641, label %75
    i32 -1585105216, label %89
    i32 -233358916, label %100
    i32 -1585955487, label %128
    i32 46973193, label %144
    i32 517526439, label %145
    i32 -550714599, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %151

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
  %40 = select i1 %38, i32 1279145012, i32 517526439
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %4
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %3
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
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
  %73 = select i1 %71, i32 -596190211, i32 517526439
  store i32 %73, i32* %17
  br label %151

; <label>:74:                                     ; preds = %18
  store i32 1074263641, i32* %17
  br label %151

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %3
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = add i64 %80, -8997598735176461010
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -8997598735176461010
  %85 = sub i64 %80, %81
  %86 = sdiv exact i64 %84, 4
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 -1585105216, i32 -233358916
  store i32 %88, i32* %17
  br label %151

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32**, i32*** %3
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  %93 = load volatile i32**, i32*** %3
  store i32* %92, i32** %93, align 8
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %3
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %3
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 1074263641, i32* %17
  br label %151

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = add i32 %101, -314856706
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -314856706
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1585955487, i32 -550714599
  store i32 %127, i32* %17
  br label %151

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = sub i32 %129, -1763327281
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1763327281
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 46973193, i32 -550714599
  store i32 %143, i32* %17
  br label %151

; <label>:144:                                    ; preds = %18
  ret void

; <label>:145:                                    ; preds = %18
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca i32*, align 8
  %148 = alloca i32*, align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %147, align 8
  store i32* %1, i32** %148, align 8
  store i32 1279145012, i32* %17
  br label %151

; <label>:150:                                    ; preds = %18
  store i32 -1585955487, i32* %17
  br label %151

; <label>:151:                                    ; preds = %150, %145, %128, %100, %89, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -8346488440391489337
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -8346488440391489337
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1512386048, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %167
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1512386048, label %25
    i32 -1828462321, label %29
    i32 1913524443, label %44
    i32 404953860, label %72
    i32 -1887313033, label %73
    i32 139606036, label %88
    i32 -1181446673, label %115
    i32 -1162637432, label %142
    i32 38545635, label %145
    i32 1519682123, label %146
    i32 -1300223013, label %152
    i32 802258094, label %153
    i32 545333997, label %154
  ]

; <label>:24:                                     ; preds = %22
  br label %167

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1828462321, i32 -1887313033
  store i32 %28, i32* %21
  br label %167

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %43 = select i1 %41, i32 1913524443, i32 802258094
  store i32 %43, i32* %21
  br label %167

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, -1929112791
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1929112791
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
  %71 = select i1 %69, i32 404953860, i32 802258094
  store i32 %71, i32* %21
  br label %167

; <label>:72:                                     ; preds = %22
  store i32 -1300223013, i32* %21
  br label %167

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %6, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = sdiv exact i64 %79, 4
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, -1950324168039551863
  %84 = sub i64 %83, 2
  %85 = sub i64 %84, -1950324168039551863
  %86 = sub nsw i64 %82, 2
  %87 = sdiv i64 %85, 2
  store i64 %87, i64* %9, align 8
  store i32 139606036, i32* %21
  br label %167

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1181446673, i32 545333997
  store i32 %114, i32* %21
  br label %167

; <label>:115:                                    ; preds = %22
  %116 = load i32*, i32** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32*, i32** %6, align 8
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %121, i64 %122, i64 %123, i32 %125)
  %126 = load i64, i64* %9, align 8
  %127 = icmp eq i64 %126, 0
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1162637432, i32 545333997
  store i32 %141, i32* %21
  br label %167

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 38545635, i32 1519682123
  store i32 %144, i32* %21
  br label %167

; <label>:145:                                    ; preds = %22
  store i32 -1300223013, i32* %21
  br label %167

; <label>:146:                                    ; preds = %22
  %147 = load i64, i64* %9, align 8
  %148 = add i64 %147, -6738389004438540970
  %149 = add i64 %148, -1
  %150 = sub i64 %149, -6738389004438540970
  %151 = add nsw i64 %147, -1
  store i64 %150, i64* %9, align 8
  store i32 139606036, i32* %21
  br label %167

; <label>:152:                                    ; preds = %22
  ret void

; <label>:153:                                    ; preds = %22
  store i32 1913524443, i32* %21
  br label %167

; <label>:154:                                    ; preds = %22
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %10, align 4
  %160 = load i32*, i32** %6, align 8
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %8, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %164 = load i32, i32* %163, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %160, i64 %161, i64 %162, i32 %164)
  %165 = load i64, i64* %9, align 8
  %166 = icmp eq i64 %165, 0
  store i32 -1181446673, i32* %21
  br label %167

; <label>:167:                                    ; preds = %154, %153, %146, %145, %142, %115, %88, %73, %72, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %22 = add i64 %20, 6232275229363497817
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 6232275229363497817
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1409540965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %280
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1409540965, label %22
    i32 1345272833, label %50
    i32 -851547361, label %74
    i32 -1339082031, label %77
    i32 704502024, label %96
    i32 -2132878519, label %102
    i32 528783780, label %118
    i32 987956709, label %154
    i32 -210463865, label %155
    i32 -1678004857, label %163
    i32 -862802931, label %173
    i32 881698491, label %195
    i32 1425211590, label %201
    i32 1347320402, label %270
  ]

; <label>:21:                                     ; preds = %19
  br label %280

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = add i32 %23, -1501585426
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1501585426
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
  %49 = select i1 %47, i32 1345272833, i32 1425211590
  store i32 %49, i32* %18
  br label %280

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 %52, 2311976039879158997
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 2311976039879158997
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 151711640
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 151711640
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -851547361, i32 1425211590
  store i32 %73, i32* %18
  br label %280

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -1339082031, i32 -210463865
  store i32 %76, i32* %18
  br label %280

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, 2020056840448559770
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 2020056840448559770
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %12, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 %88, 8637743315993813424
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8637743315993813424
  %92 = sub nsw i64 %88, 1
  %93 = getelementptr inbounds i32, i32* %87, i64 %91
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %86, i32* %93)
  %95 = select i1 %94, i32 704502024, i32 -2132878519
  store i32 %95, i32* %18
  br label %280

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %12, align 8
  %98 = sub i64 %97, -3135284630911128140
  %99 = add i64 %98, -1
  %100 = add i64 %99, -3135284630911128140
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %12, align 8
  store i32 -2132878519, i32* %18
  br label %280

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.31
  %104 = load i32, i32* @y.32
  %105 = add i32 %103, -1253277477
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1253277477
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 528783780, i32 1347320402
  store i32 %117, i32* %18
  br label %280

; <label>:118:                                    ; preds = %19
  %119 = load i32*, i32** %7, align 8
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i64, i64* %12, align 8
  store i64 %127, i64* %8, align 8
  %128 = load i32, i32* @x.31
  %129 = load i32, i32* @y.32
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
  %153 = select i1 %151, i32 987956709, i32 1347320402
  store i32 %153, i32* %18
  br label %280

; <label>:154:                                    ; preds = %19
  store i32 1409540965, i32* %18
  br label %280

; <label>:155:                                    ; preds = %19
  %156 = load i64, i64* %9, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 -1678004857, i32 881698491
  store i32 %162, i32* %18
  br label %280

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 %165, 8664753735038526772
  %167 = sub i64 %166, 2
  %168 = add i64 %167, 8664753735038526772
  %169 = sub nsw i64 %165, 2
  %170 = sdiv i64 %168, 2
  %171 = icmp eq i64 %164, %170
  %172 = select i1 %171, i32 -862802931, i32 881698491
  store i32 %172, i32* %18
  br label %280

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = mul nsw i64 2, %176
  store i64 %178, i64* %12, align 8
  %179 = load i32*, i32** %7, align 8
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = getelementptr inbounds i32, i32* %179, i64 %182
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %7, align 8
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i64, i64* %12, align 8
  %191 = add i64 %190, -6476010269605612739
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, -6476010269605612739
  %194 = sub nsw i64 %190, 1
  store i64 %193, i64* %8, align 8
  store i32 881698491, i32* %18
  br label %280

; <label>:195:                                    ; preds = %19
  %196 = load i32*, i32** %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %11, align 8
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %200 = load i32, i32* %199, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %196, i64 %197, i64 %198, i32 %200)
  ret void

; <label>:201:                                    ; preds = %19
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %9, align 8
  %204 = add i64 0, 6924614485867023393
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 6924614485867023393
  %207 = sub i64 0, %203
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = shl i64 %203, 1
  %214 = sub i64 %203, -903206076080988775
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -903206076080988775
  %217 = sub i64 %203, 1
  %218 = mul i64 %216, 1
  %219 = add i64 %203, 203164279953853327
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 203164279953853327
  %222 = sub i64 %203, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %203, 1
  %225 = shl i64 %203, 1
  %226 = sub i64 %203, 1483429913757235524
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 1483429913757235524
  %229 = sub nsw i64 %203, 1
  %230 = sub i64 0, %228
  %231 = add i64 0, %230
  %232 = sub i64 0, %228
  %233 = sub i64 0, %231
  %234 = sub i64 0, 2
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 2
  %238 = sub i64 0, 1312412231667951981
  %239 = sub i64 %238, %228
  %240 = add i64 %239, 1312412231667951981
  %241 = sub i64 0, %228
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = add i64 %228, -1477381948554940707
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, -1477381948554940707
  %250 = sub i64 %228, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 0, %228
  %253 = add i64 0, %252
  %254 = sub i64 0, %228
  %255 = add i64 %253, -4732856125253640308
  %256 = add i64 %255, 2
  %257 = sub i64 %256, -4732856125253640308
  %258 = add i64 %253, 2
  %259 = add i64 0, -8820763600611868917
  %260 = sub i64 %259, %228
  %261 = sub i64 %260, -8820763600611868917
  %262 = sub i64 0, %228
  %263 = sub i64 0, %261
  %264 = sub i64 0, 2
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 2
  %268 = sdiv i64 %228, 2
  %269 = icmp slt i64 %202, %268
  store i32 1345272833, i32* %18
  br label %280

; <label>:270:                                    ; preds = %19
  %271 = load i32*, i32** %7, align 8
  %272 = load i64, i64* %12, align 8
  %273 = getelementptr inbounds i32, i32* %271, i64 %272
  %274 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %273) #3
  %275 = load i32, i32* %274, align 4
  %276 = load i32*, i32** %7, align 8
  %277 = load i64, i64* %8, align 8
  %278 = getelementptr inbounds i32, i32* %276, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i64, i64* %12, align 8
  store i64 %279, i64* %8, align 8
  store i32 528783780, i32* %18
  br label %280

; <label>:280:                                    ; preds = %270, %201, %173, %163, %155, %154, %118, %102, %96, %77, %74, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -317587396, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %207
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -317587396, label %21
    i32 201643231, label %26
    i32 -638097151, label %31
    i32 -860661680, label %34
    i32 -386123741, label %61
    i32 1505069972, label %91
    i32 1808453928, label %92
    i32 -1989212705, label %120
    i32 -661199967, label %153
    i32 -696191506, label %154
    i32 -1269291146, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 201643231, i32 -638097151
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %207

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 -638097151, i32* %16
  store i1 %30, i1* %17
  br label %207

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -860661680, i32 1808453928
  store i32 %33, i32* %16
  br label %207

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -386123741, i32 -696191506
  store i32 %60, i32* %16
  br label %207

; <label>:61:                                     ; preds = %18
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i64, i64* %10, align 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, 6227290189462313766
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, 6227290189462313766
  %75 = sub nsw i64 %71, 1
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %10, align 8
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
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
  %90 = select i1 %88, i32 1505069972, i32 -696191506
  store i32 %90, i32* %16
  br label %207

; <label>:91:                                     ; preds = %18
  store i32 -317587396, i32* %16
  br label %207

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = sub i32 %93, -1742760911
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1742760911
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1989212705, i32 -1269291146
  store i32 %119, i32* %16
  br label %207

; <label>:120:                                    ; preds = %18
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = add i32 %126, -82868483
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -82868483
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
  %152 = select i1 %150, i32 -661199967, i32 -1269291146
  store i32 %152, i32* %16
  br label %207

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %18
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds i32, i32* %155, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %6, align 8
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i64, i64* %10, align 8
  store i64 %163, i64* %7, align 8
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 %164, -8142963910537160536
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -8142963910537160536
  %168 = sub i64 %164, 1
  %169 = mul i64 %167, 1
  %170 = sub i64 0, %164
  %171 = add i64 0, %170
  %172 = sub i64 0, %164
  %173 = add i64 %171, -7966416847111439560
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -7966416847111439560
  %176 = add i64 %171, 1
  %177 = sub i64 0, -4470071182690466913
  %178 = sub i64 %177, %164
  %179 = add i64 %178, -4470071182690466913
  %180 = sub i64 0, %164
  %181 = add i64 %179, -4208078967569268033
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -4208078967569268033
  %184 = add i64 %179, 1
  %185 = sub i64 0, %164
  %186 = add i64 0, %185
  %187 = sub i64 0, %164
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = shl i64 %164, 1
  %192 = sub i64 %164, -130017189823644022
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -130017189823644022
  %195 = sub nsw i64 %164, 1
  %196 = sub i64 0, 2
  %197 = add i64 %194, %196
  %198 = sub i64 %194, 2
  %199 = mul i64 %197, 2
  %200 = sdiv i64 %194, 2
  store i64 %200, i64* %10, align 8
  store i32 -386123741, i32* %16
  br label %207

; <label>:201:                                    ; preds = %18
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 -1989212705, i32* %16
  br label %207

; <label>:207:                                    ; preds = %201, %154, %120, %92, %91, %61, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = add i32 %13, -1753960811
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1753960811
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1940206455, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %366
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1940206455, label %27
    i32 1924908022, label %47
    i32 1606238041, label %90
    i32 1381173416, label %93
    i32 960770541, label %101
    i32 169429885, label %106
    i32 1880161289, label %114
    i32 -1583432787, label %130
    i32 -1931348987, label %149
    i32 159288334, label %150
    i32 -45117725, label %177
    i32 -1949118246, label %209
    i32 -2081863242, label %210
    i32 849789792, label %211
    i32 -1520170824, label %238
    i32 -1023523388, label %266
    i32 -926959038, label %267
    i32 1076591432, label %275
    i32 -343070634, label %280
    i32 -1946352582, label %288
    i32 -278230450, label %293
    i32 -2141384626, label %298
    i32 571566162, label %314
    i32 -1941991273, label %342
    i32 -2001536118, label %343
    i32 -1244922750, label %344
    i32 -1369954461, label %345
    i32 1349172266, label %354
    i32 1494687530, label %359
    i32 -534943367, label %364
    i32 1047326528, label %365
  ]

; <label>:26:                                     ; preds = %24
  br label %366

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1924908022, i32 -1369954461
  store i32 %46, i32* %23
  br label %366

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %6
  %53 = load volatile i32**, i32*** %9
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %6
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1082621593
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1082621593
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1606238041, i32 -1369954461
  store i32 %89, i32* %23
  br label %366

; <label>:90:                                     ; preds = %24
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1381173416, i32 -926959038
  store i32 %92, i32* %23
  br label %366

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i32* %95, i32* %97)
  %100 = select i1 %99, i32 960770541, i32 169429885
  store i32 %100, i32* %23
  br label %366

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %105)
  store i32 849789792, i32* %23
  br label %366

; <label>:106:                                    ; preds = %24
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i32* %108, i32* %110)
  %113 = select i1 %112, i32 1880161289, i32 159288334
  store i32 %113, i32* %23
  br label %366

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* @x.39
  %116 = load i32, i32* @y.40
  %117 = sub i32 %115, 1158064033
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1158064033
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1583432787, i32 1349172266
  store i32 %129, i32* %23
  br label %366

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32**, i32*** %9
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %6
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %132, i32* %134)
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
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
  %148 = select i1 %146, i32 -1931348987, i32 1349172266
  store i32 %148, i32* %23
  br label %366

; <label>:149:                                    ; preds = %24
  store i32 -2081863242, i32* %23
  br label %366

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -45117725, i32 1494687530
  store i32 %176, i32* %23
  br label %366

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32**, i32*** %9
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %8
  %181 = load i32*, i32** %180, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %179, i32* %181)
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = add i32 %182, 808839271
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 808839271
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1949118246, i32 1494687530
  store i32 %208, i32* %23
  br label %366

; <label>:209:                                    ; preds = %24
  store i32 -2081863242, i32* %23
  br label %366

; <label>:210:                                    ; preds = %24
  store i32 849789792, i32* %23
  br label %366

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.39
  %213 = load i32, i32* @y.40
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1520170824, i32 -534943367
  store i32 %237, i32* %23
  br label %366

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 %239, -1541041917
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1541041917
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1023523388, i32 -534943367
  store i32 %265, i32* %23
  br label %366

; <label>:266:                                    ; preds = %24
  store i32 -1244922750, i32* %23
  br label %366

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32**, i32*** %8
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i32**, i32*** %6
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %273 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %272, i32* %269, i32* %271)
  %274 = select i1 %273, i32 1076591432, i32 -343070634
  store i32 %274, i32* %23
  br label %366

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32**, i32*** %9
  %277 = load i32*, i32** %276, align 8
  %278 = load volatile i32**, i32*** %8
  %279 = load i32*, i32** %278, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %277, i32* %279)
  store i32 -2001536118, i32* %23
  br label %366

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32**, i32*** %7
  %282 = load i32*, i32** %281, align 8
  %283 = load volatile i32**, i32*** %6
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %285, i32* %282, i32* %284)
  %287 = select i1 %286, i32 -1946352582, i32 -278230450
  store i32 %287, i32* %23
  br label %366

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32**, i32*** %9
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %6
  %292 = load i32*, i32** %291, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %290, i32* %292)
  store i32 -2141384626, i32* %23
  br label %366

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32**, i32*** %9
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %7
  %297 = load i32*, i32** %296, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %295, i32* %297)
  store i32 -2141384626, i32* %23
  br label %366

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.39
  %300 = load i32, i32* @y.40
  %301 = add i32 %299, -1610719889
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1610719889
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 571566162, i32 1047326528
  store i32 %313, i32* %23
  br label %366

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* @x.39
  %316 = load i32, i32* @y.40
  %317 = sub i32 %315, -1553712325
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1553712325
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1941991273, i32 1047326528
  store i32 %341, i32* %23
  br label %366

; <label>:342:                                    ; preds = %24
  store i32 -2001536118, i32* %23
  br label %366

; <label>:343:                                    ; preds = %24
  store i32 -1244922750, i32* %23
  br label %366

; <label>:344:                                    ; preds = %24
  ret void

; <label>:345:                                    ; preds = %24
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %347 = alloca i32*, align 8
  %348 = alloca i32*, align 8
  %349 = alloca i32*, align 8
  %350 = alloca i32*, align 8
  store i32* %0, i32** %347, align 8
  store i32* %1, i32** %348, align 8
  store i32* %2, i32** %349, align 8
  store i32* %3, i32** %350, align 8
  %351 = load i32*, i32** %348, align 8
  %352 = load i32*, i32** %349, align 8
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, i32* %351, i32* %352)
  store i32 1924908022, i32* %23
  br label %366

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32**, i32*** %9
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %6
  %358 = load i32*, i32** %357, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %356, i32* %358)
  store i32 -1583432787, i32* %23
  br label %366

; <label>:359:                                    ; preds = %24
  %360 = load volatile i32**, i32*** %9
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i32**, i32*** %8
  %363 = load i32*, i32** %362, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %361, i32* %363)
  store i32 -45117725, i32* %23
  br label %366

; <label>:364:                                    ; preds = %24
  store i32 -1520170824, i32* %23
  br label %366

; <label>:365:                                    ; preds = %24
  store i32 571566162, i32* %23
  br label %366

; <label>:366:                                    ; preds = %365, %364, %359, %354, %345, %343, %342, %314, %298, %293, %288, %280, %275, %267, %266, %238, %211, %210, %209, %177, %150, %149, %130, %114, %106, %101, %93, %90, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 1195068931, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %311
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1195068931, label %15
    i32 1172231296, label %16
    i32 1290371963, label %21
    i32 750553160, label %24
    i32 1866161277, label %52
    i32 -1555796500, label %70
    i32 956049573, label %71
    i32 1883645116, label %99
    i32 -1297370159, label %130
    i32 1773292227, label %133
    i32 -1778144486, label %136
    i32 582927742, label %163
    i32 629111988, label %194
    i32 -710406364, label %197
    i32 1697550630, label %225
    i32 1906851378, label %242
    i32 1252310475, label %244
    i32 721548379, label %272
    i32 -353385011, label %292
    i32 -1771529718, label %293
    i32 -1655339797, label %296
    i32 -1985860316, label %300
    i32 497914390, label %304
    i32 -1997780039, label %306
  ]

; <label>:14:                                     ; preds = %12
  br label %311

; <label>:15:                                     ; preds = %12
  store i32 1172231296, i32* %11
  br label %311

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %8, align 8
  %18 = load i32*, i32** %10, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %17, i32* %18)
  %20 = select i1 %19, i32 1290371963, i32 750553160
  store i32 %20, i32* %11
  br label %311

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %8, align 8
  store i32 1172231296, i32* %11
  br label %311

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = add i32 %25, 1995873225
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1995873225
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
  %51 = select i1 %49, i32 1866161277, i32 -1771529718
  store i32 %51, i32* %11
  br label %311

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %9, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %9, align 8
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, -2061183206
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2061183206
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1555796500, i32 -1771529718
  store i32 %69, i32* %11
  br label %311

; <label>:70:                                     ; preds = %12
  store i32 956049573, i32* %11
  br label %311

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = add i32 %72, 474431503
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 474431503
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
  %98 = select i1 %96, i32 1883645116, i32 -1655339797
  store i32 %98, i32* %11
  br label %311

; <label>:99:                                     ; preds = %12
  %100 = load i32*, i32** %10, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %100, i32* %101)
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = add i32 %103, -1430553552
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1430553552
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1297370159, i32 -1655339797
  store i32 %129, i32* %11
  br label %311

; <label>:130:                                    ; preds = %12
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 1773292227, i32 -1778144486
  store i32 %132, i32* %11
  br label %311

; <label>:133:                                    ; preds = %12
  %134 = load i32*, i32** %9, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  store i32* %135, i32** %9, align 8
  store i32 956049573, i32* %11
  br label %311

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @x.41
  %138 = load i32, i32* @y.42
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 582927742, i32 -1985860316
  store i32 %162, i32* %11
  br label %311

; <label>:163:                                    ; preds = %12
  %164 = load i32*, i32** %8, align 8
  %165 = load i32*, i32** %9, align 8
  %166 = icmp ult i32* %164, %165
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.41
  %168 = load i32, i32* @y.42
  %169 = add i32 %167, 1635459126
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1635459126
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 629111988, i32 -1985860316
  store i32 %193, i32* %11
  br label %311

; <label>:194:                                    ; preds = %12
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 1252310475, i32 -710406364
  store i32 %196, i32* %11
  br label %311

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* @x.41
  %199 = load i32, i32* @y.42
  %200 = add i32 %198, -1415722627
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1415722627
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1697550630, i32 497914390
  store i32 %224, i32* %11
  br label %311

; <label>:225:                                    ; preds = %12
  %226 = load i32*, i32** %8, align 8
  store i32* %226, i32** %4
  %227 = load i32, i32* @x.41
  %228 = load i32, i32* @y.42
  %229 = add i32 %227, -1049574957
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1049574957
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1906851378, i32 497914390
  store i32 %241, i32* %11
  br label %311

; <label>:242:                                    ; preds = %12
  %243 = load volatile i32*, i32** %4
  ret i32* %243

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* @x.41
  %246 = load i32, i32* @y.42
  %247 = add i32 %245, 84426253
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 84426253
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
  %271 = select i1 %269, i32 721548379, i32 -1997780039
  store i32 %271, i32* %11
  br label %311

; <label>:272:                                    ; preds = %12
  %273 = load i32*, i32** %8, align 8
  %274 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %273, i32* %274)
  %275 = load i32*, i32** %8, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %276, i32** %8, align 8
  %277 = load i32, i32* @x.41
  %278 = load i32, i32* @y.42
  %279 = sub i32 %277, 1843993111
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1843993111
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -353385011, i32 -1997780039
  store i32 %291, i32* %11
  br label %311

; <label>:292:                                    ; preds = %12
  store i32 1195068931, i32* %11
  br label %311

; <label>:293:                                    ; preds = %12
  %294 = load i32*, i32** %9, align 8
  %295 = getelementptr inbounds i32, i32* %294, i32 -1
  store i32* %295, i32** %9, align 8
  store i32 1866161277, i32* %11
  br label %311

; <label>:296:                                    ; preds = %12
  %297 = load i32*, i32** %10, align 8
  %298 = load i32*, i32** %9, align 8
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %297, i32* %298)
  store i32 1883645116, i32* %11
  br label %311

; <label>:300:                                    ; preds = %12
  %301 = load i32*, i32** %8, align 8
  %302 = load i32*, i32** %9, align 8
  %303 = icmp ult i32* %301, %302
  store i32 582927742, i32* %11
  br label %311

; <label>:304:                                    ; preds = %12
  %305 = load i32*, i32** %8, align 8
  store i32 1697550630, i32* %11
  br label %311

; <label>:306:                                    ; preds = %12
  %307 = load i32*, i32** %8, align 8
  %308 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %308)
  %309 = load i32*, i32** %8, align 8
  %310 = getelementptr inbounds i32, i32* %309, i32 1
  store i32* %310, i32** %8, align 8
  store i32 721548379, i32* %11
  br label %311

; <label>:311:                                    ; preds = %306, %304, %300, %296, %293, %292, %272, %244, %225, %197, %194, %163, %136, %133, %130, %99, %71, %70, %52, %24, %21, %16, %15, %14
  br label %12
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = add i32 %12, 1115018327
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1115018327
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1830286416, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %279
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1830286416, label %26
    i32 -1947720596, label %46
    i32 127002874, label %88
    i32 -1532242673, label %91
    i32 2052613351, label %92
    i32 -260882935, label %97
    i32 1434490818, label %113
    i32 943049325, label %146
    i32 -1664497481, label %149
    i32 -1106802941, label %157
    i32 1742446039, label %185
    i32 391334166, label %231
    i32 1942292175, label %232
    i32 549242593, label %235
    i32 194613186, label %236
    i32 224458447, label %241
    i32 -1253772100, label %242
    i32 208347970, label %254
    i32 725509975, label %260
  ]

; <label>:25:                                     ; preds = %23
  br label %279

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
  %45 = select i1 %43, i32 -1947720596, i32 -1253772100
  store i32 %45, i32* %22
  br label %279

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i32**, i32*** %8
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %7
  %60 = load i32*, i32** %59, align 8
  %61 = icmp eq i32* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 127002874, i32 -1253772100
  store i32 %87, i32* %22
  br label %279

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1532242673, i32 2052613351
  store i32 %90, i32* %22
  br label %279

; <label>:91:                                     ; preds = %23
  store i32 224458447, i32* %22
  br label %279

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  store i32 -260882935, i32* %22
  br label %279

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.47
  %99 = load i32, i32* @y.48
  %100 = add i32 %98, -1116036142
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1116036142
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1434490818, i32 208347970
  store i32 %112, i32* %22
  br label %279

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = icmp ne i32* %115, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
  %121 = sub i32 %119, -2102480287
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2102480287
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 943049325, i32 208347970
  store i32 %145, i32* %22
  br label %279

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1664497481, i32 224458447
  store i32 %148, i32* %22
  br label %279

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %8
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i32* %151, i32* %153)
  %156 = select i1 %155, i32 -1106802941, i32 1942292175
  store i32 %156, i32* %22
  br label %279

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = sub i32 %158, 484143984
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 484143984
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1742446039, i32 725509975
  store i32 %184, i32* %22
  br label %279

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %187) #3
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  store i32 %189, i32* %190, align 4
  %191 = load volatile i32**, i32*** %8
  %192 = load i32*, i32** %191, align 8
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %192, i32* %194, i32* %197)
  %199 = load volatile i32*, i32** %5
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32**, i32*** %8
  %203 = load i32*, i32** %202, align 8
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.47
  %205 = load i32, i32* @y.48
  %206 = add i32 %204, 430827630
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 430827630
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
  %230 = select i1 %228, i32 391334166, i32 725509975
  store i32 %230, i32* %22
  br label %279

; <label>:231:                                    ; preds = %23
  store i32 549242593, i32* %22
  br label %279

; <label>:232:                                    ; preds = %23
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %234)
  store i32 549242593, i32* %22
  br label %279

; <label>:235:                                    ; preds = %23
  store i32 194613186, i32* %22
  br label %279

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32**, i32*** %6
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  %240 = load volatile i32**, i32*** %6
  store i32* %239, i32** %240, align 8
  store i32 -260882935, i32* %22
  br label %279

; <label>:241:                                    ; preds = %23
  ret void

; <label>:242:                                    ; preds = %23
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i32*, align 8
  %245 = alloca i32*, align 8
  %246 = alloca i32*, align 8
  %247 = alloca i32, align 4
  %248 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %244, align 8
  store i32* %1, i32** %245, align 8
  %251 = load i32*, i32** %244, align 8
  %252 = load i32*, i32** %245, align 8
  %253 = icmp eq i32* %251, %252
  store i32 -1947720596, i32* %22
  br label %279

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32**, i32*** %6
  %256 = load i32*, i32** %255, align 8
  %257 = load volatile i32**, i32*** %7
  %258 = load i32*, i32** %257, align 8
  %259 = icmp ne i32* %256, %258
  store i32 1434490818, i32* %22
  br label %279

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32**, i32*** %6
  %262 = load i32*, i32** %261, align 8
  %263 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %5
  store i32 %264, i32* %265, align 4
  %266 = load volatile i32**, i32*** %8
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i32**, i32*** %6
  %269 = load i32*, i32** %268, align 8
  %270 = load volatile i32**, i32*** %6
  %271 = load i32*, i32** %270, align 8
  %272 = getelementptr inbounds i32, i32* %271, i64 1
  %273 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %267, i32* %269, i32* %272)
  %274 = load volatile i32*, i32** %5
  %275 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32**, i32*** %8
  %278 = load i32*, i32** %277, align 8
  store i32 %276, i32* %278, align 4
  store i32 1742446039, i32* %22
  br label %279

; <label>:279:                                    ; preds = %260, %254, %242, %236, %235, %232, %231, %185, %157, %149, %146, %113, %97, %92, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 463801610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 463801610, label %15
    i32 80862424, label %20
    i32 1704177024, label %22
    i32 1703316097, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 80862424, i32 1703316097
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1704177024, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 463801610, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, 1393304143
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1393304143
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1650606899, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1650606899, label %21
    i32 1882707526, label %41
    i32 1875153174, label %78
    i32 333040159, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1882707526, i32 333040159
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = sub i32 %51, -1003079467
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1003079467
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1875153174, i32 333040159
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32*, i32** %4
  ret i32* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %86)
  %88 = load i32*, i32** %83, align 8
  %89 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %85, i32* %87, i32* %88)
  store i32 1882707526, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1861237654, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1861237654, label %17
    i32 1505287687, label %33
    i32 -1781430393, label %62
    i32 900382137, label %65
    i32 -628882677, label %81
    i32 1948369344, label %104
    i32 -143377925, label %105
    i32 -1547290920, label %109
    i32 -1847433458, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = add i32 %18, 654167118
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 654167118
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1505287687, i32 -1547290920
  store i32 %32, i32* %13
  br label %120

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1781430393, i32 -1547290920
  store i32 %61, i32* %13
  br label %120

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 900382137, i32 -143377925
  store i32 %64, i32* %13
  br label %120

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.53
  %67 = load i32, i32* @y.54
  %68 = sub i32 %66, -1022083758
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1022083758
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -628882677, i32 -1847433458
  store i32 %80, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  %82 = load i32*, i32** %6, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  store i32 %84, i32* %85, align 4
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %4, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %6, align 8
  %89 = load i32, i32* @x.53
  %90 = load i32, i32* @y.54
  %91 = add i32 %89, -1027670140
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1027670140
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1948369344, i32 -1847433458
  store i32 %103, i32* %13
  br label %120

; <label>:104:                                    ; preds = %14
  store i32 1861237654, i32* %13
  br label %120

; <label>:105:                                    ; preds = %14
  %106 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %4, align 8
  store i32 %107, i32* %108, align 4
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %110)
  store i32 1505287687, i32* %13
  br label %120

; <label>:112:                                    ; preds = %14
  %113 = load i32*, i32** %6, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %4, align 8
  store i32 %115, i32* %116, align 4
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %4, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 -1
  store i32* %119, i32** %6, align 8
  store i32 -628882677, i32* %13
  br label %120

; <label>:120:                                    ; preds = %112, %109, %104, %81, %65, %62, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1792793158
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1792793158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1601001555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1601001555, label %19
    i32 268420191, label %39
    i32 -1035475999, label %69
    i32 970492434, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 268420191, i32 970492434
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
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
  %68 = select i1 %66, i32 -1035475999, i32 970492434
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 268420191, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, 7059279600094300945
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7059279600094300945
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1795285306, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1795285306, label %23
    i32 1534199971, label %27
    i32 1152705654, label %42
    i32 2023694759, label %70
    i32 1832875584, label %71
    i32 518247975, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1534199971, i32 1832875584
  store i32 %26, i32* %19
  br label %104

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
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
  %41 = select i1 %39, i32 1152705654, i32 518247975
  store i32 %41, i32* %19
  br label %104

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, -6490033973595021990
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -6490033973595021990
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = add i32 %55, -947158071
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -947158071
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2023694759, i32 518247975
  store i32 %69, i32* %19
  br label %104

; <label>:70:                                     ; preds = %20
  store i32 1832875584, i32* %19
  br label %104

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, 5478707166559751161
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 5478707166559751161
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i32, i32* %72, i64 %76
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = add i64 0, -6202119249972927670
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -6202119249972927670
  %85 = sub i64 0, %81
  %86 = mul i64 %84, %81
  %87 = add i64 0, -2707313565241553225
  %88 = sub i64 %87, %81
  %89 = sub i64 %88, -2707313565241553225
  %90 = sub i64 0, %81
  %91 = mul i64 %89, %81
  %92 = add i64 0, 2503998959879987608
  %93 = sub i64 %92, %81
  %94 = sub i64 %93, 2503998959879987608
  %95 = sub i64 0, %81
  %96 = getelementptr inbounds i32, i32* %80, i64 %94
  %97 = bitcast i32* %96 to i8*
  %98 = load i32*, i32** %5, align 8
  %99 = bitcast i32* %98 to i8*
  %100 = load i64, i64* %8, align 8
  %101 = shl i64 4, %100
  %102 = shl i64 4, %100
  %103 = mul i64 4, %100
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %99, i64 %103, i32 4, i1 false)
  store i32 1152705654, i32* %19
  br label %104

; <label>:104:                                    ; preds = %79, %70, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263769626.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, 1408760806
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1408760806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1922488152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1922488152, label %17
    i32 1511247850, label %25
    i32 -891210877, label %41
    i32 856619787, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1511247850, i32 856619787
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = add i32 %26, 1993143653
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1993143653
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -891210877, i32 856619787
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1511247850, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
