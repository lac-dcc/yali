; ModuleID = 'Project_CodeNet_C++1400/p02888/s493015613.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s493015613.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493015613.cpp, i8* null }]
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
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1727509433
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1727509433
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1476114648, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %625
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1476114648, label %29
    i32 81407893, label %49
    i32 202227477, label %84
    i32 454117280, label %85
    i32 587065682, label %92
    i32 1931724673, label %99
    i32 -965291529, label %108
    i32 -1835418524, label %117
    i32 1428387222, label %145
    i32 1997235800, label %181
    i32 1639924628, label %184
    i32 -1308825556, label %191
    i32 1460870420, label %206
    i32 1026025573, label %231
    i32 1290344575, label %234
    i32 -2009753746, label %250
    i32 271923343, label %322
    i32 -714075127, label %323
    i32 808343017, label %339
    i32 1771414580, label %363
    i32 -1913575290, label %364
    i32 1885556444, label %391
    i32 681146630, label %419
    i32 616200839, label %420
    i32 135009581, label %428
    i32 -63125573, label %437
    i32 1317365584, label %452
    i32 84788075, label %463
    i32 1397217329, label %491
    i32 -591224076, label %597
    i32 -1977110271, label %624
  ]

; <label>:28:                                     ; preds = %26
  br label %625

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
  %48 = select i1 %46, i32 81407893, i32 -63125573
  store i32 %48, i32* %25
  br label %625

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %10
  store i8* %65, i8** %66, align 8
  %67 = alloca i32, i64 %64, align 16
  store i32* %67, i32** %3
  %68 = load volatile i32*, i32** %9
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 147219024
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 147219024
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 202227477, i32 -63125573
  store i32 %83, i32* %25
  br label %625

; <label>:84:                                     ; preds = %26
  store i32 454117280, i32* %25
  br label %625

; <label>:85:                                     ; preds = %26
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 587065682, i32 -965291529
  store i32 %91, i32* %25
  br label %625

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %3
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  store i32 1931724673, i32* %25
  br label %625

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load volatile i32*, i32** %9
  store i32 %105, i32* %107, align 4
  store i32 454117280, i32* %25
  br label %625

; <label>:108:                                    ; preds = %26
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %3
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load volatile i32*, i32** %3
  call void @_ZSt4sortIPiEvT_S1_(i32* %114, i32* %113)
  %115 = load volatile i64*, i64** %8
  store i64 0, i64* %115, align 8
  %116 = load volatile i32*, i32** %7
  store i32 0, i32* %116, align 4
  store i32 -1835418524, i32* %25
  br label %625

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1743567164
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1743567164
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1428387222, i32 1317365584
  store i32 %144, i32* %25
  br label %625

; <label>:145:                                    ; preds = %26
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1381046305
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -1381046305
  %153 = sub nsw i32 %149, 2
  %154 = icmp slt i32 %147, %152
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
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
  %180 = select i1 %178, i32 1997235800, i32 1317365584
  store i32 %180, i32* %25
  br label %625

; <label>:181:                                    ; preds = %26
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 1639924628, i32 135009581
  store i32 %183, i32* %25
  br label %625

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %6
  store i32 %188, i32* %190, align 4
  store i32 -1308825556, i32* %25
  br label %625

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1460870420, i32 84788075
  store i32 %205, i32* %25
  br label %625

; <label>:206:                                    ; preds = %26
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %11
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, -1342846153
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1342846153
  %214 = sub nsw i32 %210, 1
  %215 = icmp slt i32 %208, %213
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1077163665
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1077163665
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1026025573, i32 84788075
  store i32 %230, i32* %25
  br label %625

; <label>:231:                                    ; preds = %26
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 1290344575, i32 -1913575290
  store i32 %233, i32* %25
  br label %625

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 670014554
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 670014554
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2009753746, i32 1397217329
  store i32 %249, i32* %25
  br label %625

; <label>:250:                                    ; preds = %26
  %251 = load volatile i32*, i32** %11
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i32*, i32** %3
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i32*, i32** %3
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i32*, i32** %3
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %261, %268
  %270 = add nsw i32 %261, %267
  %271 = load volatile i32*, i32** %4
  store i32 %269, i32* %271, align 4
  %272 = load volatile i32*, i32** %4
  %273 = load volatile i32*, i32** %3
  %274 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %273, i32* %255, i32* dereferenceable(4) %272)
  %275 = ptrtoint i32* %274 to i64
  %276 = load volatile i32*, i32** %3
  %277 = ptrtoint i32* %276 to i64
  %278 = sub i64 0, %277
  %279 = add i64 %275, %278
  %280 = sub i64 %275, %277
  %281 = sdiv exact i64 %279, 4
  %282 = trunc i64 %281 to i32
  %283 = load volatile i32*, i32** %5
  store i32 %282, i32* %283, align 4
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, -1
  %291 = load volatile i32*, i32** %5
  store i32 %289, i32* %291, align 4
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %293, %296
  %298 = sub nsw i32 %293, %295
  %299 = sext i32 %297 to i64
  %300 = load volatile i64*, i64** %8
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, -2857982916241448377
  %303 = add i64 %302, %299
  %304 = add i64 %303, -2857982916241448377
  %305 = add nsw i64 %301, %299
  %306 = load volatile i64*, i64** %8
  store i64 %304, i64* %306, align 8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1849282788
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1849282788
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 271923343, i32 1397217329
  store i32 %321, i32* %25
  br label %625

; <label>:322:                                    ; preds = %26
  store i32 -714075127, i32* %25
  br label %625

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1565946285
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1565946285
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 808343017, i32 -591224076
  store i32 %338, i32* %25
  br label %625

; <label>:339:                                    ; preds = %26
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = load volatile i32*, i32** %6
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -942681352
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -942681352
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1771414580, i32 -591224076
  store i32 %362, i32* %25
  br label %625

; <label>:363:                                    ; preds = %26
  store i32 -1308825556, i32* %25
  br label %625

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1885556444, i32 -1977110271
  store i32 %390, i32* %25
  br label %625

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 123914686
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 123914686
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 681146630, i32 -1977110271
  store i32 %418, i32* %25
  br label %625

; <label>:419:                                    ; preds = %26
  store i32 616200839, i32* %25
  br label %625

; <label>:420:                                    ; preds = %26
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -1134844228
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1134844228
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %7
  store i32 %425, i32* %427, align 4
  store i32 -1835418524, i32* %25
  br label %625

; <label>:428:                                    ; preds = %26
  %429 = load volatile i64*, i64** %8
  %430 = load i64, i64* %429, align 8
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load volatile i8**, i8*** %10
  %434 = load i8*, i8** %433, align 8
  call void @llvm.stackrestore(i8* %434)
  %435 = load volatile i32*, i32** %12
  %436 = load i32, i32* %435, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %26
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i8*, align 8
  %441 = alloca i32, align 4
  %442 = alloca i64, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  %448 = load i32, i32* %439, align 4
  %449 = zext i32 %448 to i64
  %450 = call i8* @llvm.stacksave()
  store i8* %450, i8** %440, align 8
  %451 = alloca i32, i64 %449, align 16
  store i32 0, i32* %441, align 4
  store i32 81407893, i32* %25
  br label %625

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32*, i32** %7
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %11
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, 2
  %458 = sub i32 %456, -1908622326
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -1908622326
  %461 = sub nsw i32 %456, 2
  %462 = icmp slt i32 %454, %460
  store i32 1428387222, i32* %25
  br label %625

; <label>:463:                                    ; preds = %26
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %11
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, -1022778295
  %470 = sub i32 %469, %467
  %471 = add i32 %470, -1022778295
  %472 = sub i32 0, %467
  %473 = add i32 %471, -1714534142
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1714534142
  %476 = add i32 %471, 1
  %477 = sub i32 0, 358669655
  %478 = sub i32 %477, %467
  %479 = add i32 %478, 358669655
  %480 = sub i32 0, %467
  %481 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 1
  %486 = sub i32 %467, 1309688093
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1309688093
  %489 = sub nsw i32 %467, 1
  %490 = icmp slt i32 %465, %488
  store i32 1460870420, i32* %25
  br label %625

