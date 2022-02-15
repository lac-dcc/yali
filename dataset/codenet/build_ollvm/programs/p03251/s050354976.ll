; ModuleID = 'Project_CodeNet_C++1400/p03251/s050354976.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s050354976.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050354976.cpp, i8* null }]
@x = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %11, align 4
  %19 = alloca i32
  store i32 -402126565, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %368
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -402126565, label %23
    i32 -1514807412, label %28
    i32 -1424101287, label %33
    i32 -592151394, label %61
    i32 642949299, label %94
    i32 610396549, label %95
    i32 297159465, label %96
    i32 1084060713, label %101
    i32 -942021489, label %106
    i32 -1320120679, label %112
    i32 2025354863, label %129
    i32 612244018, label %157
    i32 -460825351, label %176
    i32 1972523111, label %179
    i32 -2041380321, label %190
    i32 -92044690, label %206
    i32 -891003659, label %238
    i32 -1325991429, label %241
    i32 -1660220913, label %242
    i32 2034859240, label %243
    i32 1914189952, label %271
    i32 1852927532, label %292
    i32 732923549, label %293
    i32 -1656256380, label %299
    i32 -1318807192, label %326
    i32 -461779605, label %330
    i32 1745270681, label %335
  ]

; <label>:22:                                     ; preds = %20
  br label %368

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1514807412, i32 610396549
  store i32 %27, i32* %19
  br label %368

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1424101287, i32* %19
  br label %368

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -704537529
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -704537529
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -592151394, i32 -1656256380
  store i32 %60, i32* %19
  br label %368

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %11, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 642949299, i32 -1656256380
  store i32 %93, i32* %19
  br label %368

; <label>:94:                                     ; preds = %20
  store i32 -402126565, i32* %19
  br label %368

; <label>:95:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 297159465, i32* %19
  br label %368

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1084060713, i32 -1320120679
  store i32 %100, i32* %19
  br label %368

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 -942021489, i32* %19
  br label %368

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, -4669519
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -4669519
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %12, align 4
  store i32 297159465, i32* %19
  br label %368

; <label>:112:                                    ; preds = %20
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  call void @_ZSt4sortIPiEvT_S1_(i32* %113, i32* %117)
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  call void @_ZSt4sortIPiEvT_S1_(i32* %118, i32* %122)
  store i8 0, i8* %13, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %14, align 4
  store i32 2025354863, i32* %19
  br label %368

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -1827050582
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1827050582
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 612244018, i32 -1318807192
  store i32 %156, i32* %19
  br label %368

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -187059741
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -187059741
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -460825351, i32 -1318807192
  store i32 %175, i32* %19
  br label %368

; <label>:176:                                    ; preds = %20
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 1972523111, i32 732923549
  store i32 %178, i32* %19
  br label %368

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %180, %187
  %189 = select i1 %188, i32 -2041380321, i32 -1660220913
  store i32 %189, i32* %19
  br label %368

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 881496803
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 881496803
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -92044690, i32 -461779605
  store i32 %205, i32* %19
  br label %368

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %14, align 4
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = icmp sle i32 %207, %209
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -1851607259
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1851607259
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 -891003659, i32 -461779605
  store i32 %237, i32* %19
  br label %368

; <label>:238:                                    ; preds = %20
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 -1325991429, i32 -1660220913
  store i32 %240, i32* %19
  br label %368

; <label>:241:                                    ; preds = %20
  store i8 1, i8* %13, align 1
  store i32 -1660220913, i32* %19
  br label %368

; <label>:242:                                    ; preds = %20
  store i32 2034859240, i32* %19
  br label %368

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 1721459723
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1721459723
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1914189952, i32 1745270681
  store i32 %270, i32* %19
  br label %368

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 %272, -1181416067
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1181416067
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %14, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1977270583
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1977270583
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1852927532, i32 1745270681
  store i32 %291, i32* %19
  br label %368

; <label>:292:                                    ; preds = %20
  store i32 2025354863, i32* %19
  br label %368

; <label>:293:                                    ; preds = %20
  %294 = load i8, i8* %13, align 1
  %295 = trunc i8 %294 to i1
  %296 = select i1 %295, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %11, align 4
  %301 = add i32 0, -191273276
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -191273276
  %304 = sub i32 0, %300
  %305 = sub i32 %303, 884841547
  %306 = add i32 %305, 1
  %307 = add i32 %306, 884841547
  %308 = add i32 %303, 1
  %309 = shl i32 %300, 1
  %310 = shl i32 %300, 1
  %311 = shl i32 %300, 1
  %312 = sub i32 0, -1605025898
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -1605025898
  %315 = sub i32 0, %300
  %316 = sub i32 %314, -1205614248
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1205614248
  %319 = add i32 %314, 1
  %320 = shl i32 %300, 1
  %321 = shl i32 %300, 1
  %322 = sub i32 %300, -1263833349
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1263833349
  %325 = add nsw i32 %300, 1
  store i32 %324, i32* %11, align 4
  store i32 -592151394, i32* %19
  br label %368

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sle i32 %327, %328
  store i32 612244018, i32* %19
  br label %368

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %14, align 4
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = icmp sle i32 %331, %333
  store i32 -92044690, i32* %19
  br label %368

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %14, align 4
  %337 = sub i32 %336, -1026346937
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1026346937
  %340 = sub i32 %336, 1
  %341 = mul i32 %339, 1
  %342 = add i32 %336, -950660845
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -950660845
  %345 = sub i32 %336, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %336, -1984642052
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1984642052
  %350 = sub i32 %336, 1
  %351 = mul i32 %349, 1
  %352 = shl i32 %336, 1
  %353 = add i32 %336, -1380547587
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1380547587
  %356 = sub i32 %336, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %336, %358
  %360 = sub i32 %336, 1
  %361 = mul i32 %359, 1
  %362 = shl i32 %336, 1
  %363 = sub i32 0, %336
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %336, 1
  store i32 %366, i32* %14, align 4
  store i32 1914189952, i32* %19
  br label %368

