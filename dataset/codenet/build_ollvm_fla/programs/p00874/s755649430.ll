; ModuleID = 'Project_CodeNet_C++1400/p00874/s755649430.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s755649430.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755649430.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 349719495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 349719495, label %18
    i32 -2122463972, label %24
    i32 -822491069, label %25
    i32 -627871182, label %30
    i32 1928224131, label %35
    i32 -833563635, label %41
    i32 -2145578848, label %44
    i32 -27766982, label %48
    i32 1899999197, label %53
    i32 281008801, label %59
    i32 1561982770, label %62
    i32 596409434, label %83
    i32 1660496837, label %88
    i32 -1288546016, label %89
    i32 -1705003219, label %94
    i32 798843317, label %107
    i32 -1643649552, label %119
    i32 115796429, label %120
    i32 1510806151, label %123
    i32 840572261, label %127
    i32 1402921177, label %135
    i32 625186839, label %136
    i32 48838593, label %139
    i32 -2130321377, label %140
    i32 880121945, label %145
    i32 -300734795, label %153
    i32 -1779011125, label %161
    i32 -422885335, label %162
    i32 -137234521, label %165
    i32 -1213945177, label %170
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2122463972, i32 -822491069
  store i32 %23, i32* %14
  br label %172

; <label>:24:                                     ; preds = %15
  store i32 -1213945177, i32* %14
  br label %172

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %6, align 8
  %29 = alloca i32, i64 %27, align 16
  store i32* %29, i32** %2
  store i32 0, i32* %7, align 4
  store i32 -627871182, i32* %14
  br label %172

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1928224131, i32 -2145578848
  store i32 %34, i32* %14
  br label %172

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i32*, i32** %2
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -833563635, i32* %14
  br label %172

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -627871182, i32* %14
  br label %172

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %1
  store i32 0, i32* %8, align 4
  store i32 -27766982, i32* %14
  br label %172

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1899999197, i32 1561982770
  store i32 %52, i32* %14
  br label %172

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 281008801, i32* %14
  br label %172

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -27766982, i32* %14
  br label %172

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i32*, i32** %2
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load volatile i32*, i32** %2
  call void @_ZSt4sortIPiEvT_S1_(i32* %67, i32* %66)
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load volatile i32*, i32** %2
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load volatile i32*, i32** %2
  call void @_ZSt7reverseIPiEvT_S1_(i32* %72, i32* %71)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load volatile i32*, i32** %1
  call void @_ZSt4sortIPiEvT_S1_(i32* %77, i32* %76)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i32*, i32** %1
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load volatile i32*, i32** %1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %82, i32* %81)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 596409434, i32* %14
  br label %172

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1660496837, i32 48838593
  store i32 %87, i32* %14
  br label %172

; <label>:88:                                     ; preds = %15
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 -1288546016, i32* %14
  br label %172

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1705003219, i32 1510806151
  store i32 %93, i32* %14
  br label %172

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 798843317, i32 -1643649552
  store i32 %106, i32* %14
  br label %172

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %1
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  store i32 -1, i32* %111, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %2
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  store i8 1, i8* %11, align 1
  store i32 1510806151, i32* %14
  br label %172

; <label>:119:                                    ; preds = %15
  store i32 115796429, i32* %14
  br label %172

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1288546016, i32* %14
  br label %172

; <label>:123:                                    ; preds = %15
  %124 = load i8, i8* %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 1402921177, i32 840572261
  store i32 %126, i32* %14
  br label %172

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %2
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %9, align 4
  store i32 1402921177, i32* %14
  br label %172

; <label>:135:                                    ; preds = %15
  store i32 625186839, i32* %14
  br label %172

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 596409434, i32* %14
  br label %172

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -2130321377, i32* %14
  br label %172

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 880121945, i32 -137234521
  store i32 %144, i32* %14
  br label %172

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, -1
  %152 = select i1 %151, i32 -300734795, i32 -1779011125
  store i32 %152, i32* %14
  br label %172

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %9, align 4
  store i32 -1779011125, i32* %14
  br label %172