; <label>:491:                                    ; preds = %26
  %492 = load volatile i32*, i32** %11
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = load volatile i32*, i32** %3
  %496 = getelementptr inbounds i32, i32* %495, i64 %494
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile i32*, i32** %3
  %501 = getelementptr inbounds i32, i32* %500, i64 %499
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i32*, i32** %3
  %507 = getelementptr inbounds i32, i32* %506, i64 %505
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %502
  %510 = add i32 0, %509
  %511 = sub i32 0, %502
  %512 = add i32 %510, -1827299619
  %513 = add i32 %512, %508
  %514 = sub i32 %513, -1827299619
  %515 = add i32 %510, %508
  %516 = sub i32 0, -1661545115
  %517 = sub i32 %516, %502
  %518 = add i32 %517, -1661545115
  %519 = sub i32 0, %502
  %520 = add i32 %518, -535867352
  %521 = add i32 %520, %508
  %522 = sub i32 %521, -535867352
  %523 = add i32 %518, %508
  %524 = shl i32 %502, %508
  %525 = sub i32 %502, 1758356138
  %526 = sub i32 %525, %508
  %527 = add i32 %526, 1758356138
  %528 = sub i32 %502, %508
  %529 = mul i32 %527, %508
  %530 = sub i32 0, %502
  %531 = add i32 0, %530
  %532 = sub i32 0, %502
  %533 = sub i32 0, %531
  %534 = sub i32 0, %508
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, %508
  %538 = add i32 %502, 686850555
  %539 = add i32 %538, %508
  %540 = sub i32 %539, 686850555
  %541 = add nsw i32 %502, %508
  %542 = load volatile i32*, i32** %4
  store i32 %540, i32* %542, align 4
  %543 = load volatile i32*, i32** %4
  %544 = load volatile i32*, i32** %3
  %545 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %544, i32* %496, i32* dereferenceable(4) %543)
  %546 = ptrtoint i32* %545 to i64
  %547 = load volatile i32*, i32** %3
  %548 = ptrtoint i32* %547 to i64
  %549 = sub i64 %546, 6469741244073663965
  %550 = sub i64 %549, %548
  %551 = add i64 %550, 6469741244073663965
  %552 = sub i64 %546, %548
  %553 = mul i64 %551, %548
  %554 = shl i64 %546, %548
  %555 = add i64 %546, 6411332621230093003
  %556 = sub i64 %555, %548
  %557 = sub i64 %556, 6411332621230093003
  %558 = sub i64 %546, %548
  %559 = shl i64 %557, 4
  %560 = sdiv exact i64 %557, 4
  %561 = trunc i64 %560 to i32
  %562 = load volatile i32*, i32** %5
  store i32 %561, i32* %562, align 4
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %564, -1
  %566 = sub i32 %564, 1713329512
  %567 = sub i32 %566, -1
  %568 = add i32 %567, 1713329512
  %569 = sub i32 %564, -1
  %570 = mul i32 %568, -1
  %571 = add i32 %564, -78611728
  %572 = add i32 %571, -1
  %573 = sub i32 %572, -78611728
  %574 = add nsw i32 %564, -1
  %575 = load volatile i32*, i32** %5
  store i32 %573, i32* %575, align 4
  %576 = load volatile i32*, i32** %5
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %6
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %577, 698247208
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 698247208
  %583 = sub nsw i32 %577, %579
  %584 = sext i32 %582 to i64
  %585 = load volatile i64*, i64** %8
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, %584
  %588 = add i64 %586, %587
  %589 = sub i64 %586, %584
  %590 = mul i64 %588, %584
  %591 = sub i64 0, %586
  %592 = sub i64 0, %584
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %586, %584
  %596 = load volatile i64*, i64** %8
  store i64 %594, i64* %596, align 8
  store i32 -2009753746, i32* %25
  br label %625

; <label>:597:                                    ; preds = %26
  %598 = load volatile i32*, i32** %6
  %599 = load i32, i32* %598, align 4
  %600 = add i32 0, 310322561
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 310322561
  %603 = sub i32 0, %599
  %604 = sub i32 %602, 1511245803
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1511245803
  %607 = add i32 %602, 1
  %608 = add i32 0, 1781400902
  %609 = sub i32 %608, %599
  %610 = sub i32 %609, 1781400902
  %611 = sub i32 0, %599
  %612 = sub i32 0, 1
  %613 = sub i32 %610, %612
  %614 = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = add i32 %599, %615
  %617 = sub i32 %599, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 %599, 2079753088
  %620 = add i32 %619, 1
  %621 = add i32 %620, 2079753088
  %622 = add nsw i32 %599, 1
  %623 = load volatile i32*, i32** %6
  store i32 %621, i32* %623, align 4
  store i32 808343017, i32* %25
  br label %625

; <label>:624:                                    ; preds = %26
  store i32 1885556444, i32* %25
  br label %625

; <label>:625:                                    ; preds = %624, %597, %491, %463, %452, %437, %420, %419, %391, %364, %363, %339, %323, %322, %250, %234, %231, %206, %191, %184, %181, %145, %117, %108, %99, %92, %85, %84, %49, %29, %28
  br label %26
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
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1436366234
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1436366234
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2123760701, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2123760701, label %21
    i32 618187479, label %29
    i32 -1032477830, label %54
    i32 339599521, label %56
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
  %28 = select i1 %26, i32 618187479, i32 339599521
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %38 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %35, i32* %36, i32* dereferenceable(4) %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1377636963
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1377636963
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1032477830, i32 339599521
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32*, i32** %4
  ret i32* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %62 = load i32*, i32** %57, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %65 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %62, i32* %63, i32* dereferenceable(4) %64)
  store i32 618187479, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 -258257585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -258257585, label %16
    i32 -1038207251, label %21
    i32 1234362479, label %49
    i32 1384530775, label %92
    i32 626345501, label %93
    i32 992154005, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1038207251, i32 626345501
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1696579734
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1696579734
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
  %48 = select i1 %46, i32 1234362479, i32 992154005
  store i32 %48, i32* %12
  br label %146

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 6394811324925887352
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 6394811324925887352
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -762508345
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -762508345
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
  %91 = select i1 %89, i32 1384530775, i32 992154005
  store i32 %91, i32* %12
  br label %146

; <label>:92:                                     ; preds = %13
  store i32 626345501, i32* %12
  br label %146

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, -1263659425639516656
  %102 = sub i64 %101, %100
  %103 = add i64 %102, -1263659425639516656
  %104 = sub i64 %99, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, %100
  %107 = add i64 %99, %106
  %108 = sub i64 %99, %100
  %109 = mul i64 %107, %100
  %110 = shl i64 %99, %100
  %111 = sub i64 0, %100
  %112 = add i64 %99, %111
  %113 = sub i64 %99, %100
  %114 = shl i64 %112, 4
  %115 = sub i64 %112, -8451535099618648435
  %116 = sub i64 %115, 4
  %117 = add i64 %116, -8451535099618648435
  %118 = sub i64 %112, 4
  %119 = mul i64 %117, 4
  %120 = sub i64 0, -423390602736630605
  %121 = sub i64 %120, %112
  %122 = add i64 %121, -423390602736630605
  %123 = sub i64 0, %112
  %124 = sub i64 0, 4
  %125 = sub i64 %122, %124
  %126 = add i64 %122, 4
  %127 = sub i64 0, -2725674314982895085
  %128 = sub i64 %127, %112
  %129 = add i64 %128, -2725674314982895085
  %130 = sub i64 0, %112
  %131 = add i64 %129, 4244662206524617387
  %132 = add i64 %131, 4
  %133 = sub i64 %132, 4244662206524617387
  %134 = add i64 %129, 4
  %135 = shl i64 %112, 4
  %136 = sdiv exact i64 %112, 4
  %137 = call i64 @_ZSt4__lgl(i64 %136)
  %138 = sub i64 %137, -6506494624254691464
  %139 = sub i64 %138, 2
  %140 = add i64 %139, -6506494624254691464
  %141 = sub i64 %137, 2
  %142 = mul i64 %140, 2
  %143 = mul nsw i64 %137, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %95, i32* %96, i64 %143)
  %144 = load i32*, i32** %6, align 8
  %145 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %144, i32* %145)
  store i32 1234362479, i32* %12
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
  %5 = sub i32 %3, -1043023082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1043023082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -981907734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -981907734, label %17
    i32 216360419, label %25
    i32 -424185529, label %53
    i32 1974051050, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 216360419, i32 1974051050
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -424185529, i32 1974051050
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 216360419, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  store i32 -1487062323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1487062323, label %16
    i32 1838884790, label %28
    i32 1750904479, label %32
    i32 -776290200, label %36
    i32 856112412, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 3819643028712984449
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 3819643028712984449
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1838884790, i32 856112412
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1750904479, i32 -776290200
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 856112412, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %43, i32* %44)
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %46, i32* %47, i64 %48)
  %49 = load i32*, i32** %9, align 8
  store i32* %49, i32** %6, align 8
  store i32 -1487062323, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1031804597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1031804597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1082477696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1082477696, label %19
    i32 1516973225, label %39
    i32 605413326, label %74
    i32 -1958475625, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 1516973225, i32 -1958475625
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = add i64 63, %45
  %47 = sub i64 63, %44
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
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
  %73 = select i1 %71, i32 605413326, i32 -1958475625
  store i32 %73, i32* %15
  br label %86

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = shl i64 63, %81
  %83 = sub i64 0, %81
  %84 = add i64 63, %83
  %85 = sub i64 63, %81
  store i32 1516973225, i32* %15
  br label %86