; <label>:368:                                    ; preds = %335, %330, %326, %299, %292, %271, %243, %242, %241, %238, %206, %190, %179, %176, %157, %129, %112, %106, %101, %96, %95, %94, %61, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 1860172351
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1860172351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -288724286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -288724286, label %19
    i32 971666293, label %27
    i32 1074605634, label %48
    i32 153637909, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 971666293, i32 153637909
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1074605634, i32 153637909
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  %54 = load i32*, i32** %50, align 8
  %55 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %55)
  store i32 971666293, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -2046581775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2046581775, label %16
    i32 2111344315, label %21
    i32 -1326777197, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 2111344315, i32 -1326777197
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -8144528057180251063
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8144528057180251063
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1326777197, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, -1316906818
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1316906818
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1657060626, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1657060626, label %24
    i32 -1647650649, label %32
    i32 -1505307892, label %71
    i32 147645886, label %72
    i32 1466803538, label %86
    i32 1511614961, label %91
    i32 -204141660, label %107
    i32 293028225, label %129
    i32 -441616281, label %130
    i32 -383115995, label %152
    i32 1939653728, label %167
    i32 875261, label %195
    i32 1495331352, label %196
    i32 -438806286, label %205
    i32 -529741087, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1647650649, i32 1495331352
  store i32 %31, i32* %20
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, 1738124640
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1738124640
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1505307892, i32 1495331352
  store i32 %70, i32* %20
  br label %213

; <label>:71:                                     ; preds = %21
  store i32 147645886, i32* %20
  br label %213

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, 692581168136113606
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 692581168136113606
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 1466803538, i32 -383115995
  store i32 %85, i32* %20
  br label %213

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1511614961, i32 -441616281
  store i32 %90, i32* %20
  br label %213

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 156357620
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 156357620
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -204141660, i32 -438806286
  store i32 %106, i32* %20
  br label %213

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %109, i32* %111, i32* %113)
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = add i32 %114, -1221082807
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1221082807
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 293028225, i32 -438806286
  store i32 %128, i32* %20
  br label %213

; <label>:129:                                    ; preds = %21
  store i32 -383115995, i32* %20
  br label %213

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, -1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, -1
  %136 = load volatile i64*, i64** %5
  store i64 %134, i64* %136, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %138, i32* %140)
  %142 = load volatile i32**, i32*** %4
  store i32* %141, i32** %142, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %144, i32* %146, i64 %148)
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 147645886, i32* %20
  br label %213

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.10
  %154 = load i32, i32* @y.11
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1939653728, i32 -529741087
  store i32 %166, i32* %20
  br label %213

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = sub i32 %168, 671222789
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 671222789
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
  %194 = select i1 %192, i32 875261, i32 -529741087
  store i32 %194, i32* %20
  br label %213

; <label>:195:                                    ; preds = %21
  ret void

; <label>:196:                                    ; preds = %21
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i32*, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %198, align 8
  store i32* %1, i32** %199, align 8
  store i64 %2, i64* %200, align 8
  store i32 -1647650649, i32* %20
  br label %213

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32**, i32*** %7
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %6
  %211 = load i32*, i32** %210, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %207, i32* %209, i32* %211)
  store i32 -204141660, i32* %20
  br label %213

; <label>:212:                                    ; preds = %21
  store i32 1939653728, i32* %20
  br label %213

; <label>:213:                                    ; preds = %212, %205, %196, %167, %152, %130, %129, %107, %91, %86, %72, %71, %32, %24, %23
  br label %21
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, 72158013
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 72158013
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1653671059, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %272
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1653671059, label %22
    i32 1613772400, label %42
    i32 -214586414, label %90
    i32 -907884943, label %93
    i32 -1556977936, label %109
    i32 -828911599, label %147
    i32 -515223297, label %148
    i32 907581846, label %153
    i32 741925974, label %181
    i32 367565817, label %197
    i32 -331320694, label %198
    i32 -1424981178, label %260
    i32 -696451349, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1613772400, i32 -331320694
  store i32 %41, i32* %18
  br label %272

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = add i64 %55, 9080779818726666147
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 9080779818726666147
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 324742181
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 324742181
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
  %89 = select i1 %87, i32 -214586414, i32 -331320694
  store i32 %89, i32* %18
  br label %272

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -907884943, i32 -515223297
  store i32 %92, i32* %18
  br label %272

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = add i32 %94, 483841869
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 483841869
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1556977936, i32 -1424981178
  store i32 %108, i32* %18
  br label %272

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %111, i32* %114)
  %115 = load volatile i32**, i32*** %5
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 16
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %117, i32* %119)
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = add i32 %120, -770159026
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -770159026
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -828911599, i32 -1424981178
  store i32 %146, i32* %18
  br label %272

; <label>:147:                                    ; preds = %19
  store i32 907581846, i32* %18
  br label %272

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %4
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %150, i32* %152)
  store i32 907581846, i32* %18
  br label %272

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.14
  %155 = load i32, i32* @y.15
  %156 = add i32 %154, -1558455798
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1558455798
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
  %180 = select i1 %178, i32 741925974, i32 -696451349
  store i32 %180, i32* %18
  br label %272

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* @x.14
  %183 = load i32, i32* @y.15
  %184 = sub i32 %182, -2126022345
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2126022345
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 367565817, i32 -696451349
  store i32 %196, i32* %18
  br label %272

; <label>:197:                                    ; preds = %19
  ret void

; <label>:198:                                    ; preds = %19
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %200, align 8
  store i32* %1, i32** %201, align 8
  %205 = load i32*, i32** %201, align 8
  %206 = load i32*, i32** %200, align 8
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 0, %207
  %210 = add i64 0, %209
  %211 = sub i64 0, %207
  %212 = add i64 %210, -7541941776909138116
  %213 = add i64 %212, %208
  %214 = sub i64 %213, -7541941776909138116
  %215 = add i64 %210, %208
  %216 = shl i64 %207, %208
  %217 = shl i64 %207, %208
  %218 = shl i64 %207, %208
  %219 = shl i64 %207, %208
  %220 = sub i64 0, -4635443817389256903
  %221 = sub i64 %220, %207
  %222 = add i64 %221, -4635443817389256903
  %223 = sub i64 0, %207
  %224 = add i64 %222, -1117734161335109872
  %225 = add i64 %224, %208
  %226 = sub i64 %225, -1117734161335109872
  %227 = add i64 %222, %208
  %228 = sub i64 %207, 4015843485060524714
  %229 = sub i64 %228, %208
  %230 = add i64 %229, 4015843485060524714
  %231 = sub i64 %207, %208
  %232 = sub i64 0, 4
  %233 = add i64 %230, %232
  %234 = sub i64 %230, 4
  %235 = mul i64 %233, 4
  %236 = add i64 0, 5866220176835507051
  %237 = sub i64 %236, %230
  %238 = sub i64 %237, 5866220176835507051
  %239 = sub i64 0, %230
  %240 = add i64 %238, -8413153206211306288
  %241 = add i64 %240, 4
  %242 = sub i64 %241, -8413153206211306288
  %243 = add i64 %238, 4
  %244 = add i64 0, 7531858437726737344
  %245 = sub i64 %244, %230
  %246 = sub i64 %245, 7531858437726737344
  %247 = sub i64 0, %230
  %248 = sub i64 0, 4
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 4
  %251 = add i64 0, 8055989566143265013
  %252 = sub i64 %251, %230
  %253 = sub i64 %252, 8055989566143265013
  %254 = sub i64 0, %230
  %255 = sub i64 0, 4
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 4
  %258 = sdiv exact i64 %230, 4
  %259 = icmp sgt i64 %258, 16
  store i32 1613772400, i32* %18
  br label %272

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32**, i32*** %5
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile i32**, i32*** %5
  %264 = load i32*, i32** %263, align 8
  %265 = getelementptr inbounds i32, i32* %264, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %262, i32* %265)
  %266 = load volatile i32**, i32*** %5
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i64 16
  %269 = load volatile i32**, i32*** %4
  %270 = load i32*, i32** %269, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %268, i32* %270)
  store i32 -1556977936, i32* %18
  br label %272