; <label>:161:                                    ; preds = %15
  store i32 -422885335, i32* %14
  br label %172

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -2130321377, i32* %14
  br label %172

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %9, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %169)
  store i32 349719495, i32* %14
  br label %172

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %165, %162, %161, %153, %145, %140, %139, %136, %135, %127, %123, %120, %119, %107, %94, %89, %88, %83, %62, %59, %53, %48, %44, %41, %35, %30, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -824356060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -824356060, label %16
    i32 343287941, label %21
    i32 -144274734, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 343287941, i32 -144274734
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %31)
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -144274734, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1717792420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1717792420, label %16
    i32 1117050639, label %25
    i32 -1247759929, label %29
    i32 -328832461, label %33
    i32 -432530793, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1117050639, i32 -432530793
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1247759929, i32 -328832461
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 -432530793, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %36, i32* %37)
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %39, i32* %40, i64 %41)
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %6, align 8
  store i32 1717792420, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1907920838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1907920838, label %20
    i32 412064246, label %24
    i32 -1761256212, label %31
    i32 561348187, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 412064246, i32 -1761256212
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %25, i32* %27)
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  store i32 561348187, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 561348187, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32* %17, i32** %6, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %18, i32* %20, i32* %21, i32* %23)
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  ret i32* %28
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
  store i32 635772411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 635772411, label %18
    i32 -1310582034, label %23
    i32 -549462997, label %28
    i32 789829145, label %32
    i32 -362140135, label %33
    i32 -1072432252, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1310582034, i32 -1072432252
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -549462997, i32 789829145
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 789829145, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -362140135, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 635772411, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
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
  store i32 1146703248, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1146703248, label %11
    i32 -1981336158, label %20
    i32 1294551838, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1981336158, i32 1294551838
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %5, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %23, i32* %24, i32* %25)
  store i32 1146703248, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 2074456173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2074456173, label %21
    i32 1445374825, label %25
    i32 -152483837, label %26
    i32 1171454519, label %36
    i32 -680035896, label %50
    i32 -1410879922, label %51
    i32 854110002, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1445374825, i32 -152483837
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 854110002, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 1171454519, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 %43, i64 %44, i32 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -680035896, i32 -1410879922
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 854110002, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 1171454519, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
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
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %23, i32 %25)
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
  store i32 1734632398, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1734632398, label %21
    i32 -1227853052, label %28
    i32 1918986168, label %41
    i32 -1761057143, label %44
    i32 411089723, label %54
    i32 1186228183, label %59
    i32 1970770947, label %66
    i32 1625180228, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1227853052, i32 411089723
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %38)
  %40 = select i1 %39, i32 1918986168, i32 -1761057143
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -1761057143, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 1734632398, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1186228183, i32 1625180228
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 1970770947, i32 1625180228
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 1625180228, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %86 = load i32, i32* %85, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
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
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 1820154072, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1820154072, label %19
    i32 1293129696, label %24
    i32 -2233049, label %29
    i32 -765609897, label %32
    i32 2043523067, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1293129696, i32 -2233049
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 -2233049, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -765609897, i32 2043523067
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 1820154072, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32 %47, i32* %50, align 4
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store i32 -479391527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -479391527, label %18
    i32 -221296373, label %23
    i32 936172458, label %28
    i32 -876012410, label %31
    i32 -415146295, label %36
    i32 -870673927, label %39
    i32 -698059168, label %42
    i32 142307484, label %43
    i32 99022374, label %44
    i32 -600772122, label %49
    i32 597472457, label %52
    i32 1008611549, label %57
    i32 -1968146921, label %60
    i32 308934642, label %63
    i32 -515613215, label %64
    i32 -1950727995, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -221296373, i32 99022374
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 936172458, i32 -876012410
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 142307484, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -415146295, i32 -870673927
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -698059168, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -698059168, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 142307484, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1950727995, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -600772122, i32 597472457
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 -515613215, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1008611549, i32 -1968146921
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 308934642, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 308934642, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -515613215, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1950727995, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -324619125, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -324619125, label %12
    i32 -1464846193, label %13
    i32 -1844799782, label %18
    i32 320719806, label %21
    i32 1458025718, label %24
    i32 1820786115, label %29
    i32 -1868628333, label %32
    i32 1404134718, label %37
    i32 1852526010, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1464846193, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1844799782, i32 320719806
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -1464846193, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 1458025718, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1820786115, i32 -1868628333
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 1458025718, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 1852526010, i32 1404134718
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %5, align 8
  store i32 -324619125, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 281883461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 281883461, label %19
    i32 1973294458, label %24
    i32 -159383669, label %25
    i32 -585871292, label %28
    i32 62701433, label %33
    i32 -764394539, label %38
    i32 -1729511312, label %50
    i32 -1143993912, label %52
    i32 -374244010, label %53
    i32 -345775224, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1973294458, i32 -159383669
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -345775224, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -585871292, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 62701433, i32 -345775224
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -764394539, i32 -1729511312
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 -1143993912, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -1143993912, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -374244010, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -585871292, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  store i32 -1884882913, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1884882913, label %15
    i32 -300786202, label %20
    i32 -1543063938, label %22
    i32 -1572561544, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -300786202, i32 -1572561544
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1543063938, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -1884882913, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 627518750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 627518750, label %16
    i32 -482567063, label %20
    i32 -1536788603, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -482567063, i32 -1536788603
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 627518750, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 740992169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 740992169, label %20
    i32 -278332256, label %24
    i32 300024399, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -278332256, i32 300024399
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 300024399, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  ret i32* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -798210564, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -798210564, label %14
    i32 -856127580, label %19
    i32 -1852880905, label %20
    i32 -1191481659, label %23
    i32 613613381, label %28
    i32 1688519277, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -856127580, i32 -1852880905
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1688519277, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -1191481659, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 613613381, i32 1688519277
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -1191481659, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755649430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