; <label>:86:                                     ; preds = %76, %39, %19, %18
  br label %16
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
  %14 = add i64 %12, -4441757619956994610
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4441757619956994610
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2067348148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2067348148, label %23
    i32 896792972, label %27
    i32 -479250220, label %34
    i32 -1286011811, label %37
    i32 109138596, label %65
    i32 -771373791, label %81
    i32 485781427, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 896792972, i32 -479250220
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1286011811, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1286011811, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -514854694
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -514854694
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
  %64 = select i1 %62, i32 109138596, i32 485781427
  store i32 %64, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, 787054372
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 787054372
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -771373791, i32 485781427
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 109138596, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 737211200
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 737211200
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -966742869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -966742869, label %20
    i32 421942710, label %40
    i32 -280733138, label %67
    i32 1708144635, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 421942710, i32 1708144635
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 1043388987
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1043388987
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -280733138, i32 1708144635
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32*, i32** %72, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  %78 = load i32*, i32** %70, align 8
  %79 = load i32*, i32** %71, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 421942710, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
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
  %14 = sub i64 %12, -5717459845787990390
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5717459845787990390
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
  store i32 869737278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 869737278, label %18
    i32 230628392, label %23
    i32 -891413299, label %28
    i32 830865871, label %32
    i32 873865178, label %33
    i32 -826031159, label %36
    i32 -2091753324, label %52
    i32 -453609623, label %68
    i32 666206975, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 230628392, i32 -826031159
  store i32 %22, i32* %14
  br label %70

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -891413299, i32 830865871
  store i32 %27, i32* %14
  br label %70

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 830865871, i32* %14
  br label %70

; <label>:32:                                     ; preds = %15
  store i32 873865178, i32* %14
  br label %70

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 869737278, i32* %14
  br label %70

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 16700809
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 16700809
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2091753324, i32 666206975
  store i32 %51, i32* %14
  br label %70

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, 943517749
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 943517749
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -453609623, i32 666206975
  store i32 %67, i32* %14
  br label %70

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  store i32 -2091753324, i32* %14
  br label %70

; <label>:70:                                     ; preds = %69, %52, %36, %33, %32, %28, %23, %18, %17
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
  store i32 -1834591505, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1834591505, label %11
    i32 -1025735446, label %23
    i32 1073917740, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 3488780085516301804
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3488780085516301804
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1025735446, i32 1073917740
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1834591505, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 735241993, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 735241993, label %23
    i32 1473791331, label %27
    i32 -157666792, label %28
    i32 1785992589, label %56
    i32 1046574264, label %98
    i32 1393766890, label %99
    i32 -180656676, label %113
    i32 1274250021, label %129
    i32 -1410088169, label %144
    i32 1952440861, label %145
    i32 -756570118, label %152
    i32 1662762631, label %153
    i32 1735457532, label %238
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1473791331, i32 -157666792
  store i32 %26, i32* %19
  br label %239

; <label>:27:                                     ; preds = %20
  store i32 -756570118, i32* %19
  br label %239

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, -2066731486
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2066731486
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
  %55 = select i1 %53, i32 1785992589, i32 1662762631
  store i32 %55, i32* %19
  br label %239

; <label>:56:                                     ; preds = %20
  %57 = load i32*, i32** %6, align 8
  %58 = load i32*, i32** %5, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, 1129088478434480545
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 1129088478434480545
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, -4692782967570267092
  %68 = sub i64 %67, 2
  %69 = add i64 %68, -4692782967570267092
  %70 = sub nsw i64 %66, 2
  %71 = sdiv i64 %69, 2
  store i64 %71, i64* %8, align 8
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
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
  %97 = select i1 %95, i32 1046574264, i32 1662762631
  store i32 %97, i32* %19
  br label %239

; <label>:98:                                     ; preds = %20
  store i32 1393766890, i32* %19
  br label %239

; <label>:99:                                     ; preds = %20
  %100 = load i32*, i32** %5, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32*, i32** %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %109 = load i32, i32* %108, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %105, i64 %106, i64 %107, i32 %109)
  %110 = load i64, i64* %8, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 -180656676, i32 1952440861
  store i32 %112, i32* %19
  br label %239

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, -1975747016
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1975747016
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1274250021, i32 1735457532
  store i32 %128, i32* %19
  br label %239

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1410088169, i32 1735457532
  store i32 %143, i32* %19
  br label %239

; <label>:144:                                    ; preds = %20
  store i32 -756570118, i32* %19
  br label %239

; <label>:145:                                    ; preds = %20
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %8, align 8
  store i32 1393766890, i32* %19
  br label %239

; <label>:152:                                    ; preds = %20
  ret void

; <label>:153:                                    ; preds = %20
  %154 = load i32*, i32** %6, align 8
  %155 = load i32*, i32** %5, align 8
  %156 = ptrtoint i32* %154 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = shl i64 %156, %157
  %159 = sub i64 0, %156
  %160 = add i64 0, %159
  %161 = sub i64 0, %156
  %162 = sub i64 %160, -4216649528768274777
  %163 = add i64 %162, %157
  %164 = add i64 %163, -4216649528768274777
  %165 = add i64 %160, %157
  %166 = sub i64 %156, 6245004052353339943
  %167 = sub i64 %166, %157
  %168 = add i64 %167, 6245004052353339943
  %169 = sub i64 %156, %157
  %170 = mul i64 %168, %157
  %171 = sub i64 %156, 7126805117485558571
  %172 = sub i64 %171, %157
  %173 = add i64 %172, 7126805117485558571
  %174 = sub i64 %156, %157
  %175 = shl i64 %173, 4
  %176 = sub i64 0, 4
  %177 = add i64 %173, %176
  %178 = sub i64 %173, 4
  %179 = mul i64 %177, 4
  %180 = sub i64 %173, 3244445453716767895
  %181 = sub i64 %180, 4
  %182 = add i64 %181, 3244445453716767895
  %183 = sub i64 %173, 4
  %184 = mul i64 %182, 4
  %185 = sub i64 %173, -8892590702458220661
  %186 = sub i64 %185, 4
  %187 = add i64 %186, -8892590702458220661
  %188 = sub i64 %173, 4
  %189 = mul i64 %187, 4
  %190 = sub i64 0, 4
  %191 = add i64 %173, %190
  %192 = sub i64 %173, 4
  %193 = mul i64 %191, 4
  %194 = add i64 0, 4986100444165868331
  %195 = sub i64 %194, %173
  %196 = sub i64 %195, 4986100444165868331
  %197 = sub i64 0, %173
  %198 = add i64 %196, -3948940325062791555
  %199 = add i64 %198, 4
  %200 = sub i64 %199, -3948940325062791555
  %201 = add i64 %196, 4
  %202 = sdiv exact i64 %173, 4
  store i64 %202, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = shl i64 %203, 2
  %205 = add i64 0, 420978900265905415
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 420978900265905415
  %208 = sub i64 0, %203
  %209 = sub i64 0, 2
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 2
  %212 = sub i64 0, %203
  %213 = add i64 0, %212
  %214 = sub i64 0, %203
  %215 = sub i64 0, 2
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 2
  %218 = sub i64 0, -1697230002747224498
  %219 = sub i64 %218, %203
  %220 = add i64 %219, -1697230002747224498
  %221 = sub i64 0, %203
  %222 = add i64 %220, 7891386175550941504
  %223 = add i64 %222, 2
  %224 = sub i64 %223, 7891386175550941504
  %225 = add i64 %220, 2
  %226 = sub i64 0, 2
  %227 = add i64 %203, %226
  %228 = sub nsw i64 %203, 2
  %229 = add i64 0, 249090575985186726
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, 249090575985186726
  %232 = sub i64 0, %227
  %233 = sub i64 %231, -1049169001158980053
  %234 = add i64 %233, 2
  %235 = add i64 %234, -1049169001158980053
  %236 = add i64 %231, 2
  %237 = sdiv i64 %227, 2
  store i64 %237, i64* %8, align 8
  store i32 1785992589, i32* %19
  br label %239