; <label>:271:                                    ; preds = %19
  store i32 741925974, i32* %18
  br label %272

; <label>:272:                                    ; preds = %271, %260, %198, %181, %153, %148, %147, %109, %93, %90, %42, %22, %21
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
  %14 = sub i64 %12, -55293612657767231
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -55293612657767231
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1041197741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1041197741, label %18
    i32 971712193, label %23
    i32 754288911, label %28
    i32 -738147066, label %32
    i32 1858603513, label %47
    i32 1071060557, label %74
    i32 -281719480, label %75
    i32 -1705775547, label %91
    i32 682404096, label %109
    i32 1137826433, label %110
    i32 2079940768, label %138
    i32 -184708193, label %166
    i32 230106253, label %167
    i32 2059875500, label %168
    i32 -257861713, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 971712193, i32 1137826433
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 754288911, i32 -738147066
  store i32 %27, i32* %14
  br label %172

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -738147066, i32* %14
  br label %172

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1858603513, i32 230106253
  store i32 %46, i32* %14
  br label %172

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1071060557, i32 230106253
  store i32 %73, i32* %14
  br label %172

; <label>:74:                                     ; preds = %15
  store i32 -281719480, i32* %14
  br label %172

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.20
  %77 = load i32, i32* @y.21
  %78 = sub i32 %76, -1814397828
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1814397828
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1705775547, i32 2059875500
  store i32 %90, i32* %14
  br label %172

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %9, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %9, align 8
  %94 = load i32, i32* @x.20
  %95 = load i32, i32* @y.21
  %96 = add i32 %94, -513003390
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -513003390
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 682404096, i32 2059875500
  store i32 %108, i32* %14
  br label %172

; <label>:109:                                    ; preds = %15
  store i32 1041197741, i32* %14
  br label %172

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.20
  %112 = load i32, i32* @y.21
  %113 = sub i32 %111, -1442236567
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1442236567
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
  %137 = select i1 %135, i32 2079940768, i32 -257861713
  store i32 %137, i32* %14
  br label %172

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.20
  %140 = load i32, i32* @y.21
  %141 = add i32 %139, 445451794
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 445451794
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
  %165 = select i1 %163, i32 -184708193, i32 -257861713
  store i32 %165, i32* %14
  br label %172

; <label>:166:                                    ; preds = %15
  ret void

; <label>:167:                                    ; preds = %15
  store i32 1858603513, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = load i32*, i32** %9, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %9, align 8
  store i32 -1705775547, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  store i32 2079940768, i32* %14
  br label %172

; <label>:172:                                    ; preds = %171, %168, %167, %138, %110, %109, %91, %75, %74, %47, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1031574946, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1031574946, label %11
    i32 1360557392, label %22
    i32 -1890860260, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1360557392, i32 -1890860260
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -1031574946, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, -14397167
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -14397167
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -259295450, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %383
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -259295450, label %25
    i32 -269811276, label %45
    i32 -655405019, label %80
    i32 -194494593, label %83
    i32 469577404, label %111
    i32 393713928, label %127
    i32 -1080012362, label %128
    i32 -1379299291, label %144
    i32 1170043991, label %178
    i32 73380527, label %179
    i32 -973917350, label %201
    i32 -1761069961, label %202
    i32 -186056585, label %210
    i32 867341740, label %211
    i32 1692132367, label %245
    i32 716281199, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %383

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
  %44 = select i1 %42, i32 -269811276, i32 867341740
  store i32 %44, i32* %21
  br label %383

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 4
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
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
  %79 = select i1 %77, i32 -655405019, i32 867341740
  store i32 %79, i32* %21
  br label %383

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -194494593, i32 -1080012362
  store i32 %82, i32* %21
  br label %383

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.24
  %85 = load i32, i32* @y.25
  %86 = sub i32 %84, 804716519
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 804716519
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 469577404, i32 1692132367
  store i32 %110, i32* %21
  br label %383

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.24
  %113 = load i32, i32* @y.25
  %114 = sub i32 %112, 1160944486
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1160944486
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 393713928, i32 1692132367
  store i32 %126, i32* %21
  br label %383

; <label>:127:                                    ; preds = %22
  store i32 -186056585, i32* %21
  br label %383

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.24
  %130 = load i32, i32* @y.25
  %131 = add i32 %129, 560768692
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 560768692
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1379299291, i32 716281199
  store i32 %143, i32* %21
  br label %383

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32**, i32*** %7
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = sdiv exact i64 %152, 4
  %155 = load volatile i64*, i64** %6
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, 2
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 2
  %161 = sdiv i64 %159, 2
  %162 = load volatile i64*, i64** %5
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* @x.24
  %164 = load i32, i32* @y.25
  %165 = add i32 %163, -1979687296
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1979687296
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1170043991, i32 716281199
  store i32 %177, i32* %21
  br label %383

; <label>:178:                                    ; preds = %22
  store i32 73380527, i32* %21
  br label %383

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32**, i32*** %8
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %4
  store i32 %186, i32* %187, align 4
  %188 = load volatile i32**, i32*** %8
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i32*, i32** %4
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %189, i64 %191, i64 %193, i32 %196)
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, i32 -973917350, i32 -1761069961
  store i32 %200, i32* %21
  br label %383

; <label>:201:                                    ; preds = %22
  store i32 -186056585, i32* %21
  br label %383

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, -5833497875675659398
  %206 = add i64 %205, -1
  %207 = sub i64 %206, -5833497875675659398
  %208 = add nsw i64 %204, -1
  %209 = load volatile i64*, i64** %5
  store i64 %207, i64* %209, align 8
  store i32 73380527, i32* %21
  br label %383

; <label>:210:                                    ; preds = %22
  ret void