; <label>:238:                                    ; preds = %20
  store i32 1274250021, i32* %19
  br label %239

; <label>:239:                                    ; preds = %238, %153, %145, %144, %129, %113, %99, %98, %56, %28, %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, -733721128
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -733721128
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1840892631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1840892631, label %20
    i32 -797028388, label %40
    i32 1678874225, label %93
    i32 -1685839444, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %122

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
  %39 = select i1 %37, i32 -797028388, i32 -1685839444
  store i32 %39, i32* %16
  br label %122

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, 5340262485238560154
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 5340262485238560154
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.29
  %67 = load i32, i32* @y.30
  %68 = sub i32 %66, 1467712126
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1467712126
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1678874225, i32 -1685839444
  store i32 %92, i32* %16
  br label %122

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %96, align 8
  store i32* %1, i32** %97, align 8
  store i32* %2, i32** %98, align 8
  %101 = load i32*, i32** %98, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %99, align 4
  %104 = load i32*, i32** %96, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %98, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %97, align 8
  %110 = load i32*, i32** %96, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = add i64 %111, -7802804927167138370
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -7802804927167138370
  %116 = sub i64 %111, %112
  %117 = shl i64 %115, 4
  %118 = shl i64 %115, 4
  %119 = sdiv exact i64 %115, 4
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #3
  %121 = load i32, i32* %120, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %108, i64 0, i64 %119, i32 %121)
  store i32 -797028388, i32* %16
  br label %122

; <label>:122:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, 2071652760
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2071652760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -71414374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -71414374, label %19
    i32 -1781611537, label %39
    i32 -754810819, label %57
    i32 1253677789, label %59
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
  %38 = select i1 %36, i32 -1781611537, i32 1253677789
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, -2140507066
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2140507066
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -754810819, i32 1253677789
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1781611537, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -531675755, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %541
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -531675755, label %23
    i32 -1086016783, label %51
    i32 1575181544, label %86
    i32 -1876536210, label %89
    i32 -639243655, label %104
    i32 368015870, label %135
    i32 -1735193638, label %138
    i32 -1918562436, label %145
    i32 -1795828502, label %161
    i32 -341512797, label %186
    i32 -965746039, label %187
    i32 1998655714, label %195
    i32 828213701, label %205
    i32 -1551271291, label %220
    i32 -940405862, label %259
    i32 -91181397, label %260
    i32 1919376939, label %266
    i32 1420315953, label %324
    i32 -1020117385, label %396
    i32 -131188656, label %406
  ]

; <label>:22:                                     ; preds = %20
  br label %541

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = add i32 %24, -2008450141
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2008450141
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
  %50 = select i1 %48, i32 -1086016783, i32 1919376939
  store i32 %50, i32* %19
  br label %541

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %52, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, -114109133
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -114109133
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
  %85 = select i1 %83, i32 1575181544, i32 1919376939
  store i32 %85, i32* %19
  br label %541

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1876536210, i32 -965746039
  store i32 %88, i32* %19
  br label %541

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.33
  %91 = load i32, i32* @y.34
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
  %103 = select i1 %101, i32 -639243655, i32 1420315953
  store i32 %103, i32* %19
  br label %541

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = mul nsw i64 2, %107
  store i64 %109, i64* %13, align 8
  %110 = load i32*, i32** %8, align 8
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  %113 = load i32*, i32** %8, align 8
  %114 = load i64, i64* %13, align 8
  %115 = add i64 %114, -4484163939096162377
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -4484163939096162377
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %113, i64 %117
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %112, i32* %119)
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.33
  %122 = load i32, i32* @y.34
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 368015870, i32 1420315953
  store i32 %134, i32* %19
  br label %541

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -1735193638, i32 -1918562436
  store i32 %137, i32* %19
  br label %541

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %13, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, -1
  store i64 %143, i64* %13, align 8
  store i32 -1918562436, i32* %19
  br label %541

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.33
  %147 = load i32, i32* @y.34
  %148 = sub i32 %146, 1853202709
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1853202709
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1795828502, i32 -1020117385
  store i32 %160, i32* %19
  br label %541

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
  %171 = load i32, i32* @x.33
  %172 = load i32, i32* @y.34
  %173 = add i32 %171, 1923719316
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1923719316
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -341512797, i32 -1020117385
  store i32 %185, i32* %19
  br label %541

; <label>:186:                                    ; preds = %20
  store i32 -531675755, i32* %19
  br label %541

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %10, align 8
  %189 = xor i64 1, -1
  %190 = xor i64 %188, %189
  %191 = and i64 %190, %188
  %192 = and i64 %188, 1
  %193 = icmp eq i64 %191, 0
  %194 = select i1 %193, i32 1998655714, i32 -91181397
  store i32 %194, i32* %19
  br label %541

; <label>:195:                                    ; preds = %20
  %196 = load i64, i64* %13, align 8
  %197 = load i64, i64* %10, align 8
  %198 = sub i64 %197, 3817757281347649845
  %199 = sub i64 %198, 2
  %200 = add i64 %199, 3817757281347649845
  %201 = sub nsw i64 %197, 2
  %202 = sdiv i64 %200, 2
  %203 = icmp eq i64 %196, %202
  %204 = select i1 %203, i32 828213701, i32 -91181397
  store i32 %204, i32* %19
  br label %541

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.33
  %207 = load i32, i32* @y.34
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1551271291, i32 -131188656
  store i32 %219, i32* %19
  br label %541

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %13, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %13, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i64, i64* %13, align 8
  %230 = add i64 %229, 4697620901205478145
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, 4697620901205478145
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds i32, i32* %228, i64 %232
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %8, align 8
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i64, i64* %13, align 8
  %241 = add i64 %240, 3054392281773938151
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 3054392281773938151
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %9, align 8
  %245 = load i32, i32* @x.33
  %246 = load i32, i32* @y.34
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -940405862, i32 -131188656
  store i32 %258, i32* %19
  br label %541

; <label>:259:                                    ; preds = %20
  store i32 -91181397, i32* %19
  br label %541

; <label>:260:                                    ; preds = %20
  %261 = load i32*, i32** %8, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %12, align 8
  %264 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %265 = load i32, i32* %264, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %261, i64 %262, i64 %263, i32 %265)
  ret void

; <label>:266:                                    ; preds = %20
  %267 = load i64, i64* %13, align 8
  %268 = load i64, i64* %10, align 8
  %269 = sub i64 0, %268
  %270 = add i64 0, %269
  %271 = sub i64 0, %268
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = sub i64 0, 1
  %278 = add i64 %268, %277
  %279 = sub i64 %268, 1
  %280 = mul i64 %278, 1
  %281 = add i64 %268, -5342815636866903988
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -5342815636866903988
  %284 = sub i64 %268, 1
  %285 = mul i64 %283, 1
  %286 = add i64 0, -1449947287094573179
  %287 = sub i64 %286, %268
  %288 = sub i64 %287, -1449947287094573179
  %289 = sub i64 0, %268
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1
  %293 = sub i64 0, -8614935484872520470
  %294 = sub i64 %293, %268
  %295 = add i64 %294, -8614935484872520470
  %296 = sub i64 0, %268
  %297 = sub i64 0, %295
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 1
  %302 = add i64 %268, -7591108881879624803
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -7591108881879624803
  %305 = sub i64 %268, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, 1
  %308 = add i64 %268, %307
  %309 = sub nsw i64 %268, 1
  %310 = sub i64 %308, 7593131305369329860
  %311 = sub i64 %310, 2
  %312 = add i64 %311, 7593131305369329860
  %313 = sub i64 %308, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 0, %308
  %316 = add i64 0, %315
  %317 = sub i64 0, %308
  %318 = sub i64 0, 2
  %319 = sub i64 %316, %318
  %320 = add i64 %316, 2
  %321 = shl i64 %308, 2
  %322 = sdiv i64 %308, 2
  %323 = icmp slt i64 %267, %322
  store i32 -1086016783, i32* %19
  br label %541

; <label>:324:                                    ; preds = %20
  %325 = load i64, i64* %13, align 8
  %326 = sub i64 0, 6889836544216183785
  %327 = sub i64 %326, %325
  %328 = add i64 %327, 6889836544216183785
  %329 = sub i64 0, %325
  %330 = sub i64 %328, 3064251446269900828
  %331 = add i64 %330, 1
  %332 = add i64 %331, 3064251446269900828
  %333 = add i64 %328, 1
  %334 = shl i64 %325, 1
  %335 = sub i64 %325, -3230818389193478413
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -3230818389193478413
  %338 = sub i64 %325, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %325, 1
  %341 = sub i64 0, %325
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %325, 1
  %346 = shl i64 2, %344
  %347 = shl i64 2, %344
  %348 = sub i64 0, 2
  %349 = add i64 0, %348
  %350 = sub i64 0, 2
  %351 = add i64 %349, -965935672055605971
  %352 = add i64 %351, %344
  %353 = sub i64 %352, -965935672055605971
  %354 = add i64 %349, %344
  %355 = shl i64 2, %344
  %356 = sub i64 2, -4002333403492818924
  %357 = sub i64 %356, %344
  %358 = add i64 %357, -4002333403492818924
  %359 = sub i64 2, %344
  %360 = mul i64 %358, %344
  %361 = mul nsw i64 2, %344
  store i64 %361, i64* %13, align 8
  %362 = load i32*, i32** %8, align 8
  %363 = load i64, i64* %13, align 8
  %364 = getelementptr inbounds i32, i32* %362, i64 %363
  %365 = load i32*, i32** %8, align 8
  %366 = load i64, i64* %13, align 8
  %367 = shl i64 %366, 1
  %368 = add i64 0, -949878223587634217
  %369 = sub i64 %368, %366
  %370 = sub i64 %369, -949878223587634217
  %371 = sub i64 0, %366
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add i64 %370, 1
  %377 = shl i64 %366, 1
  %378 = shl i64 %366, 1
  %379 = sub i64 %366, 6578843918925573257
  %380 = sub i64 %379, 1
  %381 = add i64 %380, 6578843918925573257
  %382 = sub i64 %366, 1
  %383 = mul i64 %381, 1
  %384 = add i64 %366, -4944857296192059393
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, -4944857296192059393
  %387 = sub i64 %366, 1
  %388 = mul i64 %386, 1
  %389 = shl i64 %366, 1
  %390 = sub i64 %366, 9080153426413389368
  %391 = sub i64 %390, 1
  %392 = add i64 %391, 9080153426413389368
  %393 = sub nsw i64 %366, 1
  %394 = getelementptr inbounds i32, i32* %365, i64 %392
  %395 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %364, i32* %394)
  store i32 -639243655, i32* %19
  br label %541

; <label>:396:                                    ; preds = %20
  %397 = load i32*, i32** %8, align 8
  %398 = load i64, i64* %13, align 8
  %399 = getelementptr inbounds i32, i32* %397, i64 %398
  %400 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %399) #3
  %401 = load i32, i32* %400, align 4
  %402 = load i32*, i32** %8, align 8
  %403 = load i64, i64* %9, align 8
  %404 = getelementptr inbounds i32, i32* %402, i64 %403
  store i32 %401, i32* %404, align 4
  %405 = load i64, i64* %13, align 8
  store i64 %405, i64* %9, align 8
  store i32 -1795828502, i32* %19
  br label %541

; <label>:406:                                    ; preds = %20
  %407 = load i64, i64* %13, align 8
  %408 = add i64 0, 7076309763671862069
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, 7076309763671862069
  %411 = sub i64 0, %407
  %412 = sub i64 0, %410
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 1
  %417 = shl i64 %407, 1
  %418 = sub i64 0, %407
  %419 = add i64 0, %418
  %420 = sub i64 0, %407
  %421 = sub i64 0, 1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1
  %424 = shl i64 %407, 1
  %425 = sub i64 0, 1
  %426 = add i64 %407, %425
  %427 = sub i64 %407, 1
  %428 = mul i64 %426, 1
  %429 = add i64 %407, -2630645489500739106
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, -2630645489500739106
  %432 = sub i64 %407, 1
  %433 = mul i64 %431, 1
  %434 = shl i64 %407, 1
  %435 = add i64 0, 7630335549022574056
  %436 = sub i64 %435, %407
  %437 = sub i64 %436, 7630335549022574056
  %438 = sub i64 0, %407
  %439 = sub i64 %437, -8786981573620122264
  %440 = add i64 %439, 1
  %441 = add i64 %440, -8786981573620122264
  %442 = add i64 %437, 1
  %443 = sub i64 %407, 336330264446637989
  %444 = add i64 %443, 1
  %445 = add i64 %444, 336330264446637989
  %446 = add nsw i64 %407, 1
  %447 = add i64 2, 463613656852985741
  %448 = sub i64 %447, %445
  %449 = sub i64 %448, 463613656852985741
  %450 = sub i64 2, %445
  %451 = mul i64 %449, %445
  %452 = sub i64 0, 2
  %453 = add i64 0, %452
  %454 = sub i64 0, 2
  %455 = sub i64 %453, -4513559517740577184
  %456 = add i64 %455, %445
  %457 = add i64 %456, -4513559517740577184
  %458 = add i64 %453, %445
  %459 = shl i64 2, %445
  %460 = mul nsw i64 2, %445
  store i64 %460, i64* %13, align 8
  %461 = load i32*, i32** %8, align 8
  %462 = load i64, i64* %13, align 8
  %463 = sub i64 %462, 4204223982811134012
  %464 = sub i64 %463, 1
  %465 = add i64 %464, 4204223982811134012
  %466 = sub i64 %462, 1
  %467 = mul i64 %465, 1
  %468 = add i64 0, 8067671163694520232
  %469 = sub i64 %468, %462
  %470 = sub i64 %469, 8067671163694520232
  %471 = sub i64 0, %462
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = add i64 0, 4217317580210512232
  %478 = sub i64 %477, %462
  %479 = sub i64 %478, 4217317580210512232
  %480 = sub i64 0, %462
  %481 = sub i64 0, %479
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, 1
  %486 = add i64 %462, 2582907921938845302
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 2582907921938845302
  %489 = sub nsw i64 %462, 1
  %490 = getelementptr inbounds i32, i32* %461, i64 %488
  %491 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %490) #3
  %492 = load i32, i32* %491, align 4
  %493 = load i32*, i32** %8, align 8
  %494 = load i64, i64* %9, align 8
  %495 = getelementptr inbounds i32, i32* %493, i64 %494
  store i32 %492, i32* %495, align 4
  %496 = load i64, i64* %13, align 8
  %497 = shl i64 %496, 1
  %498 = sub i64 0, 5786455547655861862
  %499 = sub i64 %498, %496
  %500 = add i64 %499, 5786455547655861862
  %501 = sub i64 0, %496
  %502 = sub i64 0, 1
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 1
  %505 = sub i64 0, 589887068314511817
  %506 = sub i64 %505, %496
  %507 = add i64 %506, 589887068314511817
  %508 = sub i64 0, %496
  %509 = add i64 %507, -5925963539229300236
  %510 = add i64 %509, 1
  %511 = sub i64 %510, -5925963539229300236
  %512 = add i64 %507, 1
  %513 = sub i64 0, %496
  %514 = add i64 0, %513
  %515 = sub i64 0, %496
  %516 = sub i64 0, 1
  %517 = sub i64 %514, %516
  %518 = add i64 %514, 1
  %519 = sub i64 %496, -5469212146092109125
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -5469212146092109125
  %522 = sub i64 %496, 1
  %523 = mul i64 %521, 1
  %524 = add i64 0, 503232352591952710
  %525 = sub i64 %524, %496
  %526 = sub i64 %525, 503232352591952710
  %527 = sub i64 0, %496
  %528 = sub i64 %526, 4907402681149153542
  %529 = add i64 %528, 1
  %530 = add i64 %529, 4907402681149153542
  %531 = add i64 %526, 1
  %532 = add i64 %496, 5734047709072980798
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, 5734047709072980798
  %535 = sub i64 %496, 1
  %536 = mul i64 %534, 1
  %537 = add i64 %496, -3756434927806076830
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, -3756434927806076830
  %540 = sub nsw i64 %496, 1
  store i64 %539, i64* %9, align 8
  store i32 -1551271291, i32* %19
  br label %541