; <label>:211:                                    ; preds = %22
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %213, align 8
  store i32* %1, i32** %214, align 8
  %219 = load i32*, i32** %214, align 8
  %220 = load i32*, i32** %213, align 8
  %221 = ptrtoint i32* %219 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = shl i64 %221, %222
  %224 = sub i64 %221, -2369096851421413921
  %225 = sub i64 %224, %222
  %226 = add i64 %225, -2369096851421413921
  %227 = sub i64 %221, %222
  %228 = mul i64 %226, %222
  %229 = sub i64 %221, 6693613127946625558
  %230 = sub i64 %229, %222
  %231 = add i64 %230, 6693613127946625558
  %232 = sub i64 %221, %222
  %233 = mul i64 %231, %222
  %234 = shl i64 %221, %222
  %235 = add i64 %221, 7059039407917002517
  %236 = sub i64 %235, %222
  %237 = sub i64 %236, 7059039407917002517
  %238 = sub i64 %221, %222
  %239 = sub i64 0, 4
  %240 = add i64 %237, %239
  %241 = sub i64 %237, 4
  %242 = mul i64 %240, 4
  %243 = sdiv exact i64 %237, 4
  %244 = icmp slt i64 %243, 2
  store i32 -269811276, i32* %21
  br label %383

; <label>:245:                                    ; preds = %22
  store i32 469577404, i32* %21
  br label %383

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32**, i32*** %7
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %8
  %250 = load i32*, i32** %249, align 8
  %251 = ptrtoint i32* %248 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = add i64 0, 4132936686033507001
  %254 = sub i64 %253, %251
  %255 = sub i64 %254, 4132936686033507001
  %256 = sub i64 0, %251
  %257 = sub i64 0, %252
  %258 = sub i64 %255, %257
  %259 = add i64 %255, %252
  %260 = add i64 %251, -5263020442874839572
  %261 = sub i64 %260, %252
  %262 = sub i64 %261, -5263020442874839572
  %263 = sub i64 %251, %252
  %264 = mul i64 %262, %252
  %265 = add i64 0, -6382126659722931967
  %266 = sub i64 %265, %251
  %267 = sub i64 %266, -6382126659722931967
  %268 = sub i64 0, %251
  %269 = sub i64 %267, -116819858029058941
  %270 = add i64 %269, %252
  %271 = add i64 %270, -116819858029058941
  %272 = add i64 %267, %252
  %273 = add i64 0, -1920416752882120738
  %274 = sub i64 %273, %251
  %275 = sub i64 %274, -1920416752882120738
  %276 = sub i64 0, %251
  %277 = add i64 %275, -8091897521855941769
  %278 = add i64 %277, %252
  %279 = sub i64 %278, -8091897521855941769
  %280 = add i64 %275, %252
  %281 = sub i64 0, 4677232961010022893
  %282 = sub i64 %281, %251
  %283 = add i64 %282, 4677232961010022893
  %284 = sub i64 0, %251
  %285 = add i64 %283, -6210040946264114272
  %286 = add i64 %285, %252
  %287 = sub i64 %286, -6210040946264114272
  %288 = add i64 %283, %252
  %289 = sub i64 0, %252
  %290 = add i64 %251, %289
  %291 = sub i64 %251, %252
  %292 = shl i64 %290, 4
  %293 = sub i64 0, 4
  %294 = add i64 %290, %293
  %295 = sub i64 %290, 4
  %296 = mul i64 %294, 4
  %297 = sub i64 %290, 670704485510406239
  %298 = sub i64 %297, 4
  %299 = add i64 %298, 670704485510406239
  %300 = sub i64 %290, 4
  %301 = mul i64 %299, 4
  %302 = sdiv exact i64 %290, 4
  %303 = load volatile i64*, i64** %6
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 %305, 5543953704894746067
  %307 = sub i64 %306, 2
  %308 = add i64 %307, 5543953704894746067
  %309 = sub i64 %305, 2
  %310 = mul i64 %308, 2
  %311 = sub i64 0, 432157593855565067
  %312 = sub i64 %311, %305
  %313 = add i64 %312, 432157593855565067
  %314 = sub i64 0, %305
  %315 = sub i64 0, 2
  %316 = sub i64 %313, %315
  %317 = add i64 %313, 2
  %318 = add i64 %305, -8733836751260543025
  %319 = sub i64 %318, 2
  %320 = sub i64 %319, -8733836751260543025
  %321 = sub i64 %305, 2
  %322 = mul i64 %320, 2
  %323 = sub i64 %305, 8309619157280059495
  %324 = sub i64 %323, 2
  %325 = add i64 %324, 8309619157280059495
  %326 = sub i64 %305, 2
  %327 = mul i64 %325, 2
  %328 = sub i64 0, %305
  %329 = add i64 0, %328
  %330 = sub i64 0, %305
  %331 = sub i64 %329, -2061145443133391284
  %332 = add i64 %331, 2
  %333 = add i64 %332, -2061145443133391284
  %334 = add i64 %329, 2
  %335 = add i64 %305, 8084373375878042878
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, 8084373375878042878
  %338 = sub i64 %305, 2
  %339 = mul i64 %337, 2
  %340 = shl i64 %305, 2
  %341 = sub i64 %305, 4663209398405291632
  %342 = sub i64 %341, 2
  %343 = add i64 %342, 4663209398405291632
  %344 = sub nsw i64 %305, 2
  %345 = sub i64 0, %343
  %346 = add i64 0, %345
  %347 = sub i64 0, %343
  %348 = sub i64 0, %346
  %349 = sub i64 0, 2
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 2
  %353 = sub i64 0, 2
  %354 = add i64 %343, %353
  %355 = sub i64 %343, 2
  %356 = mul i64 %354, 2
  %357 = sub i64 %343, -4546171003916239236
  %358 = sub i64 %357, 2
  %359 = add i64 %358, -4546171003916239236
  %360 = sub i64 %343, 2
  %361 = mul i64 %359, 2
  %362 = add i64 0, -6767381784135466869
  %363 = sub i64 %362, %343
  %364 = sub i64 %363, -6767381784135466869
  %365 = sub i64 0, %343
  %366 = sub i64 0, 2
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 2
  %369 = sub i64 0, %343
  %370 = add i64 0, %369
  %371 = sub i64 0, %343
  %372 = add i64 %370, -3356812251104445887
  %373 = add i64 %372, 2
  %374 = sub i64 %373, -3356812251104445887
  %375 = add i64 %370, 2
  %376 = shl i64 %343, 2
  %377 = sub i64 0, 2
  %378 = add i64 %343, %377
  %379 = sub i64 %343, 2
  %380 = mul i64 %378, 2
  %381 = sdiv i64 %343, 2
  %382 = load volatile i64*, i64** %5
  store i64 %381, i64* %382, align 8
  store i32 -1379299291, i32* %21
  br label %383