; <label>:541:                                    ; preds = %406, %396, %324, %266, %259, %220, %205, %195, %187, %186, %161, %145, %138, %135, %104, %89, %86, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = add i32 %13, 415531316
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 415531316
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1830091260, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %232
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1830091260, label %28
    i32 917509085, label %36
    i32 -1157315571, label %81
    i32 122463387, label %82
    i32 -941973657, label %89
    i32 -1906607658, label %98
    i32 138654903, label %101
    i32 -247115916, label %124
    i32 1505370389, label %151
    i32 -1249671789, label %187
    i32 -1443610330, label %188
    i32 1269661766, label %223
  ]

; <label>:27:                                     ; preds = %25
  br label %232

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 917509085, i32 -1443610330
  store i32 %35, i32* %23
  br label %232

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %2, i64* %45, align 8
  %46 = load volatile i32*, i32** %6
  store i32 %3, i32* %46, align 4
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = sdiv i64 %50, 2
  %53 = load volatile i64*, i64** %5
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = add i32 %54, -1666262105
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1666262105
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1157315571, i32 -1443610330
  store i32 %80, i32* %23
  br label %232

; <label>:81:                                     ; preds = %25
  store i32 122463387, i32* %23
  br label %232

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %84, %86
  %88 = select i1 %87, i32 -941973657, i32 -1906607658
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %232

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32**, i32*** %9
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %96 = load volatile i32*, i32** %6
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %95, i32* %94, i32* dereferenceable(4) %96)
  store i32 -1906607658, i32* %23
  store i1 %97, i1* %24
  br label %232

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %24
  %100 = select i1 %99, i32 138654903, i32 -247115916
  store i32 %100, i32* %23
  br label %232

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32**, i32*** %9
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %8
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %8
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = sdiv i64 %120, 2
  %123 = load volatile i64*, i64** %5
  store i64 %122, i64* %123, align 8
  store i32 122463387, i32* %23
  br label %232

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1505370389, i32 1269661766
  store i32 %150, i32* %23
  br label %232

; <label>:151:                                    ; preds = %25
  %152 = load volatile i32*, i32** %6
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %9
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %154, i32* %159, align 4
  %160 = load i32, i32* @x.35
  %161 = load i32, i32* @y.36
  %162 = add i32 %160, 1755951438
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1755951438
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1249671789, i32 1269661766
  store i32 %186, i32* %23
  br label %232

; <label>:187:                                    ; preds = %25
  ret void

; <label>:188:                                    ; preds = %25
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %190 = alloca i32*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  store i32* %0, i32** %190, align 8
  store i64 %1, i64* %191, align 8
  store i64 %2, i64* %192, align 8
  store i32 %3, i32* %193, align 4
  %195 = load i64, i64* %191, align 8
  %196 = shl i64 %195, 1
  %197 = sub i64 0, 6364513557247468612
  %198 = sub i64 %197, %195
  %199 = add i64 %198, 6364513557247468612
  %200 = sub i64 0, %195
  %201 = sub i64 0, 1
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 1
  %204 = shl i64 %195, 1
  %205 = shl i64 %195, 1
  %206 = add i64 %195, -8793280030407116315
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -8793280030407116315
  %209 = sub nsw i64 %195, 1
  %210 = shl i64 %208, 2
  %211 = add i64 %208, -750037224706366011
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, -750037224706366011
  %214 = sub i64 %208, 2
  %215 = mul i64 %213, 2
  %216 = add i64 %208, -8284294616090108397
  %217 = sub i64 %216, 2
  %218 = sub i64 %217, -8284294616090108397
  %219 = sub i64 %208, 2
  %220 = mul i64 %218, 2
  %221 = shl i64 %208, 2
  %222 = sdiv i64 %208, 2
  store i64 %222, i64* %194, align 8
  store i32 917509085, i32* %23
  br label %232

; <label>:223:                                    ; preds = %25
  %224 = load volatile i32*, i32** %6
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32**, i32*** %9
  %228 = load i32*, i32** %227, align 8
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 %226, i32* %231, align 4
  store i32 1505370389, i32* %23
  br label %232

; <label>:232:                                    ; preds = %223, %188, %151, %124, %101, %98, %89, %82, %81, %36, %28, %27
  br label %25
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
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 106089602, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 106089602, label %20
    i32 1064435297, label %25
    i32 -2001810541, label %40
    i32 1190668084, label %71
    i32 -159342427, label %74
    i32 1631025721, label %77
    i32 -1038091134, label %104
    i32 -858016869, label %123
    i32 750673110, label %126
    i32 2144625971, label %129
    i32 1697702017, label %132
    i32 587106482, label %133
    i32 -1344848267, label %134
    i32 1210510451, label %139
    i32 -502704283, label %154
    i32 2053449628, label %184
    i32 33443153, label %185
    i32 -1325670326, label %190
    i32 -1599261100, label %193
    i32 -768348666, label %196
    i32 674471395, label %224
    i32 321065848, label %240
    i32 360126805, label %241
    i32 -1596236526, label %242
    i32 227690361, label %243
    i32 2049350167, label %247
    i32 1334141613, label %251
    i32 1468130444, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1064435297, i32 -1344848267
  store i32 %24, i32* %16
  br label %255

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
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
  %39 = select i1 %37, i32 -2001810541, i32 227690361
  store i32 %39, i32* %16
  br label %255

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %12, align 8
  %42 = load i32*, i32** %13, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %41, i32* %42)
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, -2021648181
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2021648181
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
  %70 = select i1 %68, i32 1190668084, i32 227690361
  store i32 %70, i32* %16
  br label %255

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 -159342427, i32 1631025721
  store i32 %73, i32* %16
  br label %255

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 587106482, i32* %16
  br label %255

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
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
  %103 = select i1 %101, i32 -1038091134, i32 2049350167
  store i32 %103, i32* %16
  br label %255

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %11, align 8
  %106 = load i32*, i32** %13, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %105, i32* %106)
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, 1012055468
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1012055468
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -858016869, i32 2049350167
  store i32 %122, i32* %16
  br label %255

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 750673110, i32 2144625971
  store i32 %125, i32* %16
  br label %255

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  store i32 1697702017, i32* %16
  br label %255

; <label>:129:                                    ; preds = %17
  %130 = load i32*, i32** %10, align 8
  %131 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %131)
  store i32 1697702017, i32* %16
  br label %255

; <label>:132:                                    ; preds = %17
  store i32 587106482, i32* %16
  br label %255

; <label>:133:                                    ; preds = %17
  store i32 -1596236526, i32* %16
  br label %255

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %11, align 8
  %136 = load i32*, i32** %13, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %135, i32* %136)
  %138 = select i1 %137, i32 1210510451, i32 33443153
  store i32 %138, i32* %16
  br label %255

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -502704283, i32 1334141613
  store i32 %153, i32* %16
  br label %255

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %10, align 8
  %156 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %156)
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = sub i32 %157, 834780271
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 834780271
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
  %183 = select i1 %181, i32 2053449628, i32 1334141613
  store i32 %183, i32* %16
  br label %255

; <label>:184:                                    ; preds = %17
  store i32 360126805, i32* %16
  br label %255

; <label>:185:                                    ; preds = %17
  %186 = load i32*, i32** %12, align 8
  %187 = load i32*, i32** %13, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %186, i32* %187)
  %189 = select i1 %188, i32 -1325670326, i32 -1599261100
  store i32 %189, i32* %16
  br label %255

; <label>:190:                                    ; preds = %17
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  store i32 -768348666, i32* %16
  br label %255

; <label>:193:                                    ; preds = %17
  %194 = load i32*, i32** %10, align 8
  %195 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 -768348666, i32* %16
  br label %255

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.41
  %198 = load i32, i32* @y.42
  %199 = sub i32 %197, -1428037134
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1428037134
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 674471395, i32 1468130444
  store i32 %223, i32* %16
  br label %255

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.41
  %226 = load i32, i32* @y.42
  %227 = add i32 %225, 1900102972
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1900102972
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 321065848, i32 1468130444
  store i32 %239, i32* %16
  br label %255

; <label>:240:                                    ; preds = %17
  store i32 360126805, i32* %16
  br label %255

; <label>:241:                                    ; preds = %17
  store i32 -1596236526, i32* %16
  br label %255

; <label>:242:                                    ; preds = %17
  ret void

; <label>:243:                                    ; preds = %17
  %244 = load i32*, i32** %12, align 8
  %245 = load i32*, i32** %13, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %244, i32* %245)
  store i32 -2001810541, i32* %16
  br label %255

; <label>:247:                                    ; preds = %17
  %248 = load i32*, i32** %11, align 8
  %249 = load i32*, i32** %13, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %248, i32* %249)
  store i32 -1038091134, i32* %16
  br label %255

; <label>:251:                                    ; preds = %17
  %252 = load i32*, i32** %10, align 8
  %253 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %252, i32* %253)
  store i32 -502704283, i32* %16
  br label %255

; <label>:254:                                    ; preds = %17
  store i32 674471395, i32* %16
  br label %255

; <label>:255:                                    ; preds = %254, %251, %247, %243, %241, %240, %224, %196, %193, %190, %185, %184, %154, %139, %134, %133, %132, %129, %126, %123, %104, %77, %74, %71, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = add i32 %10, -122123908
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -122123908
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 341874533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 341874533, label %24
    i32 -2031801763, label %44
    i32 921404521, label %78
    i32 -682701689, label %79
    i32 -2034256028, label %80
    i32 -728502136, label %88
    i32 528184749, label %93
    i32 -1787901414, label %98
    i32 421174620, label %106
    i32 -410703215, label %111
    i32 403165477, label %118
    i32 1080016170, label %121
    i32 -2089334330, label %148
    i32 -1168762626, label %183
    i32 -222940505, label %184
    i32 -1076851503, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2031801763, i32 -222940505
  store i32 %43, i32* %20
  br label %198

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
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
  %77 = select i1 %75, i32 921404521, i32 -222940505
  store i32 %77, i32* %20
  br label %198

; <label>:78:                                     ; preds = %21
  store i32 -682701689, i32* %20
  br label %198

; <label>:79:                                     ; preds = %21
  store i32 -2034256028, i32* %20
  br label %198

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %4
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 -728502136, i32 528184749
  store i32 %87, i32* %20
  br label %198

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %6
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -2034256028, i32* %20
  br label %198

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  %97 = load volatile i32**, i32*** %5
  store i32* %96, i32** %97, align 8
  store i32 -1787901414, i32* %20
  br label %198

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 421174620, i32 -410703215
  store i32 %105, i32* %20
  br label %198

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  %110 = load volatile i32**, i32*** %5
  store i32* %109, i32** %110, align 8
  store i32 -1787901414, i32* %20
  br label %198

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = icmp ult i32* %113, %115
  %117 = select i1 %116, i32 1080016170, i32 403165477
  store i32 %117, i32* %20
  br label %198

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  ret i32* %120

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.43
  %123 = load i32, i32* @y.44
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2089334330, i32 -1076851503
  store i32 %147, i32* %20
  br label %198

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %5
  %152 = load i32*, i32** %151, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %152)
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  %156 = load volatile i32**, i32*** %6
  store i32* %155, i32** %156, align 8
  %157 = load i32, i32* @x.43
  %158 = load i32, i32* @y.44
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -1168762626, i32 -1076851503
  store i32 %182, i32* %20
  br label %198

; <label>:183:                                    ; preds = %21
  store i32 -682701689, i32* %20
  br label %198

; <label>:184:                                    ; preds = %21
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  store i32* %2, i32** %188, align 8
  store i32 -2031801763, i32* %20
  br label %198

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i32**, i32*** %5
  %193 = load i32*, i32** %192, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %193)
  %194 = load volatile i32**, i32*** %6
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  %197 = load volatile i32**, i32*** %6
  store i32* %196, i32** %197, align 8
  store i32 -2089334330, i32* %20
  br label %198

; <label>:198:                                    ; preds = %189, %184, %183, %148, %121, %111, %106, %98, %93, %88, %80, %79, %78, %44, %24, %23
  br label %21
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
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
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
  store i32 -611266460, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %293
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -611266460, label %25
    i32 1233928743, label %33
    i32 70390555, label %64
    i32 -916894109, label %67
    i32 -1937662588, label %68
    i32 -205213839, label %73
    i32 393778367, label %80
    i32 -1020714776, label %107
    i32 576781158, label %141
    i32 827754126, label %144
    i32 815661543, label %163
    i32 -1456776384, label %178
    i32 1678397651, label %208
    i32 1989253812, label %209
    i32 -1979585400, label %210
    i32 -1391825658, label %215
    i32 -206396332, label %242
    i32 -1501027134, label %269
    i32 1314546757, label %270
    i32 1354391895, label %282
    i32 -1451421519, label %289
    i32 1366497223, label %292
  ]

; <label>:24:                                     ; preds = %22
  br label %293

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1233928743, i32 1314546757
  store i32 %32, i32* %21
  br label %293

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = add i32 %49, 268084650
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 268084650
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 70390555, i32 1314546757
  store i32 %63, i32* %21
  br label %293

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -916894109, i32 -1937662588
  store i32 %66, i32* %21
  br label %293

; <label>:67:                                     ; preds = %22
  store i32 -1391825658, i32* %21
  br label %293

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32**, i32*** %8
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load volatile i32**, i32*** %6
  store i32* %71, i32** %72, align 8
  store i32 -205213839, i32* %21
  br label %293

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32**, i32*** %6
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = icmp ne i32* %75, %77
  %79 = select i1 %78, i32 393778367, i32 -1391825658
  store i32 %79, i32* %21
  br label %293

; <label>:80:                                     ; preds = %22
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
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1020714776, i32 1354391895
  store i32 %106, i32* %21
  br label %293

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %8
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %112, i32* %109, i32* %111)
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.49
  %115 = load i32, i32* @y.50
  %116 = sub i32 %114, -986039684
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -986039684
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
  %140 = select i1 %138, i32 576781158, i32 1354391895
  store i32 %140, i32* %21
  br label %293

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 827754126, i32 815661543
  store i32 %143, i32* %21
  br label %293

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  store i32 %148, i32* %149, align 4
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %151, i32* %153, i32* %156)
  %158 = load volatile i32*, i32** %5
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %8
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  store i32 1989253812, i32* %21
  br label %293

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
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
  %177 = select i1 %175, i32 -1456776384, i32 -1451421519
  store i32 %177, i32* %21
  br label %293

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32**, i32*** %6
  %180 = load i32*, i32** %179, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %180)
  %181 = load i32, i32* @x.49
  %182 = load i32, i32* @y.50
  %183 = add i32 %181, 703086395
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 703086395
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1678397651, i32 -1451421519
  store i32 %207, i32* %21
  br label %293

; <label>:208:                                    ; preds = %22
  store i32 1989253812, i32* %21
  br label %293

; <label>:209:                                    ; preds = %22
  store i32 -1979585400, i32* %21
  br label %293

; <label>:210:                                    ; preds = %22
  %211 = load volatile i32**, i32*** %6
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  %214 = load volatile i32**, i32*** %6
  store i32* %213, i32** %214, align 8
  store i32 -205213839, i32* %21
  br label %293

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.49
  %217 = load i32, i32* @y.50
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 -206396332, i32 1366497223
  store i32 %241, i32* %21
  br label %293

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* @x.49
  %244 = load i32, i32* @y.50
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1501027134, i32 1366497223
  store i32 %268, i32* %21
  br label %293

; <label>:269:                                    ; preds = %22
  ret void

; <label>:270:                                    ; preds = %22
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i32*, align 8
  %273 = alloca i32*, align 8
  %274 = alloca i32*, align 8
  %275 = alloca i32, align 4
  %276 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %272, align 8
  store i32* %1, i32** %273, align 8
  %279 = load i32*, i32** %272, align 8
  %280 = load i32*, i32** %273, align 8
  %281 = icmp eq i32* %279, %280
  store i32 1233928743, i32* %21
  br label %293

; <label>:282:                                    ; preds = %22
  %283 = load volatile i32**, i32*** %6
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile i32**, i32*** %8
  %286 = load i32*, i32** %285, align 8
  %287 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %288 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %287, i32* %284, i32* %286)
  store i32 -1020714776, i32* %21
  br label %293

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32**, i32*** %6
  %291 = load i32*, i32** %290, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %291)
  store i32 -1456776384, i32* %21
  br label %293

; <label>:292:                                    ; preds = %22
  store i32 -206396332, i32* %21
  br label %293

; <label>:293:                                    ; preds = %292, %289, %282, %270, %242, %215, %210, %209, %208, %178, %163, %144, %141, %107, %80, %73, %68, %67, %64, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -346983853, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -346983853, label %20
    i32 1494057982, label %40
    i32 447249628, label %78
    i32 -109273050, label %79
    i32 -87361350, label %86
    i32 1612839132, label %113
    i32 2058605106, label %143
    i32 1632313357, label %144
    i32 169946132, label %160
    i32 47679721, label %180
    i32 -1670508699, label %181
    i32 436218903, label %182
    i32 -1777456717, label %191
    i32 -1884219032, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %199

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
  %39 = select i1 %37, i32 1494057982, i32 436218903
  store i32 %39, i32* %16
  br label %199

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %4
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %42, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = load volatile i32**, i32*** %3
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, 285680505
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 285680505
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 447249628, i32 436218903
  store i32 %77, i32* %16
  br label %199