; <label>:383:                                    ; preds = %246, %245, %211, %202, %201, %179, %178, %144, %128, %127, %111, %83, %80, %45, %25, %24
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -2104180148, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %177
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2104180148, label %21
    i32 -684871757, label %31
    i32 1783548921, label %50
    i32 1598810610, label %66
    i32 -291204672, label %87
    i32 -1589593806, label %88
    i32 -1144774245, label %98
    i32 -1098208827, label %110
    i32 -1202827848, label %119
    i32 -361275001, label %143
    i32 2059038929, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %177

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, 3098473401453216049
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 3098473401453216049
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -684871757, i32 -1144774245
  store i32 %30, i32* %17
  br label %177

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i32, i32* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %47)
  %49 = select i1 %48, i32 1783548921, i32 -1589593806
  store i32 %49, i32* %17
  br label %177

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
  %53 = sub i32 %51, 879313211
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 879313211
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1598810610, i32 2059038929
  store i32 %65, i32* %17
  br label %177

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %11, align 8
  %73 = load i32, i32* @x.32
  %74 = load i32, i32* @y.33
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -291204672, i32 2059038929
  store i32 %86, i32* %17
  br label %177

; <label>:87:                                     ; preds = %18
  store i32 -1589593806, i32* %17
  br label %177

; <label>:88:                                     ; preds = %18
  %89 = load i32*, i32** %6, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i64, i64* %11, align 8
  store i64 %97, i64* %7, align 8
  store i32 -2104180148, i32* %17
  br label %177

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %8, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 -4499083254799372258, -1
  %103 = or i64 %100, %101
  %104 = or i64 -4499083254799372258, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp eq i64 %106, 0
  %109 = select i1 %108, i32 -1098208827, i32 -361275001
  store i32 %109, i32* %17
  br label %177

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, 2
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 2
  %116 = sdiv i64 %114, 2
  %117 = icmp eq i64 %111, %116
  %118 = select i1 %117, i32 -1202827848, i32 -361275001
  store i32 %118, i32* %17
  br label %177

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %11, align 8
  %121 = sub i64 %120, 8539570783212551135
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8539570783212551135
  %124 = add nsw i64 %120, 1
  %125 = mul nsw i64 2, %123
  store i64 %125, i64* %11, align 8
  %126 = load i32*, i32** %6, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 %127, 5874867309137466145
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 5874867309137466145
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %126, i64 %130
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %11, align 8
  %139 = add i64 %138, -6163325525122727859
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, -6163325525122727859
  %142 = sub nsw i64 %138, 1
  store i64 %141, i64* %7, align 8
  store i32 -361275001, i32* %17
  br label %177

; <label>:143:                                    ; preds = %18
  %144 = load i32*, i32** %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %10, align 8
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %148 = load i32, i32* %147, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %144, i64 %145, i64 %146, i32 %148)
  ret void

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %11, align 8
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = add i64 %152, -1358964864046593341
  %155 = add i64 %154, -1
  %156 = sub i64 %155, -1358964864046593341
  %157 = add i64 %152, -1
  %158 = shl i64 %150, -1
  %159 = sub i64 0, %150
  %160 = add i64 0, %159
  %161 = sub i64 0, %150
  %162 = add i64 %160, 7434453806946306541
  %163 = add i64 %162, -1
  %164 = sub i64 %163, 7434453806946306541
  %165 = add i64 %160, -1
  %166 = add i64 0, 687363380004216426
  %167 = sub i64 %166, %150
  %168 = sub i64 %167, 687363380004216426
  %169 = sub i64 0, %150
  %170 = add i64 %168, -7038926589161287746
  %171 = add i64 %170, -1
  %172 = sub i64 %171, -7038926589161287746
  %173 = add i64 %168, -1
  %174 = sub i64 0, -1
  %175 = sub i64 %150, %174
  %176 = add nsw i64 %150, -1
  store i64 %175, i64* %11, align 8
  store i32 1598810610, i32* %17
  br label %177

; <label>:177:                                    ; preds = %149, %119, %110, %98, %88, %87, %66, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.34
  %16 = load i32, i32* @y.35
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -450223811, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %259
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -450223811, label %29
    i32 1349225862, label %37
    i32 -1910871514, label %70
    i32 382653715, label %71
    i32 1923647880, label %98
    i32 415156936, label %131
    i32 -330289975, label %134
    i32 -37470845, label %143
    i32 719792435, label %160
    i32 -1537782346, label %176
    i32 610299426, label %179
    i32 953814800, label %203
    i32 1035507955, label %212
    i32 -1568858259, label %252
    i32 824539631, label %258
  ]

; <label>:28:                                     ; preds = %26
  br label %259

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1349225862, i32 1035507955
  store i32 %36, i32* %24
  br label %259

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i32**, i32*** %11
  store i32* %0, i32** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i32*, i32** %8
  store i32 %3, i32* %47, align 4
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = add i32 %55, 1117182730
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1117182730
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1910871514, i32 1035507955
  store i32 %69, i32* %24
  br label %259

; <label>:70:                                     ; preds = %26
  store i32 382653715, i32* %24
  br label %259

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.34
  %73 = load i32, i32* @y.35
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
  %97 = select i1 %95, i32 1923647880, i32 -1568858259
  store i32 %97, i32* %24
  br label %259

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %10
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %100, %102
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.34
  %105 = load i32, i32* @y.35
  %106 = sub i32 %104, 609806578
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 609806578
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 415156936, i32 -1568858259
  store i32 %130, i32* %24
  br label %259

; <label>:131:                                    ; preds = %26
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -330289975, i32 -37470845
  store i32 %133, i32* %24
  store i1 false, i1* %25
  br label %259

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32**, i32*** %11
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %141 = load volatile i32*, i32** %8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %140, i32* %139, i32* dereferenceable(4) %141)
  store i32 -37470845, i32* %24
  store i1 %142, i1* %25
  br label %259

; <label>:143:                                    ; preds = %26
  %144 = load i1, i1* %25
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.34
  %146 = load i32, i32* @y.35
  %147 = add i32 %145, 747963509
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 747963509
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 719792435, i32 824539631
  store i32 %159, i32* %24
  br label %259

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.34
  %162 = load i32, i32* @y.35
  %163 = add i32 %161, 1902662770
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1902662770
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1537782346, i32 824539631
  store i32 %175, i32* %24
  br label %259

; <label>:176:                                    ; preds = %26
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 610299426, i32 953814800
  store i32 %178, i32* %24
  br label %259

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32**, i32*** %11
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %11
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %10
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 4778894980414592185
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 4778894980414592185
  %200 = sub nsw i64 %196, 1
  %201 = sdiv i64 %199, 2
  %202 = load volatile i64*, i64** %7
  store i64 %201, i64* %202, align 8
  store i32 382653715, i32* %24
  br label %259

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %8
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %204) #3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32**, i32*** %11
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i64*, i64** %10
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  store i32 %206, i32* %211, align 4
  ret void