; <label>:78:                                     ; preds = %17
  store i32 -109273050, i32* %16
  br label %199

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32**, i32*** %3
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %4
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ne i32* %81, %83
  %85 = select i1 %84, i32 -87361350, i32 -1670508699
  store i32 %85, i32* %16
  br label %199

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 1612839132, i32 -1777456717
  store i32 %112, i32* %16
  br label %199

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32**, i32*** %3
  %115 = load i32*, i32** %114, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %115)
  %116 = load i32, i32* @x.51
  %117 = load i32, i32* @y.52
  %118 = add i32 %116, -749890974
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -749890974
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
  %142 = select i1 %140, i32 2058605106, i32 -1777456717
  store i32 %142, i32* %16
  br label %199

; <label>:143:                                    ; preds = %17
  store i32 1632313357, i32* %16
  br label %199

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.51
  %146 = load i32, i32* @y.52
  %147 = sub i32 %145, -1987328469
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1987328469
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 169946132, i32 -1884219032
  store i32 %159, i32* %16
  br label %199

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32**, i32*** %3
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  %164 = load volatile i32**, i32*** %3
  store i32* %163, i32** %164, align 8
  %165 = load i32, i32* @x.51
  %166 = load i32, i32* @y.52
  %167 = sub i32 %165, -1296302372
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1296302372
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 47679721, i32 -1884219032
  store i32 %179, i32* %16
  br label %199

; <label>:180:                                    ; preds = %17
  store i32 -109273050, i32* %16
  br label %199

; <label>:181:                                    ; preds = %17
  ret void

; <label>:182:                                    ; preds = %17
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %190 = load i32*, i32** %184, align 8
  store i32* %190, i32** %186, align 8
  store i32 1494057982, i32* %16
  br label %199

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32**, i32*** %3
  %193 = load i32*, i32** %192, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %193)
  store i32 1612839132, i32* %16
  br label %199

; <label>:194:                                    ; preds = %17
  %195 = load volatile i32**, i32*** %3
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  %198 = load volatile i32**, i32*** %3
  store i32* %197, i32** %198, align 8
  store i32 169946132, i32* %16
  br label %199

; <label>:199:                                    ; preds = %194, %191, %182, %180, %160, %144, %143, %113, %86, %79, %78, %40, %20, %19
  br label %17
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
  store i32 -541622189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -541622189, label %16
    i32 -1929569597, label %20
    i32 1089545161, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1929569597, i32 1089545161
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
  store i32 -541622189, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, -114451821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -114451821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1809324094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1809324094, label %17
    i32 -81504667, label %37
    i32 -1145939884, label %55
    i32 661054659, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -81504667, i32 661054659
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, 648015275
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 648015275
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1145939884, i32 661054659
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -81504667, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %13 = add i64 %11, -2115548335599672557
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2115548335599672557
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1480203707, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1480203707, label %23
    i32 905663900, label %27
    i32 126894481, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 905663900, i32 126894481
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 371289681060478251
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 371289681060478251
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 126894481, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -732911891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -732911891, label %18
    i32 -83688563, label %22
    i32 19722799, label %31
    i32 326861870, label %44
    i32 -1708392316, label %72
    i32 1796582692, label %89
    i32 1230576601, label %90
    i32 1306276602, label %106
    i32 2133264136, label %134
    i32 -1855673449, label %135
    i32 375313813, label %137
    i32 1143632896, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -83688563, i32 -1855673449
  store i32 %21, i32* %14
  br label %140

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %10, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %27, i32* dereferenceable(4) %28)
  %30 = select i1 %29, i32 19722799, i32 326861870
  store i32 %30, i32* %14
  br label %140

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %10, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 %35, 329679034951121423
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 329679034951121423
  %40 = sub nsw i64 %35, %36
  %41 = sub i64 0, 1
  %42 = add i64 %39, %41
  %43 = sub nsw i64 %39, 1
  store i64 %42, i64* %8, align 8
  store i32 1230576601, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
  %47 = add i32 %45, -1148494075
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1148494075
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
  %71 = select i1 %69, i32 -1708392316, i32 375313813
  store i32 %71, i32* %14
  br label %140

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %9, align 8
  store i64 %73, i64* %8, align 8
  %74 = load i32, i32* @x.73
  %75 = load i32, i32* @y.74
  %76 = sub i32 %74, 303714256
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 303714256
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1796582692, i32 375313813
  store i32 %88, i32* %14
  br label %140

; <label>:89:                                     ; preds = %15
  store i32 1230576601, i32* %14
  br label %140

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = sub i32 %91, -423792634
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -423792634
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1306276602, i32 1143632896
  store i32 %105, i32* %14
  br label %140

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = add i32 %107, 1197987380
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1197987380
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2133264136, i32 1143632896
  store i32 %133, i32* %14
  br label %140

; <label>:134:                                    ; preds = %15
  store i32 -732911891, i32* %14
  br label %140

; <label>:135:                                    ; preds = %15
  %136 = load i32*, i32** %5, align 8
  ret i32* %136

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %9, align 8
  store i64 %138, i64* %8, align 8
  store i32 -1708392316, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  store i32 1306276602, i32* %14
  br label %140

; <label>:140:                                    ; preds = %139, %137, %134, %106, %90, %89, %72, %44, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, -203298920
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -203298920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1714049823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1714049823, label %17
    i32 -121799138, label %37
    i32 -856849040, label %66
    i32 -897899430, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -121799138, i32 -897899430
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = add i32 %39, 1340106821
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1340106821
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -856849040, i32 -897899430
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 -121799138, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, -826779562
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -826779562
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -38759998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -38759998, label %20
    i32 1043951271, label %40
    i32 1851620685, label %75
    i32 995289246, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1043951271, i32 995289246
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %41)
  %47 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %45, i32* %46)
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -526040941
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -526040941
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
  %74 = select i1 %72, i32 1851620685, i32 995289246
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %78)
  %84 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %82, i32* %83)
  store i32 1043951271, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 1398725945
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1398725945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1493727097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1493727097, label %19
    i32 -826990026, label %27
    i32 -713221687, label %52
    i32 1509008082, label %53
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
  %26 = select i1 %24, i32 -826990026, i32 1509008082
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %28, align 8
  store i64 %1, i64* %29, align 8
  %33 = load i64, i64* %29, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i32**, i32*** %28, align 8
  %35 = load i64, i64* %30, align 8
  %36 = load i32**, i32*** %28, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %36)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %34, i64 %35)
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, -1441165891
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1441165891
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -713221687, i32 1509008082
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca i32**, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %54, align 8
  store i64 %1, i64* %55, align 8
  %59 = load i64, i64* %55, align 8
  store i64 %59, i64* %56, align 8
  %60 = load i32**, i32*** %54, align 8
  %61 = load i64, i64* %56, align 8
  %62 = load i32**, i32*** %54, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %62)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %60, i64 %61)
  store i32 -826990026, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
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
  store i32 68290557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 68290557, label %19
    i32 -1757210054, label %27
    i32 -1324135004, label %55
    i32 1894563054, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1757210054, i32 1894563054
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %30, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, -2866792176759136283
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -2866792176759136283
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, -282757468
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -282757468
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1324135004, i32 1894563054
  store i32 %54, i32* %15
  br label %84

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = load i32*, i32** %59, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub i64 %63, %64
  %68 = mul i64 %66, %64
  %69 = add i64 %63, 5070325831475262489
  %70 = sub i64 %69, %64
  %71 = sub i64 %70, 5070325831475262489
  %72 = sub i64 %63, %64
  %73 = mul i64 %71, %64
  %74 = sub i64 0, %63
  %75 = add i64 0, %74
  %76 = sub i64 0, %63
  %77 = sub i64 0, %64
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %64
  %80 = sub i64 0, %64
  %81 = add i64 %63, %80
  %82 = sub i64 %63, %64
  %83 = sdiv exact i64 %81, 4
  store i32 -1757210054, i32* %15
  br label %84

; <label>:84:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493015613.cpp() #0 section ".text.startup" {
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