; <label>:212:                                    ; preds = %26
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %214 = alloca i32*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  store i32* %0, i32** %214, align 8
  store i64 %1, i64* %215, align 8
  store i64 %2, i64* %216, align 8
  store i32 %3, i32* %217, align 4
  %219 = load i64, i64* %215, align 8
  %220 = shl i64 %219, 1
  %221 = sub i64 0, %219
  %222 = add i64 0, %221
  %223 = sub i64 0, %219
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = sub i64 0, %219
  %228 = add i64 0, %227
  %229 = sub i64 0, %219
  %230 = sub i64 0, 1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 1
  %233 = sub i64 0, 5210878035723906012
  %234 = sub i64 %233, %219
  %235 = add i64 %234, 5210878035723906012
  %236 = sub i64 0, %219
  %237 = sub i64 0, 1
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 1
  %240 = sub i64 %219, -5991701274472268498
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -5991701274472268498
  %243 = sub i64 %219, 1
  %244 = mul i64 %242, 1
  %245 = add i64 %219, -9118020995981014324
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -9118020995981014324
  %248 = sub nsw i64 %219, 1
  %249 = shl i64 %247, 2
  %250 = shl i64 %247, 2
  %251 = sdiv i64 %247, 2
  store i64 %251, i64* %218, align 8
  store i32 1349225862, i32* %24
  br label %259

; <label>:252:                                    ; preds = %26
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %9
  %256 = load i64, i64* %255, align 8
  %257 = icmp sgt i64 %254, %256
  store i32 1923647880, i32* %24
  br label %259

; <label>:258:                                    ; preds = %26
  store i32 719792435, i32* %24
  br label %259

; <label>:259:                                    ; preds = %258, %252, %212, %179, %176, %160, %143, %134, %131, %98, %71, %70, %37, %29, %28
  br label %26
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 1409113287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1409113287, label %19
    i32 -319899108, label %24
    i32 -1695939402, label %29
    i32 -1120196591, label %56
    i32 -109536016, label %74
    i32 -1555758983, label %75
    i32 -7292489, label %91
    i32 1033073371, label %122
    i32 36602220, label %125
    i32 -313969709, label %128
    i32 -12439906, label %144
    i32 709254119, label %174
    i32 687132010, label %175
    i32 -1030777153, label %176
    i32 -860848182, label %177
    i32 -433815180, label %182
    i32 1635039101, label %185
    i32 1692233410, label %190
    i32 1718476397, label %193
    i32 -1025603122, label %196
    i32 1827502275, label %197
    i32 -2096851389, label %198
    i32 -218327884, label %199
    i32 1616354439, label %202
    i32 1610893601, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -319899108, i32 -860848182
  store i32 %23, i32* %15
  br label %209

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -1695939402, i32 -1555758983
  store i32 %28, i32* %15
  br label %209

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
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
  %55 = select i1 %53, i32 -1120196591, i32 -218327884
  store i32 %55, i32* %15
  br label %209

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.40
  %60 = load i32, i32* @y.41
  %61 = sub i32 %59, -647613644
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -647613644
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -109536016, i32 -218327884
  store i32 %73, i32* %15
  br label %209

; <label>:74:                                     ; preds = %16
  store i32 -1030777153, i32* %15
  br label %209

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.40
  %77 = load i32, i32* @y.41
  %78 = add i32 %76, -1700660320
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1700660320
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -7292489, i32 1616354439
  store i32 %90, i32* %15
  br label %209

; <label>:91:                                     ; preds = %16
  %92 = load i32*, i32** %10, align 8
  %93 = load i32*, i32** %12, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %92, i32* %93)
  store i1 %94, i1* %5
  %95 = load i32, i32* @x.40
  %96 = load i32, i32* @y.41
  %97 = add i32 %95, -2096974562
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2096974562
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1033073371, i32 1616354439
  store i32 %121, i32* %15
  br label %209

; <label>:122:                                    ; preds = %16
  %123 = load volatile i1, i1* %5
  %124 = select i1 %123, i32 36602220, i32 -313969709
  store i32 %124, i32* %15
  br label %209

; <label>:125:                                    ; preds = %16
  %126 = load i32*, i32** %9, align 8
  %127 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 687132010, i32* %15
  br label %209

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.40
  %130 = load i32, i32* @y.41
  %131 = add i32 %129, 397163060
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 397163060
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -12439906, i32 1610893601
  store i32 %143, i32* %15
  br label %209

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %9, align 8
  %146 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %145, i32* %146)
  %147 = load i32, i32* @x.40
  %148 = load i32, i32* @y.41
  %149 = add i32 %147, -2052883621
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2052883621
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 709254119, i32 1610893601
  store i32 %173, i32* %15
  br label %209

; <label>:174:                                    ; preds = %16
  store i32 687132010, i32* %15
  br label %209

; <label>:175:                                    ; preds = %16
  store i32 -1030777153, i32* %15
  br label %209

; <label>:176:                                    ; preds = %16
  store i32 -2096851389, i32* %15
  br label %209

; <label>:177:                                    ; preds = %16
  %178 = load i32*, i32** %10, align 8
  %179 = load i32*, i32** %12, align 8
  %180 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %178, i32* %179)
  %181 = select i1 %180, i32 -433815180, i32 1635039101
  store i32 %181, i32* %15
  br label %209

; <label>:182:                                    ; preds = %16
  %183 = load i32*, i32** %9, align 8
  %184 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 1827502275, i32* %15
  br label %209

; <label>:185:                                    ; preds = %16
  %186 = load i32*, i32** %11, align 8
  %187 = load i32*, i32** %12, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %186, i32* %187)
  %189 = select i1 %188, i32 1692233410, i32 1718476397
  store i32 %189, i32* %15
  br label %209

; <label>:190:                                    ; preds = %16
  %191 = load i32*, i32** %9, align 8
  %192 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  store i32 -1025603122, i32* %15
  br label %209

; <label>:193:                                    ; preds = %16
  %194 = load i32*, i32** %9, align 8
  %195 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 -1025603122, i32* %15
  br label %209

; <label>:196:                                    ; preds = %16
  store i32 1827502275, i32* %15
  br label %209

; <label>:197:                                    ; preds = %16
  store i32 -2096851389, i32* %15
  br label %209

; <label>:198:                                    ; preds = %16
  ret void

; <label>:199:                                    ; preds = %16
  %200 = load i32*, i32** %9, align 8
  %201 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %201)
  store i32 -1120196591, i32* %15
  br label %209

; <label>:202:                                    ; preds = %16
  %203 = load i32*, i32** %10, align 8
  %204 = load i32*, i32** %12, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %203, i32* %204)
  store i32 -7292489, i32* %15
  br label %209

; <label>:206:                                    ; preds = %16
  %207 = load i32*, i32** %9, align 8
  %208 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %208)
  store i32 -12439906, i32* %15
  br label %209

; <label>:209:                                    ; preds = %206, %202, %199, %197, %196, %193, %190, %185, %182, %177, %176, %175, %174, %144, %128, %125, %122, %91, %75, %74, %56, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 74500117, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 74500117, label %13
    i32 175501404, label %14
    i32 -1735944173, label %19
    i32 317674718, label %22
    i32 115287774, label %25
    i32 -189942450, label %41
    i32 -1059616040, label %72
    i32 113154916, label %75
    i32 -1797094176, label %78
    i32 974394367, label %83
    i32 -324223777, label %85
    i32 -1000622895, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  store i32 175501404, i32* %9
  br label %94

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %6, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %16)
  %18 = select i1 %17, i32 -1735944173, i32 317674718
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %6, align 8
  store i32 175501404, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %7, align 8
  store i32 115287774, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = add i32 %26, 807998194
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 807998194
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -189942450, i32 -1000622895
  store i32 %40, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %8, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %42, i32* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.42
  %46 = load i32, i32* @y.43
  %47 = add i32 %45, -691798931
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -691798931
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1059616040, i32 -1000622895
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 113154916, i32 -1797094176
  store i32 %74, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %7, align 8
  store i32 115287774, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i32*, i32** %6, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = icmp ult i32* %79, %80
  %82 = select i1 %81, i32 -324223777, i32 974394367
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %6, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %10
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %86, i32* %87)
  %88 = load i32*, i32** %6, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %6, align 8
  store i32 74500117, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %8, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %91, i32* %92)
  store i32 -189942450, i32* %9
  br label %94

; <label>:94:                                     ; preds = %90, %85, %78, %75, %72, %41, %25, %22, %19, %14, %13, %12
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = add i32 %5, 539405575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 539405575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 24922028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 24922028, label %19
    i32 -1184513614, label %39
    i32 1771863834, label %67
    i32 -1858809424, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1184513614, i32 -1858809424
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
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
  %66 = select i1 %64, i32 1771863834, i32 -1858809424
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1184513614, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -314116529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %200
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -314116529, label %19
    i32 -1903247570, label %24
    i32 -13566651, label %25
    i32 851035307, label %28
    i32 1104224377, label %33
    i32 1890350646, label %38
    i32 -1974817171, label %54
    i32 -1191094341, label %92
    i32 1557456099, label %93
    i32 1553978791, label %120
    i32 155932199, label %136
    i32 -976298790, label %137
    i32 -1830256106, label %152
    i32 -601775989, label %180
    i32 -1230894838, label %181
    i32 -865661711, label %184
    i32 2089288180, label %185
    i32 -158989896, label %197
    i32 532026857, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %200

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1903247570, i32 -13566651
  store i32 %23, i32* %15
  br label %200

; <label>:24:                                     ; preds = %16
  store i32 -865661711, i32* %15
  br label %200

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 851035307, i32* %15
  br label %200

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1104224377, i32 -865661711
  store i32 %32, i32* %15
  br label %200

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1890350646, i32 1557456099
  store i32 %37, i32* %15
  br label %200

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
  %41 = add i32 %39, 1912954887
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1912954887
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1974817171, i32 2089288180
  store i32 %53, i32* %15
  br label %200

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %8, align 8
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %58, i32* %59, i32* %61)
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %6, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.48
  %67 = load i32, i32* @y.49
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1191094341, i32 2089288180
  store i32 %91, i32* %15
  br label %200

; <label>:92:                                     ; preds = %16
  store i32 -976298790, i32* %15
  br label %200

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.48
  %95 = load i32, i32* @y.49
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
  %119 = select i1 %117, i32 1553978791, i32 -158989896
  store i32 %119, i32* %15
  br label %200

; <label>:120:                                    ; preds = %16
  %121 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %121)
  %122 = load i32, i32* @x.48
  %123 = load i32, i32* @y.49
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
  %135 = select i1 %133, i32 155932199, i32 -158989896
  store i32 %135, i32* %15
  br label %200

; <label>:136:                                    ; preds = %16
  store i32 -976298790, i32* %15
  br label %200

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.48
  %139 = load i32, i32* @y.49
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
  %151 = select i1 %149, i32 -1830256106, i32 532026857
  store i32 %151, i32* %15
  br label %200

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.48
  %154 = load i32, i32* @y.49
  %155 = sub i32 %153, -1080526147
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1080526147
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
  %179 = select i1 %177, i32 -601775989, i32 532026857
  store i32 %179, i32* %15
  br label %200

; <label>:180:                                    ; preds = %16
  store i32 -1230894838, i32* %15
  br label %200

; <label>:181:                                    ; preds = %16
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %8, align 8
  store i32 851035307, i32* %15
  br label %200

; <label>:184:                                    ; preds = %16
  ret void

; <label>:185:                                    ; preds = %16
  %186 = load i32*, i32** %8, align 8
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %9, align 4
  %189 = load i32*, i32** %6, align 8
  %190 = load i32*, i32** %8, align 8
  %191 = load i32*, i32** %8, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %189, i32* %190, i32* %192)
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %6, align 8
  store i32 %195, i32* %196, align 4
  store i32 -1974817171, i32* %15
  br label %200

; <label>:197:                                    ; preds = %16
  %198 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %198)
  store i32 1553978791, i32* %15
  br label %200

; <label>:199:                                    ; preds = %16
  store i32 -1830256106, i32* %15
  br label %200

; <label>:200:                                    ; preds = %199, %197, %185, %181, %180, %152, %137, %136, %120, %93, %92, %54, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -1618711971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1618711971, label %16
    i32 328019670, label %32
    i32 1337837838, label %62
    i32 -1066994124, label %65
    i32 447828786, label %67
    i32 -1954634490, label %70
    i32 -987273173, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.50
  %18 = load i32, i32* @y.51
  %19 = add i32 %17, -1506807835
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1506807835
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 328019670, i32 -987273173
  store i32 %31, i32* %12
  br label %75

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.50
  %37 = load i32, i32* @y.51
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1337837838, i32 -987273173
  store i32 %61, i32* %12
  br label %75

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1066994124, i32 -1954634490
  store i32 %64, i32* %12
  br label %75

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %66)
  store i32 447828786, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 -1618711971, i32* %12
  br label %75

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 328019670, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %67, %65, %62, %32, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 %8, 1799843025
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1799843025
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1680989980, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1680989980, label %22
    i32 1421167685, label %30
    i32 390896721, label %63
    i32 1894489741, label %64
    i32 -1320626269, label %71
    i32 -639767069, label %87
    i32 -2054448451, label %128
    i32 -1916620907, label %129
    i32 -99067278, label %157
    i32 -1533609913, label %178
    i32 -1541434887, label %179
    i32 195732235, label %190
    i32 1907616894, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1421167685, i32 -1541434887
  store i32 %29, i32* %18
  br label %210

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
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
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 %48, -773059824
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -773059824
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 390896721, i32 -1541434887
  store i32 %62, i32* %18
  br label %210

; <label>:63:                                     ; preds = %19
  store i32 1894489741, i32* %18
  br label %210

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 -1320626269, i32 -1916620907
  store i32 %70, i32* %18
  br label %210

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.54
  %73 = load i32, i32* @y.55
  %74 = sub i32 %72, -457360467
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -457360467
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -639767069, i32 195732235
  store i32 %86, i32* %18
  br label %210

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32**, i32*** %2
  %89 = load i32*, i32** %88, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  store i32 %91, i32* %93, align 4
  %94 = load volatile i32**, i32*** %2
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %4
  store i32* %95, i32** %96, align 8
  %97 = load volatile i32**, i32*** %2
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 -1
  %100 = load volatile i32**, i32*** %2
  store i32* %99, i32** %100, align 8
  %101 = load i32, i32* @x.54
  %102 = load i32, i32* @y.55
  %103 = add i32 %101, -78010817
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -78010817
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2054448451, i32 195732235
  store i32 %127, i32* %18
  br label %210

; <label>:128:                                    ; preds = %19
  store i32 1894489741, i32* %18
  br label %210

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.54
  %131 = load i32, i32* @y.55
  %132 = add i32 %130, -1566978414
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1566978414
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -99067278, i32 1907616894
  store i32 %156, i32* %18
  br label %210

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %3
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %4
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.54
  %164 = load i32, i32* @y.55
  %165 = add i32 %163, 915185310
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 915185310
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1533609913, i32 1907616894
  store i32 %177, i32* %18
  br label %210

; <label>:178:                                    ; preds = %19
  ret void

; <label>:179:                                    ; preds = %19
  %180 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32*, align 8
  store i32* %0, i32** %181, align 8
  %184 = load i32*, i32** %181, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %182, align 4
  %187 = load i32*, i32** %181, align 8
  store i32* %187, i32** %183, align 8
  %188 = load i32*, i32** %183, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 -1
  store i32* %189, i32** %183, align 8
  store i32 1421167685, i32* %18
  br label %210

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32**, i32*** %2
  %192 = load i32*, i32** %191, align 8
  %193 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %192) #3
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32**, i32*** %4
  %196 = load i32*, i32** %195, align 8
  store i32 %194, i32* %196, align 4
  %197 = load volatile i32**, i32*** %2
  %198 = load i32*, i32** %197, align 8
  %199 = load volatile i32**, i32*** %4
  store i32* %198, i32** %199, align 8
  %200 = load volatile i32**, i32*** %2
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  %203 = load volatile i32**, i32*** %2
  store i32* %202, i32** %203, align 8
  store i32 -639767069, i32* %18
  br label %210

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %3
  %206 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32**, i32*** %4
  %209 = load i32*, i32** %208, align 8
  store i32 %207, i32* %209, align 4
  store i32 -99067278, i32* %18
  br label %210

; <label>:210:                                    ; preds = %204, %190, %179, %157, %129, %128, %87, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
  %9 = sub i32 %7, -37035987
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -37035987
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1963418316, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1963418316, label %21
    i32 -1375873881, label %41
    i32 -684227037, label %67
    i32 -425129980, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1375873881, i32 -425129980
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %49)
  %51 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %50)
  store i32* %51, i32** %4
  %52 = load i32, i32* @x.58
  %53 = load i32, i32* @y.59
  %54 = add i32 %52, -1695847887
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1695847887
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -684227037, i32 -425129980
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  ret i32* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = load i32*, i32** %72, align 8
  %78 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %77)
  %79 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %74, i32* %76, i32* %78)
  store i32 -1375873881, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
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
  %13 = sub i64 %11, -6791119217881315840
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6791119217881315840
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -275960551, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -275960551, label %23
    i32 -1766486688, label %27
    i32 300497730, label %43
    i32 -268935499, label %81
    i32 -2026740099, label %82
    i32 536286760, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1766486688, i32 -2026740099
  store i32 %26, i32* %19
  br label %117

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.66
  %29 = load i32, i32* @y.67
  %30 = sub i32 %28, 1499128740
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1499128740
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 300497730, i32 536286760
  store i32 %42, i32* %19
  br label %117

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub i64 0, %45
  %49 = getelementptr inbounds i32, i32* %44, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.66
  %56 = load i32, i32* @y.67
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -268935499, i32 536286760
  store i32 %80, i32* %19
  br label %117

; <label>:81:                                     ; preds = %20
  store i32 -2026740099, i32* %19
  br label %117

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add i64 0, 5380227522418742270
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 5380227522418742270
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i32, i32* %83, i64 %87
  ret i32* %89

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 0, -6840341401752659371
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -6840341401752659371
  %96 = sub i64 0, %92
  %97 = mul i64 %95, %92
  %98 = add i64 0, 7187424098019536321
  %99 = sub i64 %98, 0
  %100 = sub i64 %99, 7187424098019536321
  %101 = sub i64 0, 0
  %102 = sub i64 0, %100
  %103 = sub i64 0, %92
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %92
  %107 = sub i64 0, -2104526388809767250
  %108 = sub i64 %107, %92
  %109 = add i64 %108, -2104526388809767250
  %110 = sub i64 0, %92
  %111 = getelementptr inbounds i32, i32* %91, i64 %109
  %112 = bitcast i32* %111 to i8*
  %113 = load i32*, i32** %5, align 8
  %114 = bitcast i32* %113 to i8*
  %115 = load i64, i64* %8, align 8
  %116 = mul i64 4, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %112, i8* %114, i64 %116, i32 4, i1 false)
  store i32 300497730, i32* %19
  br label %117

; <label>:117:                                    ; preds = %90, %81, %43, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
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
  store i32 1248615857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1248615857, label %20
    i32 1711156412, label %40
    i32 -1977174270, label %77
    i32 -1783226170, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1711156412, i32 -1783226170
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
  %52 = add i32 %50, 222006871
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 222006871
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
  %76 = select i1 %74, i32 -1977174270, i32 -1783226170
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1711156412, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050354976.cpp() #0 section ".text.startup" {
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
