; ModuleID = 'Project_CodeNet_C++1400/p00874/s752781283.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s752781283.cpp"
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
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752781283.cpp, i8* null }]
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
  %10 = alloca i32*
  %11 = alloca [2000 x i8]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -667594827
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -667594827
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1806550410, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %947
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1806550410, label %32
    i32 -978510999, label %52
    i32 1899046440, label %92
    i32 -271463959, label %93
    i32 10079665, label %102
    i32 -503432293, label %106
    i32 1185360802, label %135
    i32 -598471230, label %163
    i32 -974534959, label %166
    i32 -569186751, label %182
    i32 1282826777, label %202
    i32 -1310322624, label %203
    i32 -1537848720, label %208
    i32 299543545, label %235
    i32 -1102062596, label %270
    i32 554841420, label %271
    i32 -1331142209, label %299
    i32 924133294, label %321
    i32 572491259, label %322
    i32 1457124862, label %324
    i32 -230396815, label %331
    i32 1436603229, label %337
    i32 2091134909, label %344
    i32 -655030627, label %346
    i32 1033024132, label %353
    i32 1798872226, label %368
    i32 -42222888, label %400
    i32 -2034107352, label %401
    i32 -703803471, label %408
    i32 661476830, label %418
    i32 -1981965411, label %425
    i32 -278057640, label %433
    i32 -1462057058, label %440
    i32 480861980, label %456
    i32 788957137, label %480
    i32 -1432520702, label %483
    i32 -524685421, label %494
    i32 -1045463672, label %521
    i32 1517921340, label %554
    i32 1544695947, label %555
    i32 -1016221553, label %556
    i32 1669845296, label %584
    i32 157014566, label %605
    i32 -109217525, label %606
    i32 -2093822723, label %607
    i32 -1148975966, label %615
    i32 2104050800, label %617
    i32 1803974941, label %624
    i32 691465476, label %640
    i32 816883450, label %676
    i32 -1091999579, label %679
    i32 694551359, label %693
    i32 -854120850, label %721
    i32 1550906844, label %736
    i32 39842167, label %737
    i32 83998405, label %745
    i32 -1942906196, label %772
    i32 1452688268, label %792
    i32 697127551, label %793
    i32 -1877446885, label %794
    i32 268272532, label %807
    i32 -1481695414, label %808
    i32 -731399939, label %813
    i32 -977648591, label %822
    i32 665760681, label %849
    i32 -529564507, label %893
    i32 569336952, label %902
    i32 1507511194, label %908
    i32 707247742, label %931
    i32 -1965135661, label %941
    i32 1176790613, label %942
  ]

; <label>:31:                                     ; preds = %29
  br label %947

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 -978510999, i32 -1877446885
  store i32 %51, i32* %27
  br label %947

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca [2000 x i8], align 16
  store [2000 x i8]* %57, [2000 x i8]** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  store i32 0, i32* %53, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1091200667
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1091200667
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
  %91 = select i1 %89, i32 1899046440, i32 -1877446885
  store i32 %91, i32* %27
  br label %947

; <label>:92:                                     ; preds = %29
  store i32 -271463959, i32* %27
  br label %947

; <label>:93:                                     ; preds = %29
  %94 = load volatile i32*, i32** %14
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %13
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %14
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -503432293, i32 10079665
  store i32 %101, i32* %27
  store i1 true, i1* %28
  br label %947

; <label>:102:                                    ; preds = %29
  %103 = load volatile i32*, i32** %13
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  store i32 -503432293, i32* %27
  store i1 %105, i1* %28
  br label %947

; <label>:106:                                    ; preds = %29
  %107 = load i1, i1* %28
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -998639712
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -998639712
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1185360802, i32 268272532
  store i32 %134, i32* %27
  br label %947

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 2016626739
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2016626739
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
  %162 = select i1 %160, i32 -598471230, i32 268272532
  store i32 %162, i32* %27
  br label %947

; <label>:163:                                    ; preds = %29
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -974534959, i32 697127551
  store i32 %165, i32* %27
  br label %947

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 640876110
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 640876110
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -569186751, i32 -1481695414
  store i32 %181, i32* %27
  br label %947

; <label>:182:                                    ; preds = %29
  %183 = load volatile i32*, i32** %12
  store i32 0, i32* %183, align 4
  %184 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %185 = bitcast [2000 x i8]* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %185, i8 0, i64 2000, i32 16, i1 false)
  %186 = load volatile i32*, i32** %10
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -204508907
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -204508907
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1282826777, i32 -1481695414
  store i32 %201, i32* %27
  br label %947

; <label>:202:                                    ; preds = %29
  store i32 -1310322624, i32* %27
  br label %947

; <label>:203:                                    ; preds = %29
  %204 = load volatile i32*, i32** %10
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 2000
  %207 = select i1 %206, i32 -1537848720, i32 572491259
  store i32 %207, i32* %27
  br label %947

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 299543545, i32 -731399939
  store i32 %234, i32* %27
  br label %947

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32*, i32** %10
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %242
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 -1102062596, i32 -731399939
  store i32 %269, i32* %27
  br label %947

; <label>:270:                                    ; preds = %29
  store i32 554841420, i32* %27
  br label %947

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -2094136829
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2094136829
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
  %298 = select i1 %296, i32 -1331142209, i32 -977648591
  store i32 %298, i32* %27
  br label %947

; <label>:299:                                    ; preds = %29
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = load volatile i32*, i32** %10
  store i32 %303, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -916970682
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -916970682
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 924133294, i32 -977648591
  store i32 %320, i32* %27
  br label %947

; <label>:321:                                    ; preds = %29
  store i32 -1310322624, i32* %27
  br label %947

; <label>:322:                                    ; preds = %29
  %323 = load volatile i32*, i32** %9
  store i32 0, i32* %323, align 4
  store i32 1457124862, i32* %27
  br label %947

; <label>:324:                                    ; preds = %29
  %325 = load volatile i32*, i32** %9
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %14
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %326, %328
  %330 = select i1 %329, i32 -230396815, i32 2091134909
  store i32 %330, i32* %27
  br label %947

; <label>:331:                                    ; preds = %29
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %334
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  store i32 1436603229, i32* %27
  br label %947

; <label>:337:                                    ; preds = %29
  %338 = load volatile i32*, i32** %9
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = load volatile i32*, i32** %9
  store i32 %341, i32* %343, align 4
  store i32 1457124862, i32* %27
  br label %947

; <label>:344:                                    ; preds = %29
  %345 = load volatile i32*, i32** %8
  store i32 0, i32* %345, align 4
  store i32 -655030627, i32* %27
  br label %947

; <label>:346:                                    ; preds = %29
  %347 = load volatile i32*, i32** %8
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %13
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %348, %350
  %352 = select i1 %351, i32 1033024132, i32 -703803471
  store i32 %352, i32* %27
  br label %947

; <label>:353:                                    ; preds = %29
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1798872226, i32 665760681
  store i32 %367, i32* %27
  br label %947

; <label>:368:                                    ; preds = %29
  %369 = load volatile i32*, i32** %8
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %12
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %378
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, %378
  %384 = load volatile i32*, i32** %12
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1614165979
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1614165979
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -42222888, i32 665760681
  store i32 %399, i32* %27
  br label %947

; <label>:400:                                    ; preds = %29
  store i32 -2034107352, i32* %27
  br label %947

; <label>:401:                                    ; preds = %29
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = load volatile i32*, i32** %8
  store i32 %405, i32* %407, align 4
  store i32 -655030627, i32* %27
  br label %947

; <label>:408:                                    ; preds = %29
  %409 = load volatile i32*, i32** %14
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %411
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %412)
  %413 = load volatile i32*, i32** %13
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %415
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %416)
  %417 = load volatile i32*, i32** %7
  store i32 0, i32* %417, align 4
  store i32 661476830, i32* %27
  br label %947

; <label>:418:                                    ; preds = %29
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %13
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %420, %422
  %424 = select i1 %423, i32 -1981965411, i32 -1148975966
  store i32 %424, i32* %27
  br label %947

; <label>:425:                                    ; preds = %29
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %6
  store i32 %430, i32* %431, align 4
  %432 = load volatile i32*, i32** %5
  store i32 0, i32* %432, align 4
  store i32 -278057640, i32* %27
  br label %947

; <label>:433:                                    ; preds = %29
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %14
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %435, %437
  %439 = select i1 %438, i32 -1462057058, i32 -109217525
  store i32 %439, i32* %27
  br label %947

; <label>:440:                                    ; preds = %29
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -206616344
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -206616344
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 480861980, i32 -529564507
  store i32 %455, i32* %27
  br label %947

; <label>:456:                                    ; preds = %29
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %458, %463
  store i1 %464, i1* %3
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1468646060
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1468646060
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 788957137, i32 -529564507
  store i32 %479, i32* %27
  br label %947

; <label>:480:                                    ; preds = %29
  %481 = load volatile i1, i1* %3
  %482 = select i1 %481, i32 -1432520702, i32 1544695947
  store i32 %482, i32* %27
  br label %947

; <label>:483:                                    ; preds = %29
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %488 = getelementptr inbounds [2000 x i8], [2000 x i8]* %487, i64 0, i64 %486
  %489 = load i8, i8* %488, align 1
  %490 = trunc i8 %489 to i1
  %491 = zext i1 %490 to i32
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i32 -524685421, i32 1544695947
  store i32 %493, i32* %27
  br label %947

; <label>:494:                                    ; preds = %29
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1045463672, i32 569336952
  store i32 %520, i32* %27
  br label %947

; <label>:521:                                    ; preds = %29
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %526 = getelementptr inbounds [2000 x i8], [2000 x i8]* %525, i64 0, i64 %524
  store i8 1, i8* %526, align 1
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -118275249
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -118275249
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1517921340, i32 569336952
  store i32 %553, i32* %27
  br label %947

; <label>:554:                                    ; preds = %29
  store i32 -109217525, i32* %27
  br label %947

; <label>:555:                                    ; preds = %29
  store i32 -1016221553, i32* %27
  br label %947

; <label>:556:                                    ; preds = %29
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 475187315
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 475187315
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1669845296, i32 1507511194
  store i32 %583, i32* %27
  br label %947

; <label>:584:                                    ; preds = %29
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = load volatile i32*, i32** %5
  store i32 %588, i32* %590, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 157014566, i32 1507511194
  store i32 %604, i32* %27
  br label %947

; <label>:605:                                    ; preds = %29
  store i32 -278057640, i32* %27
  br label %947

; <label>:606:                                    ; preds = %29
  store i32 -2093822723, i32* %27
  br label %947

; <label>:607:                                    ; preds = %29
  %608 = load volatile i32*, i32** %7
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, 663902894
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 663902894
  %613 = add nsw i32 %609, 1
  %614 = load volatile i32*, i32** %7
  store i32 %612, i32* %614, align 4
  store i32 661476830, i32* %27
  br label %947

; <label>:615:                                    ; preds = %29
  %616 = load volatile i32*, i32** %4
  store i32 0, i32* %616, align 4
  store i32 2104050800, i32* %27
  br label %947

; <label>:617:                                    ; preds = %29
  %618 = load volatile i32*, i32** %4
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %14
  %621 = load i32, i32* %620, align 4
  %622 = icmp slt i32 %619, %621
  %623 = select i1 %622, i32 1803974941, i32 83998405
  store i32 %623, i32* %27
  br label %947

; <label>:624:                                    ; preds = %29
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 574412306
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 574412306
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 691465476, i32 707247742
  store i32 %639, i32* %27
  br label %947

; <label>:640:                                    ; preds = %29
  %641 = load volatile i32*, i32** %4
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %645 = getelementptr inbounds [2000 x i8], [2000 x i8]* %644, i64 0, i64 %643
  %646 = load i8, i8* %645, align 1
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i32
  %649 = icmp eq i32 %648, 0
  store i1 %649, i1* %2
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 816883450, i32 707247742
  store i32 %675, i32* %27
  br label %947

; <label>:676:                                    ; preds = %29
  %677 = load volatile i1, i1* %2
  %678 = select i1 %677, i32 -1091999579, i32 694551359
  store i32 %678, i32* %27
  br label %947

; <label>:679:                                    ; preds = %29
  %680 = load volatile i32*, i32** %4
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load volatile i32*, i32** %12
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, %684
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %686, %684
  %692 = load volatile i32*, i32** %12
  store i32 %690, i32* %692, align 4
  store i32 694551359, i32* %27
  br label %947

; <label>:693:                                    ; preds = %29
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1736630977
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1736630977
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -854120850, i32 -1965135661
  store i32 %720, i32* %27
  br label %947

; <label>:721:                                    ; preds = %29
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1550906844, i32 -1965135661
  store i32 %735, i32* %27
  br label %947

; <label>:736:                                    ; preds = %29
  store i32 39842167, i32* %27
  br label %947

; <label>:737:                                    ; preds = %29
  %738 = load volatile i32*, i32** %4
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 %739, -930607216
  %741 = add i32 %740, 1
  %742 = add i32 %741, -930607216
  %743 = add nsw i32 %739, 1
  %744 = load volatile i32*, i32** %4
  store i32 %742, i32* %744, align 4
  store i32 2104050800, i32* %27
  br label %947

; <label>:745:                                    ; preds = %29
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1942906196, i32 1176790613
  store i32 %771, i32* %27
  br label %947

; <label>:772:                                    ; preds = %29
  %773 = load volatile i32*, i32** %12
  %774 = load i32, i32* %773, align 4
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 235394936
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 235394936
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1452688268, i32 1176790613
  store i32 %791, i32* %27
  br label %947

; <label>:792:                                    ; preds = %29
  store i32 -271463959, i32* %27
  br label %947

; <label>:793:                                    ; preds = %29
  ret i32 0

; <label>:794:                                    ; preds = %29
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca [2000 x i8], align 16
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  store i32 0, i32* %795, align 4
  store i32 -978510999, i32* %27
  br label %947

; <label>:807:                                    ; preds = %29
  store i32 1185360802, i32* %27
  br label %947

; <label>:808:                                    ; preds = %29
  %809 = load volatile i32*, i32** %12
  store i32 0, i32* %809, align 4
  %810 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %811 = bitcast [2000 x i8]* %810 to i8*
  call void @llvm.memset.p0i8.i64(i8* %811, i8 0, i64 2000, i32 16, i1 false)
  %812 = load volatile i32*, i32** %10
  store i32 0, i32* %812, align 4
  store i32 -569186751, i32* %27
  br label %947

; <label>:813:                                    ; preds = %29
  %814 = load volatile i32*, i32** %10
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %816
  store i32 0, i32* %817, align 4
  %818 = load volatile i32*, i32** %10
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %820
  store i32 0, i32* %821, align 4
  store i32 299543545, i32* %27
  br label %947

; <label>:822:                                    ; preds = %29
  %823 = load volatile i32*, i32** %10
  %824 = load i32, i32* %823, align 4
  %825 = shl i32 %824, 1
  %826 = add i32 0, -1704853742
  %827 = sub i32 %826, %824
  %828 = sub i32 %827, -1704853742
  %829 = sub i32 0, %824
  %830 = sub i32 %828, 136689275
  %831 = add i32 %830, 1
  %832 = add i32 %831, 136689275
  %833 = add i32 %828, 1
  %834 = sub i32 0, 778571622
  %835 = sub i32 %834, %824
  %836 = add i32 %835, 778571622
  %837 = sub i32 0, %824
  %838 = sub i32 0, 1
  %839 = sub i32 %836, %838
  %840 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = add i32 %824, %841
  %843 = sub i32 %824, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %824, %845
  %847 = add nsw i32 %824, 1
  %848 = load volatile i32*, i32** %10
  store i32 %846, i32* %848, align 4
  store i32 -1331142209, i32* %27
  br label %947

; <label>:849:                                    ; preds = %29
  %850 = load volatile i32*, i32** %8
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %852
  %854 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %853)
  %855 = load volatile i32*, i32** %8
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %12
  %861 = load i32, i32* %860, align 4
  %862 = add i32 0, 433242790
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 433242790
  %865 = sub i32 0, %861
  %866 = add i32 %864, -1303589945
  %867 = add i32 %866, %859
  %868 = sub i32 %867, -1303589945
  %869 = add i32 %864, %859
  %870 = sub i32 0, %861
  %871 = add i32 0, %870
  %872 = sub i32 0, %861
  %873 = add i32 %871, -932088354
  %874 = add i32 %873, %859
  %875 = sub i32 %874, -932088354
  %876 = add i32 %871, %859
  %877 = shl i32 %861, %859
  %878 = sub i32 0, %859
  %879 = add i32 %861, %878
  %880 = sub i32 %861, %859
  %881 = mul i32 %879, %859
  %882 = sub i32 0, %861
  %883 = add i32 0, %882
  %884 = sub i32 0, %861
  %885 = sub i32 0, %859
  %886 = sub i32 %883, %885
  %887 = add i32 %883, %859
  %888 = sub i32 %861, 2054675077
  %889 = add i32 %888, %859
  %890 = add i32 %889, 2054675077
  %891 = add nsw i32 %861, %859
  %892 = load volatile i32*, i32** %12
  store i32 %890, i32* %892, align 4
  store i32 1798872226, i32* %27
  br label %947

; <label>:893:                                    ; preds = %29
  %894 = load volatile i32*, i32** %6
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %5
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp eq i32 %895, %900
  store i32 480861980, i32* %27
  br label %947

; <label>:902:                                    ; preds = %29
  %903 = load volatile i32*, i32** %5
  %904 = load i32, i32* %903, align 4
  %905 = sext i32 %904 to i64
  %906 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %907 = getelementptr inbounds [2000 x i8], [2000 x i8]* %906, i64 0, i64 %905
  store i8 1, i8* %907, align 1
  store i32 -1045463672, i32* %27
  br label %947

; <label>:908:                                    ; preds = %29
  %909 = load volatile i32*, i32** %5
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 %910, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 %910, 473273204
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 473273204
  %918 = sub i32 %910, 1
  %919 = mul i32 %917, 1
  %920 = sub i32 %910, 369103998
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 369103998
  %923 = sub i32 %910, 1
  %924 = mul i32 %922, 1
  %925 = shl i32 %910, 1
  %926 = sub i32 %910, -984596140
  %927 = add i32 %926, 1
  %928 = add i32 %927, -984596140
  %929 = add nsw i32 %910, 1
  %930 = load volatile i32*, i32** %5
  store i32 %928, i32* %930, align 4
  store i32 1669845296, i32* %27
  br label %947

; <label>:931:                                    ; preds = %29
  %932 = load volatile i32*, i32** %4
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = load volatile [2000 x i8]*, [2000 x i8]** %11
  %936 = getelementptr inbounds [2000 x i8], [2000 x i8]* %935, i64 0, i64 %934
  %937 = load i8, i8* %936, align 1
  %938 = trunc i8 %937 to i1
  %939 = zext i1 %938 to i32
  %940 = icmp eq i32 %939, 0
  store i32 691465476, i32* %27
  br label %947

; <label>:941:                                    ; preds = %29
  store i32 -854120850, i32* %27
  br label %947

; <label>:942:                                    ; preds = %29
  %943 = load volatile i32*, i32** %12
  %944 = load i32, i32* %943, align 4
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %944)
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %945, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1942906196, i32* %27
  br label %947

; <label>:947:                                    ; preds = %942, %941, %931, %908, %902, %893, %849, %822, %813, %808, %807, %794, %792, %772, %745, %737, %736, %721, %693, %679, %676, %640, %624, %617, %615, %607, %606, %605, %584, %556, %555, %554, %521, %494, %483, %480, %456, %440, %433, %425, %418, %408, %401, %400, %368, %353, %346, %344, %337, %331, %324, %322, %321, %299, %271, %270, %235, %208, %203, %202, %182, %166, %163, %135, %106, %102, %93, %92, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1924322017
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1924322017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -196195931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -196195931, label %19
    i32 875980315, label %39
    i32 1593094156, label %73
    i32 -1212783780, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 875980315, i32 -1212783780
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 194010444
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 194010444
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
  %72 = select i1 %70, i32 1593094156, i32 -1212783780
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %79 = load i32*, i32** %75, align 8
  %80 = load i32*, i32** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %80)
  store i32 875980315, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 1632041242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1632041242, label %16
    i32 2072203907, label %21
    i32 1206564509, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 2072203907, i32 1206564509
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -1587179850421413988
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1587179850421413988
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1206564509, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1379855482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %286
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1379855482, label %17
    i32 -95305867, label %33
    i32 -787257672, label %71
    i32 970576501, label %74
    i32 917087376, label %78
    i32 432162348, label %106
    i32 -53536219, label %137
    i32 2080747298, label %138
    i32 -1701320276, label %154
    i32 -533120530, label %182
    i32 981894743, label %183
    i32 1226504788, label %184
    i32 446424972, label %224
    i32 1688599457, label %228
  ]

; <label>:16:                                     ; preds = %14
  br label %286

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1127509047
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1127509047
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -95305867, i32 1226504788
  store i32 %32, i32* %13
  br label %286

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, 4574422047130007499
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4574422047130007499
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -1756817975
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1756817975
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
  %70 = select i1 %68, i32 -787257672, i32 1226504788
  store i32 %70, i32* %13
  br label %286

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 970576501, i32 981894743
  store i32 %73, i32* %13
  br label %286

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %8, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 917087376, i32 2080747298
  store i32 %77, i32* %13
  br label %286

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -1008735148
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1008735148
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 432162348, i32 446424972
  store i32 %105, i32* %13
  br label %286

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  %108 = load i32*, i32** %7, align 8
  %109 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %107, i32* %108, i32* %109)
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, -1336136621
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1336136621
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
  %136 = select i1 %134, i32 -53536219, i32 446424972
  store i32 %136, i32* %13
  br label %286

; <label>:137:                                    ; preds = %14
  store i32 981894743, i32* %13
  br label %286

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, -1322604584
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1322604584
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1701320276, i32 1688599457
  store i32 %153, i32* %13
  br label %286

; <label>:154:                                    ; preds = %14
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %155, -4353466485122807962
  %157 = add i64 %156, -1
  %158 = add i64 %157, -4353466485122807962
  %159 = add nsw i64 %155, -1
  store i64 %158, i64* %8, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = load i32*, i32** %7, align 8
  %162 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %160, i32* %161)
  store i32* %162, i32** %10, align 8
  %163 = load i32*, i32** %10, align 8
  %164 = load i32*, i32** %7, align 8
  %165 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %163, i32* %164, i64 %165)
  %166 = load i32*, i32** %10, align 8
  store i32* %166, i32** %7, align 8
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = add i32 %167, 284176016
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 284176016
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -533120530, i32 1688599457
  store i32 %181, i32* %13
  br label %286

; <label>:182:                                    ; preds = %14
  store i32 1379855482, i32* %13
  br label %286

; <label>:183:                                    ; preds = %14
  ret void

; <label>:184:                                    ; preds = %14
  %185 = load i32*, i32** %7, align 8
  %186 = load i32*, i32** %6, align 8
  %187 = ptrtoint i32* %185 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = add i64 %187, -7026488327078841924
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, -7026488327078841924
  %192 = sub i64 %187, %188
  %193 = mul i64 %191, %188
  %194 = sub i64 %187, 773702705507779168
  %195 = sub i64 %194, %188
  %196 = add i64 %195, 773702705507779168
  %197 = sub i64 %187, %188
  %198 = add i64 0, 1527442781365502483
  %199 = sub i64 %198, %196
  %200 = sub i64 %199, 1527442781365502483
  %201 = sub i64 0, %196
  %202 = sub i64 0, 4
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 4
  %205 = shl i64 %196, 4
  %206 = add i64 0, -2836799202486082487
  %207 = sub i64 %206, %196
  %208 = sub i64 %207, -2836799202486082487
  %209 = sub i64 0, %196
  %210 = add i64 %208, 7176241975931945569
  %211 = add i64 %210, 4
  %212 = sub i64 %211, 7176241975931945569
  %213 = add i64 %208, 4
  %214 = shl i64 %196, 4
  %215 = sub i64 0, %196
  %216 = add i64 0, %215
  %217 = sub i64 0, %196
  %218 = sub i64 %216, 7697190451873135510
  %219 = add i64 %218, 4
  %220 = add i64 %219, 7697190451873135510
  %221 = add i64 %216, 4
  %222 = sdiv exact i64 %196, 4
  %223 = icmp sgt i64 %222, 16
  store i32 -95305867, i32* %13
  br label %286

; <label>:224:                                    ; preds = %14
  %225 = load i32*, i32** %6, align 8
  %226 = load i32*, i32** %7, align 8
  %227 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %225, i32* %226, i32* %227)
  store i32 432162348, i32* %13
  br label %286

; <label>:228:                                    ; preds = %14
  %229 = load i64, i64* %8, align 8
  %230 = sub i64 0, -1
  %231 = add i64 %229, %230
  %232 = sub i64 %229, -1
  %233 = mul i64 %231, -1
  %234 = sub i64 %229, 8524992125259123254
  %235 = sub i64 %234, -1
  %236 = add i64 %235, 8524992125259123254
  %237 = sub i64 %229, -1
  %238 = mul i64 %236, -1
  %239 = shl i64 %229, -1
  %240 = shl i64 %229, -1
  %241 = shl i64 %229, -1
  %242 = add i64 0, -1733131388995510398
  %243 = sub i64 %242, %229
  %244 = sub i64 %243, -1733131388995510398
  %245 = sub i64 0, %229
  %246 = sub i64 %244, 7244027582404555641
  %247 = add i64 %246, -1
  %248 = add i64 %247, 7244027582404555641
  %249 = add i64 %244, -1
  %250 = sub i64 %229, -2690281008300629852
  %251 = sub i64 %250, -1
  %252 = add i64 %251, -2690281008300629852
  %253 = sub i64 %229, -1
  %254 = mul i64 %252, -1
  %255 = sub i64 0, %229
  %256 = add i64 0, %255
  %257 = sub i64 0, %229
  %258 = add i64 %256, -5153454941584494591
  %259 = add i64 %258, -1
  %260 = sub i64 %259, -5153454941584494591
  %261 = add i64 %256, -1
  %262 = sub i64 %229, 5189338887917334331
  %263 = sub i64 %262, -1
  %264 = add i64 %263, 5189338887917334331
  %265 = sub i64 %229, -1
  %266 = mul i64 %264, -1
  %267 = sub i64 0, -1608582646300116716
  %268 = sub i64 %267, %229
  %269 = add i64 %268, -1608582646300116716
  %270 = sub i64 0, %229
  %271 = sub i64 %269, 2855333216537375711
  %272 = add i64 %271, -1
  %273 = add i64 %272, 2855333216537375711
  %274 = add i64 %269, -1
  %275 = sub i64 %229, -5198128510573407765
  %276 = add i64 %275, -1
  %277 = add i64 %276, -5198128510573407765
  %278 = add nsw i64 %229, -1
  store i64 %277, i64* %8, align 8
  %279 = load i32*, i32** %6, align 8
  %280 = load i32*, i32** %7, align 8
  %281 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %279, i32* %280)
  store i32* %281, i32** %10, align 8
  %282 = load i32*, i32** %10, align 8
  %283 = load i32*, i32** %7, align 8
  %284 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %282, i32* %283, i64 %284)
  %285 = load i32*, i32** %10, align 8
  store i32* %285, i32** %7, align 8
  store i32 -1701320276, i32* %13
  br label %286

; <label>:286:                                    ; preds = %228, %224, %184, %182, %154, %138, %137, %106, %78, %74, %71, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -4924467701533877608
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -4924467701533877608
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = sub i64 %12, -366558603702739906
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -366558603702739906
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2147194260, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2147194260, label %23
    i32 452847179, label %27
    i32 -461620636, label %34
    i32 986826182, label %50
    i32 -8021962, label %79
    i32 2104352128, label %80
    i32 -153044089, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 452847179, i32 -461620636
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 2104352128, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, -936260763
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -936260763
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 986826182, i32 -153044089
  store i32 %49, i32* %19
  br label %84

; <label>:50:                                     ; preds = %20
  %51 = load i32*, i32** %5, align 8
  %52 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %51, i32* %52)
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -8021962, i32 -153044089
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 2104352128, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %5, align 8
  %83 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
  store i32 986826182, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %50, %34, %27, %23, %22
  br label %20
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
  %14 = sub i64 %12, -3620007580476314126
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3620007580476314126
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, -1337297481
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1337297481
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 343033942, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %238
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 343033942, label %25
    i32 1817402602, label %45
    i32 2145808123, label %90
    i32 682910376, label %91
    i32 -1868739819, label %98
    i32 -574780161, label %106
    i32 42422388, label %133
    i32 -315852844, label %167
    i32 -657538022, label %168
    i32 1169012773, label %169
    i32 1126549853, label %174
    i32 -945660038, label %202
    i32 -340141168, label %218
    i32 -1012728793, label %219
    i32 292984182, label %230
    i32 1825026049, label %237
  ]

; <label>:24:                                     ; preds = %22
  br label %238

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
  %44 = select i1 %42, i32 1817402602, i32 -1012728793
  store i32 %44, i32* %21
  br label %238

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = add i32 %63, -1284406850
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1284406850
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2145808123, i32 -1012728793
  store i32 %89, i32* %21
  br label %238

; <label>:90:                                     ; preds = %22
  store i32 682910376, i32* %21
  br label %238

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = icmp ult i32* %93, %95
  %97 = select i1 %96, i32 -1868739819, i32 1126549853
  store i32 %97, i32* %21
  br label %238

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -574780161, i32 -657538022
  store i32 %105, i32* %21
  br label %238

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 42422388, i32 292984182
  store i32 %132, i32* %21
  br label %238

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %135, i32* %137, i32* %139)
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, -1019294769
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1019294769
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -315852844, i32 292984182
  store i32 %166, i32* %21
  br label %238

; <label>:167:                                    ; preds = %22
  store i32 -657538022, i32* %21
  br label %238

; <label>:168:                                    ; preds = %22
  store i32 1169012773, i32* %21
  br label %238

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  %173 = load volatile i32**, i32*** %4
  store i32* %172, i32** %173, align 8
  store i32 682910376, i32* %21
  br label %238

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = add i32 %175, -1682646168
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1682646168
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -945660038, i32 1825026049
  store i32 %201, i32* %21
  br label %238

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.19
  %204 = load i32, i32* @y.20
  %205 = sub i32 %203, 568860047
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 568860047
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -340141168, i32 1825026049
  store i32 %217, i32* %21
  br label %238

; <label>:218:                                    ; preds = %22
  ret void

; <label>:219:                                    ; preds = %22
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca i32*, align 8
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca i32*, align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %221, align 8
  store i32* %1, i32** %222, align 8
  store i32* %2, i32** %223, align 8
  %227 = load i32*, i32** %221, align 8
  %228 = load i32*, i32** %222, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %227, i32* %228)
  %229 = load i32*, i32** %222, align 8
  store i32* %229, i32** %225, align 8
  store i32 1817402602, i32* %21
  br label %238

; <label>:230:                                    ; preds = %22
  %231 = load volatile i32**, i32*** %7
  %232 = load i32*, i32** %231, align 8
  %233 = load volatile i32**, i32*** %6
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %4
  %236 = load i32*, i32** %235, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %232, i32* %234, i32* %236)
  store i32 42422388, i32* %21
  br label %238

; <label>:237:                                    ; preds = %22
  store i32 -945660038, i32* %21
  br label %238

; <label>:238:                                    ; preds = %237, %230, %219, %202, %174, %169, %168, %167, %133, %106, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
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
  store i32 -1965768542, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %263
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1965768542, label %21
    i32 -1949027385, label %41
    i32 -786342551, label %63
    i32 -2103782063, label %64
    i32 1280882847, label %91
    i32 -275816330, label %131
    i32 -1808373789, label %134
    i32 902754116, label %145
    i32 926989329, label %173
    i32 2120934671, label %188
    i32 664259430, label %189
    i32 -1493499354, label %194
    i32 -993499555, label %262
  ]

; <label>:20:                                     ; preds = %18
  br label %263

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
  %40 = select i1 %38, i32 -1949027385, i32 664259430
  store i32 %40, i32* %17
  br label %263

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = sub i32 %48, 146801026
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 146801026
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -786342551, i32 664259430
  store i32 %62, i32* %17
  br label %263

; <label>:63:                                     ; preds = %18
  store i32 -2103782063, i32* %17
  br label %263

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1280882847, i32 -1493499354
  store i32 %90, i32* %17
  br label %263

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, -1631113469733435698
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -1631113469733435698
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 4
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = add i32 %104, -829220291
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -829220291
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -275816330, i32 -1493499354
  store i32 %130, i32* %17
  br label %263

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1808373789, i32 902754116
  store i32 %133, i32* %17
  br label %263

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32**, i32*** %4
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  %138 = load volatile i32**, i32*** %4
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %4
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %140, i32* %142, i32* %144)
  store i32 -2103782063, i32* %17
  br label %263

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = add i32 %146, 1771234354
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1771234354
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 926989329, i32 -993499555
  store i32 %172, i32* %17
  br label %263

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2120934671, i32 -993499555
  store i32 %187, i32* %17
  br label %263

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %191 = alloca i32*, align 8
  %192 = alloca i32*, align 8
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %191, align 8
  store i32* %1, i32** %192, align 8
  store i32 -1949027385, i32* %17
  br label %263

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32**, i32*** %4
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %5
  %198 = load i32*, i32** %197, align 8
  %199 = ptrtoint i32* %196 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = shl i64 %199, %200
  %202 = sub i64 0, %199
  %203 = add i64 0, %202
  %204 = sub i64 0, %199
  %205 = add i64 %203, -2509869431795927989
  %206 = add i64 %205, %200
  %207 = sub i64 %206, -2509869431795927989
  %208 = add i64 %203, %200
  %209 = add i64 0, -5358640504369297571
  %210 = sub i64 %209, %199
  %211 = sub i64 %210, -5358640504369297571
  %212 = sub i64 0, %199
  %213 = sub i64 0, %211
  %214 = sub i64 0, %200
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, %200
  %218 = add i64 0, 2247133882762977771
  %219 = sub i64 %218, %199
  %220 = sub i64 %219, 2247133882762977771
  %221 = sub i64 0, %199
  %222 = sub i64 0, %220
  %223 = sub i64 0, %200
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %200
  %227 = add i64 %199, -6129057616251838637
  %228 = sub i64 %227, %200
  %229 = sub i64 %228, -6129057616251838637
  %230 = sub i64 %199, %200
  %231 = mul i64 %229, %200
  %232 = sub i64 0, %200
  %233 = add i64 %199, %232
  %234 = sub i64 %199, %200
  %235 = sub i64 0, %233
  %236 = add i64 0, %235
  %237 = sub i64 0, %233
  %238 = sub i64 %236, 6322679563916417565
  %239 = add i64 %238, 4
  %240 = add i64 %239, 6322679563916417565
  %241 = add i64 %236, 4
  %242 = shl i64 %233, 4
  %243 = sub i64 0, -2901850329281519022
  %244 = sub i64 %243, %233
  %245 = add i64 %244, -2901850329281519022
  %246 = sub i64 0, %233
  %247 = sub i64 %245, 2574332476202897448
  %248 = add i64 %247, 4
  %249 = add i64 %248, 2574332476202897448
  %250 = add i64 %245, 4
  %251 = sub i64 0, -7899574265416952673
  %252 = sub i64 %251, %233
  %253 = add i64 %252, -7899574265416952673
  %254 = sub i64 0, %233
  %255 = sub i64 0, %253
  %256 = sub i64 0, 4
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 4
  %260 = sdiv exact i64 %233, 4
  %261 = icmp sgt i64 %260, 1
  store i32 1280882847, i32* %17
  br label %263

; <label>:262:                                    ; preds = %18
  store i32 926989329, i32* %17
  br label %263

; <label>:263:                                    ; preds = %262, %194, %189, %173, %145, %134, %131, %91, %64, %63, %41, %21, %20
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -922912170, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -922912170, label %24
    i32 1446037575, label %28
    i32 -1380631135, label %43
    i32 -1813155041, label %58
    i32 -1106932376, label %59
    i32 -760241107, label %75
    i32 -1630077683, label %90
    i32 1199549828, label %118
    i32 1638346098, label %121
    i32 1638131201, label %122
    i32 823238946, label %128
    i32 -1753104928, label %129
    i32 -1856448366, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1446037575, i32 -1106932376
  store i32 %27, i32* %20
  br label %143

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
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
  %42 = select i1 %40, i32 -1380631135, i32 -1753104928
  store i32 %42, i32* %20
  br label %143

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1813155041, i32 -1753104928
  store i32 %57, i32* %20
  br label %143

; <label>:58:                                     ; preds = %21
  store i32 823238946, i32* %20
  br label %143

; <label>:59:                                     ; preds = %21
  %60 = load i32*, i32** %7, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = add i64 %62, -8920221378397384305
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -8920221378397384305
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 4
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, 4650668378560051742
  %71 = sub i64 %70, 2
  %72 = add i64 %71, 4650668378560051742
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %9, align 8
  store i32 -760241107, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1630077683, i32 -1856448366
  store i32 %89, i32* %20
  br label %143

; <label>:90:                                     ; preds = %21
  %91 = load i32*, i32** %6, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %93) #3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %8, align 8
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %100 = load i32, i32* %99, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 %97, i64 %98, i32 %100)
  %101 = load i64, i64* %9, align 8
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, -492217670
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -492217670
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1199549828, i32 -1856448366
  store i32 %117, i32* %20
  br label %143

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1638346098, i32 1638131201
  store i32 %120, i32* %20
  br label %143

; <label>:121:                                    ; preds = %21
  store i32 823238946, i32* %20
  br label %143

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 %123, -7534999253685413445
  %125 = add i64 %124, -1
  %126 = add i64 %125, -7534999253685413445
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %9, align 8
  store i32 -760241107, i32* %20
  br label %143

; <label>:128:                                    ; preds = %21
  ret void

; <label>:129:                                    ; preds = %21
  store i32 -1380631135, i32* %20
  br label %143

; <label>:130:                                    ; preds = %21
  %131 = load i32*, i32** %6, align 8
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %140 = load i32, i32* %139, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %136, i64 %137, i64 %138, i32 %140)
  %141 = load i64, i64* %9, align 8
  %142 = icmp eq i64 %141, 0
  store i32 -1630077683, i32* %20
  br label %143

; <label>:143:                                    ; preds = %130, %129, %122, %121, %118, %90, %75, %59, %58, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1705792357, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %608
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1705792357, label %29
    i32 1434181228, label %49
    i32 750825189, label %85
    i32 -1737796362, label %86
    i32 1587887077, label %102
    i32 -949480669, label %127
    i32 693267914, label %130
    i32 1500232821, label %154
    i32 1638405448, label %163
    i32 -710983162, label %179
    i32 957714630, label %222
    i32 -496372439, label %223
    i32 1981212963, label %236
    i32 -1714458046, label %264
    i32 396722380, label %302
    i32 1891810860, label %305
    i32 -835851607, label %332
    i32 1551960748, label %389
    i32 432224607, label %390
    i32 -1278020871, label %400
    i32 944174485, label %413
    i32 33325046, label %442
    i32 -714829656, label %458
    i32 597154404, label %508
  ]

; <label>:28:                                     ; preds = %26
  br label %608

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 1434181228, i32 -1278020871
  store i32 %48, i32* %25
  br label %608

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i32**, i32*** %12
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %11
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %9
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %8
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %7
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = add i32 %70, -1388613468
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1388613468
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 750825189, i32 -1278020871
  store i32 %84, i32* %25
  br label %608

; <label>:85:                                     ; preds = %26
  store i32 -1737796362, i32* %25
  br label %608

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = add i32 %87, -550407548
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -550407548
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1587887077, i32 944174485
  store i32 %101, i32* %25
  br label %608

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = sdiv i64 %108, 2
  %111 = icmp slt i64 %104, %110
  store i1 %111, i1* %6
  %112 = load i32, i32* @x.31
  %113 = load i32, i32* @y.32
  %114 = sub i32 %112, 2043360406
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2043360406
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -949480669, i32 944174485
  store i32 %126, i32* %25
  br label %608

; <label>:127:                                    ; preds = %26
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 693267914, i32 -496372439
  store i32 %129, i32* %25
  br label %608

; <label>:130:                                    ; preds = %26
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = mul nsw i64 2, %134
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  %138 = load volatile i32**, i32*** %12
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load volatile i32**, i32*** %12
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  %150 = getelementptr inbounds i32, i32* %144, i64 %148
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i32* %142, i32* %150)
  %153 = select i1 %152, i32 1500232821, i32 1638405448
  store i32 %153, i32* %25
  br label %608

; <label>:154:                                    ; preds = %26
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, -1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, -1
  %162 = load volatile i64*, i64** %7
  store i64 %160, i64* %162, align 8
  store i32 1638405448, i32* %25
  br label %608

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.31
  %165 = load i32, i32* @y.32
  %166 = add i32 %164, -1477314048
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1477314048
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -710983162, i32 33325046
  store i32 %178, i32* %25
  br label %608

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32**, i32*** %12
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %12
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %11
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %11
  store i64 %193, i64* %194, align 8
  %195 = load i32, i32* @x.31
  %196 = load i32, i32* @y.32
  %197 = add i32 %195, 1138998703
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1138998703
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
  %221 = select i1 %219, i32 957714630, i32 33325046
  store i32 %221, i32* %25
  br label %608

; <label>:222:                                    ; preds = %26
  store i32 -1737796362, i32* %25
  br label %608

; <label>:223:                                    ; preds = %26
  %224 = load volatile i64*, i64** %10
  %225 = load i64, i64* %224, align 8
  %226 = xor i64 %225, -1
  %227 = xor i64 1, -1
  %228 = xor i64 -1824675061219521770, -1
  %229 = or i64 %226, %227
  %230 = or i64 -1824675061219521770, %228
  %231 = xor i64 %229, -1
  %232 = and i64 %231, %230
  %233 = and i64 %225, 1
  %234 = icmp eq i64 %232, 0
  %235 = select i1 %234, i32 1981212963, i32 432224607
  store i32 %235, i32* %25
  br label %608

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.31
  %238 = load i32, i32* @y.32
  %239 = sub i32 %237, 2142528899
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2142528899
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
  %263 = select i1 %261, i32 -1714458046, i32 -714829656
  store i32 %263, i32* %25
  br label %608

; <label>:264:                                    ; preds = %26
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %10
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %268, 7914691182724282720
  %270 = sub i64 %269, 2
  %271 = add i64 %270, 7914691182724282720
  %272 = sub nsw i64 %268, 2
  %273 = sdiv i64 %271, 2
  %274 = icmp eq i64 %266, %273
  store i1 %274, i1* %5
  %275 = load i32, i32* @x.31
  %276 = load i32, i32* @y.32
  %277 = sub i32 %275, 69338731
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 69338731
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 396722380, i32 -714829656
  store i32 %301, i32* %25
  br label %608

; <label>:302:                                    ; preds = %26
  %303 = load volatile i1, i1* %5
  %304 = select i1 %303, i32 1891810860, i32 432224607
  store i32 %304, i32* %25
  br label %608

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* @x.31
  %307 = load i32, i32* @y.32
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -835851607, i32 597154404
  store i32 %331, i32* %25
  br label %608

; <label>:332:                                    ; preds = %26
  %333 = load volatile i64*, i64** %7
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  %340 = mul nsw i64 2, %338
  %341 = load volatile i64*, i64** %7
  store i64 %340, i64* %341, align 8
  %342 = load volatile i32**, i32*** %12
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub nsw i64 %345, 1
  %349 = getelementptr inbounds i32, i32* %343, i64 %347
  %350 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %349) #3
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32**, i32*** %12
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile i64*, i64** %11
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  store i32 %351, i32* %356, align 4
  %357 = load volatile i64*, i64** %7
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub nsw i64 %358, 1
  %362 = load volatile i64*, i64** %11
  store i64 %360, i64* %362, align 8
  %363 = load i32, i32* @x.31
  %364 = load i32, i32* @y.32
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1551960748, i32 597154404
  store i32 %388, i32* %25
  br label %608

; <label>:389:                                    ; preds = %26
  store i32 432224607, i32* %25
  br label %608

; <label>:390:                                    ; preds = %26
  %391 = load volatile i32**, i32*** %12
  %392 = load i32*, i32** %391, align 8
  %393 = load volatile i64*, i64** %11
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %8
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i32*, i32** %9
  %398 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %397) #3
  %399 = load i32, i32* %398, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %392, i64 %394, i64 %396, i32 %399)
  ret void

; <label>:400:                                    ; preds = %26
  %401 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %402 = alloca i32*, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i32, align 4
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %409 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %410 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %402, align 8
  store i64 %1, i64* %403, align 8
  store i64 %2, i64* %404, align 8
  store i32 %3, i32* %405, align 4
  %411 = load i64, i64* %403, align 8
  store i64 %411, i64* %406, align 8
  %412 = load i64, i64* %403, align 8
  store i64 %412, i64* %407, align 8
  store i32 1434181228, i32* %25
  br label %608

; <label>:413:                                    ; preds = %26
  %414 = load volatile i64*, i64** %7
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %10
  %417 = load i64, i64* %416, align 8
  %418 = shl i64 %417, 1
  %419 = add i64 %417, -9134478336582021876
  %420 = sub i64 %419, 1
  %421 = sub i64 %420, -9134478336582021876
  %422 = sub i64 %417, 1
  %423 = mul i64 %421, 1
  %424 = sub i64 0, 1
  %425 = add i64 %417, %424
  %426 = sub nsw i64 %417, 1
  %427 = shl i64 %425, 2
  %428 = sub i64 0, %425
  %429 = add i64 0, %428
  %430 = sub i64 0, %425
  %431 = add i64 %429, 3760507165305179264
  %432 = add i64 %431, 2
  %433 = sub i64 %432, 3760507165305179264
  %434 = add i64 %429, 2
  %435 = sub i64 %425, -5202487822183967041
  %436 = sub i64 %435, 2
  %437 = add i64 %436, -5202487822183967041
  %438 = sub i64 %425, 2
  %439 = mul i64 %437, 2
  %440 = sdiv i64 %425, 2
  %441 = icmp slt i64 %415, %440
  store i32 1587887077, i32* %25
  br label %608

; <label>:442:                                    ; preds = %26
  %443 = load volatile i32**, i32*** %12
  %444 = load i32*, i32** %443, align 8
  %445 = load volatile i64*, i64** %7
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %447) #3
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32**, i32*** %12
  %451 = load i32*, i32** %450, align 8
  %452 = load volatile i64*, i64** %11
  %453 = load i64, i64* %452, align 8
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  store i32 %449, i32* %454, align 4
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %11
  store i64 %456, i64* %457, align 8
  store i32 -710983162, i32* %25
  br label %608

; <label>:458:                                    ; preds = %26
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = load volatile i64*, i64** %10
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 0, -2820913809465016519
  %464 = sub i64 %463, %462
  %465 = add i64 %464, -2820913809465016519
  %466 = sub i64 0, %462
  %467 = sub i64 %465, -5445345910119490796
  %468 = add i64 %467, 2
  %469 = add i64 %468, -5445345910119490796
  %470 = add i64 %465, 2
  %471 = shl i64 %462, 2
  %472 = shl i64 %462, 2
  %473 = add i64 %462, 4438661946576224087
  %474 = sub i64 %473, 2
  %475 = sub i64 %474, 4438661946576224087
  %476 = sub nsw i64 %462, 2
  %477 = add i64 0, -8170100461400258680
  %478 = sub i64 %477, %475
  %479 = sub i64 %478, -8170100461400258680
  %480 = sub i64 0, %475
  %481 = sub i64 0, %479
  %482 = sub i64 0, 2
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, 2
  %486 = shl i64 %475, 2
  %487 = add i64 0, 4210157028768811284
  %488 = sub i64 %487, %475
  %489 = sub i64 %488, 4210157028768811284
  %490 = sub i64 0, %475
  %491 = sub i64 0, %489
  %492 = sub i64 0, 2
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 2
  %496 = shl i64 %475, 2
  %497 = shl i64 %475, 2
  %498 = sub i64 0, 8275969420072349110
  %499 = sub i64 %498, %475
  %500 = add i64 %499, 8275969420072349110
  %501 = sub i64 0, %475
  %502 = add i64 %500, 5640590729598728853
  %503 = add i64 %502, 2
  %504 = sub i64 %503, 5640590729598728853
  %505 = add i64 %500, 2
  %506 = sdiv i64 %475, 2
  %507 = icmp eq i64 %460, %506
  store i32 -1714458046, i32* %25
  br label %608

; <label>:508:                                    ; preds = %26
  %509 = load volatile i64*, i64** %7
  %510 = load i64, i64* %509, align 8
  %511 = shl i64 %510, 1
  %512 = shl i64 %510, 1
  %513 = sub i64 0, %510
  %514 = add i64 0, %513
  %515 = sub i64 0, %510
  %516 = add i64 %514, -30136829263705454
  %517 = add i64 %516, 1
  %518 = sub i64 %517, -30136829263705454
  %519 = add i64 %514, 1
  %520 = add i64 %510, -5686232396359461368
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -5686232396359461368
  %523 = sub i64 %510, 1
  %524 = mul i64 %522, 1
  %525 = sub i64 0, %510
  %526 = add i64 0, %525
  %527 = sub i64 0, %510
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = add i64 %510, -8319042346826388203
  %532 = add i64 %531, 1
  %533 = sub i64 %532, -8319042346826388203
  %534 = add nsw i64 %510, 1
  %535 = shl i64 2, %533
  %536 = add i64 0, -8065177272192045777
  %537 = sub i64 %536, 2
  %538 = sub i64 %537, -8065177272192045777
  %539 = sub i64 0, 2
  %540 = sub i64 0, %538
  %541 = sub i64 0, %533
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, %533
  %545 = add i64 2, 1264391166216581789
  %546 = sub i64 %545, %533
  %547 = sub i64 %546, 1264391166216581789
  %548 = sub i64 2, %533
  %549 = mul i64 %547, %533
  %550 = sub i64 0, -7281009296775830989
  %551 = sub i64 %550, 2
  %552 = add i64 %551, -7281009296775830989
  %553 = sub i64 0, 2
  %554 = sub i64 0, %552
  %555 = sub i64 0, %533
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %533
  %559 = sub i64 0, 3119945539428375772
  %560 = sub i64 %559, 2
  %561 = add i64 %560, 3119945539428375772
  %562 = sub i64 0, 2
  %563 = sub i64 0, %561
  %564 = sub i64 0, %533
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, %533
  %568 = shl i64 2, %533
  %569 = mul nsw i64 2, %533
  %570 = load volatile i64*, i64** %7
  store i64 %569, i64* %570, align 8
  %571 = load volatile i32**, i32*** %12
  %572 = load i32*, i32** %571, align 8
  %573 = load volatile i64*, i64** %7
  %574 = load i64, i64* %573, align 8
  %575 = shl i64 %574, 1
  %576 = shl i64 %574, 1
  %577 = sub i64 %574, 6492156888379169790
  %578 = sub i64 %577, 1
  %579 = add i64 %578, 6492156888379169790
  %580 = sub i64 %574, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 %574, -1264811722280567626
  %583 = sub i64 %582, 1
  %584 = add i64 %583, -1264811722280567626
  %585 = sub nsw i64 %574, 1
  %586 = getelementptr inbounds i32, i32* %572, i64 %584
  %587 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %586) #3
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32**, i32*** %12
  %590 = load i32*, i32** %589, align 8
  %591 = load volatile i64*, i64** %11
  %592 = load i64, i64* %591, align 8
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  store i32 %588, i32* %593, align 4
  %594 = load volatile i64*, i64** %7
  %595 = load i64, i64* %594, align 8
  %596 = shl i64 %595, 1
  %597 = sub i64 %595, 603286483317509992
  %598 = sub i64 %597, 1
  %599 = add i64 %598, 603286483317509992
  %600 = sub i64 %595, 1
  %601 = mul i64 %599, 1
  %602 = shl i64 %595, 1
  %603 = add i64 %595, 950342968512343519
  %604 = sub i64 %603, 1
  %605 = sub i64 %604, 950342968512343519
  %606 = sub nsw i64 %595, 1
  %607 = load volatile i64*, i64** %11
  store i64 %605, i64* %607, align 8
  store i32 -835851607, i32* %25
  br label %608

; <label>:608:                                    ; preds = %508, %458, %442, %413, %400, %389, %332, %305, %302, %264, %236, %223, %222, %179, %163, %154, %130, %127, %102, %86, %85, %49, %29, %28
  br label %26
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
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 89371373
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 89371373
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 817019416, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %366
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 817019416, label %30
    i32 -2016874604, label %50
    i32 -1778989404, label %95
    i32 1723476169, label %96
    i32 1213553893, label %124
    i32 1582975548, label %145
    i32 1851444729, label %148
    i32 898498100, label %163
    i32 1662709408, label %198
    i32 647873467, label %200
    i32 672814810, label %203
    i32 -864045566, label %227
    i32 1160906745, label %254
    i32 433157639, label %289
    i32 -1711125781, label %290
    i32 -591203135, label %342
    i32 313533127, label %348
    i32 -1764360242, label %357
  ]

; <label>:29:                                     ; preds = %27
  br label %366

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -2016874604, i32 -1711125781
  store i32 %49, i32* %25
  br label %366

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i32**, i32*** %11
  store i32* %0, i32** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i32*, i32** %8
  store i32 %3, i32* %60, align 4
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, -7473885
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -7473885
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
  %94 = select i1 %92, i32 -1778989404, i32 -1711125781
  store i32 %94, i32* %25
  br label %366

; <label>:95:                                     ; preds = %27
  store i32 1723476169, i32* %25
  br label %366

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = add i32 %97, 1756193370
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1756193370
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1213553893, i32 -591203135
  store i32 %123, i32* %25
  br label %366

; <label>:124:                                    ; preds = %27
  %125 = load volatile i64*, i64** %10
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %126, %128
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = sub i32 %130, -1943445974
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1943445974
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1582975548, i32 -591203135
  store i32 %144, i32* %25
  br label %366

; <label>:145:                                    ; preds = %27
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 1851444729, i32 647873467
  store i32 %147, i32* %25
  store i1 false, i1* %26
  br label %366

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
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
  %162 = select i1 %160, i32 898498100, i32 313533127
  store i32 %162, i32* %25
  br label %366

; <label>:163:                                    ; preds = %27
  %164 = load volatile i32**, i32*** %11
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %170 = load volatile i32*, i32** %8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %169, i32* %168, i32* dereferenceable(4) %170)
  store i1 %171, i1* %5
  %172 = load i32, i32* @x.33
  %173 = load i32, i32* @y.34
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1662709408, i32 313533127
  store i32 %197, i32* %25
  br label %366

; <label>:198:                                    ; preds = %27
  store i32 647873467, i32* %25
  %199 = load volatile i1, i1* %5
  store i1 %199, i1* %26
  br label %366

; <label>:200:                                    ; preds = %27
  %201 = load i1, i1* %26
  %202 = select i1 %201, i32 672814810, i32 -864045566
  store i32 %202, i32* %25
  br label %366

; <label>:203:                                    ; preds = %27
  %204 = load volatile i32**, i32*** %11
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32**, i32*** %11
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %210, i32* %215, align 4
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %10
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %10
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %220, -5771839846789084456
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -5771839846789084456
  %224 = sub nsw i64 %220, 1
  %225 = sdiv i64 %223, 2
  %226 = load volatile i64*, i64** %7
  store i64 %225, i64* %226, align 8
  store i32 1723476169, i32* %25
  br label %366

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* @x.33
  %229 = load i32, i32* @y.34
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1160906745, i32 -1764360242
  store i32 %253, i32* %25
  br label %366

; <label>:254:                                    ; preds = %27
  %255 = load volatile i32*, i32** %8
  %256 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %255) #3
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32**, i32*** %11
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %257, i32* %262, align 4
  %263 = load i32, i32* @x.33
  %264 = load i32, i32* @y.34
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 433157639, i32 -1764360242
  store i32 %288, i32* %25
  br label %366

; <label>:289:                                    ; preds = %27
  ret void

; <label>:290:                                    ; preds = %27
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %292 = alloca i32*, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  store i32* %0, i32** %292, align 8
  store i64 %1, i64* %293, align 8
  store i64 %2, i64* %294, align 8
  store i32 %3, i32* %295, align 4
  %297 = load i64, i64* %293, align 8
  %298 = shl i64 %297, 1
  %299 = sub i64 0, %297
  %300 = add i64 0, %299
  %301 = sub i64 0, %297
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = sub i64 0, %297
  %306 = add i64 0, %305
  %307 = sub i64 0, %297
  %308 = add i64 %306, -4393507672348556563
  %309 = add i64 %308, 1
  %310 = sub i64 %309, -4393507672348556563
  %311 = add i64 %306, 1
  %312 = sub i64 0, 1
  %313 = add i64 %297, %312
  %314 = sub nsw i64 %297, 1
  %315 = sub i64 0, -5931600916707529658
  %316 = sub i64 %315, %313
  %317 = add i64 %316, -5931600916707529658
  %318 = sub i64 0, %313
  %319 = sub i64 0, %317
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 2
  %324 = shl i64 %313, 2
  %325 = sub i64 0, 7602044331616658652
  %326 = sub i64 %325, %313
  %327 = add i64 %326, 7602044331616658652
  %328 = sub i64 0, %313
  %329 = add i64 %327, 146793577944701187
  %330 = add i64 %329, 2
  %331 = sub i64 %330, 146793577944701187
  %332 = add i64 %327, 2
  %333 = sub i64 0, 4293143135964851028
  %334 = sub i64 %333, %313
  %335 = add i64 %334, 4293143135964851028
  %336 = sub i64 0, %313
  %337 = sub i64 %335, -9065278936128147839
  %338 = add i64 %337, 2
  %339 = add i64 %338, -9065278936128147839
  %340 = add i64 %335, 2
  %341 = sdiv i64 %313, 2
  store i64 %341, i64* %296, align 8
  store i32 -2016874604, i32* %25
  br label %366

; <label>:342:                                    ; preds = %27
  %343 = load volatile i64*, i64** %10
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %9
  %346 = load i64, i64* %345, align 8
  %347 = icmp sgt i64 %344, %346
  store i32 1213553893, i32* %25
  br label %366

; <label>:348:                                    ; preds = %27
  %349 = load volatile i32**, i32*** %11
  %350 = load i32*, i32** %349, align 8
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %355 = load volatile i32*, i32** %8
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %354, i32* %353, i32* dereferenceable(4) %355)
  store i32 898498100, i32* %25
  br label %366

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %8
  %359 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %358) #3
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32**, i32*** %11
  %362 = load i32*, i32** %361, align 8
  %363 = load volatile i64*, i64** %10
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  store i32 %360, i32* %365, align 4
  store i32 1160906745, i32* %25
  br label %366

; <label>:366:                                    ; preds = %357, %348, %342, %290, %254, %227, %203, %200, %198, %163, %148, %145, %124, %96, %95, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i32 -2127621242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2127621242, label %16
    i32 1948219405, label %24
    i32 -1352030004, label %54
    i32 862375291, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1948219405, i32 862375291
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, -827514053
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -827514053
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
  %53 = select i1 %51, i32 -1352030004, i32 862375291
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1948219405, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 521373495
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 521373495
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2061194199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2061194199, label %21
    i32 144761551, label %41
    i32 2111298234, label %77
    i32 -720461509, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 144761551, i32 -720461509
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2111298234, i32 -720461509
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 144761551, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  store i32 -1640655963, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %323
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1640655963, label %20
    i32 -1631074655, label %25
    i32 -1018663091, label %30
    i32 -1488308728, label %33
    i32 1143935510, label %38
    i32 1578127608, label %41
    i32 1864361570, label %44
    i32 -1110850295, label %45
    i32 232567716, label %61
    i32 -1540095369, label %89
    i32 -405427911, label %90
    i32 1912147832, label %106
    i32 -1331950182, label %136
    i32 1238969698, label %139
    i32 -883902718, label %142
    i32 -361472083, label %170
    i32 -1873722663, label %189
    i32 -1186508821, label %192
    i32 -1360324388, label %195
    i32 1221453677, label %223
    i32 464907556, label %252
    i32 421965327, label %253
    i32 -253003569, label %254
    i32 -1595522627, label %281
    i32 -769197456, label %308
    i32 -1557334294, label %309
    i32 -323775533, label %310
    i32 1356299808, label %311
    i32 -53131745, label %315
    i32 -2141487770, label %319
    i32 -900010708, label %322
  ]

; <label>:19:                                     ; preds = %17
  br label %323

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1631074655, i32 -405427911
  store i32 %24, i32* %16
  br label %323

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1018663091, i32 -1488308728
  store i32 %29, i32* %16
  br label %323

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 -1110850295, i32* %16
  br label %323

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %11, align 8
  %35 = load i32*, i32** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1143935510, i32 1578127608
  store i32 %37, i32* %16
  br label %323

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %10, align 8
  %40 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %39, i32* %40)
  store i32 1864361570, i32* %16
  br label %323

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %10, align 8
  %43 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  store i32 1864361570, i32* %16
  br label %323

; <label>:44:                                     ; preds = %17
  store i32 -1110850295, i32* %16
  br label %323

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 %46, -305374622
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -305374622
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 232567716, i32 -323775533
  store i32 %60, i32* %16
  br label %323

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = add i32 %62, -473694187
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -473694187
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
  %88 = select i1 %86, i32 -1540095369, i32 -323775533
  store i32 %88, i32* %16
  br label %323

; <label>:89:                                     ; preds = %17
  store i32 -1557334294, i32* %16
  br label %323

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.39
  %92 = load i32, i32* @y.40
  %93 = add i32 %91, -811802431
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -811802431
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1912147832, i32 1356299808
  store i32 %105, i32* %16
  br label %323

; <label>:106:                                    ; preds = %17
  %107 = load i32*, i32** %11, align 8
  %108 = load i32*, i32** %13, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %107, i32* %108)
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
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
  %135 = select i1 %133, i32 -1331950182, i32 1356299808
  store i32 %135, i32* %16
  br label %323

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 1238969698, i32 -883902718
  store i32 %138, i32* %16
  br label %323

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %10, align 8
  %141 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  store i32 -253003569, i32* %16
  br label %323

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.39
  %144 = load i32, i32* @y.40
  %145 = add i32 %143, -779587678
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -779587678
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -361472083, i32 -53131745
  store i32 %169, i32* %16
  br label %323

; <label>:170:                                    ; preds = %17
  %171 = load i32*, i32** %12, align 8
  %172 = load i32*, i32** %13, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %171, i32* %172)
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.39
  %175 = load i32, i32* @y.40
  %176 = add i32 %174, -1180344031
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1180344031
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1873722663, i32 -53131745
  store i32 %188, i32* %16
  br label %323

; <label>:189:                                    ; preds = %17
  %190 = load volatile i1, i1* %5
  %191 = select i1 %190, i32 -1186508821, i32 -1360324388
  store i32 %191, i32* %16
  br label %323

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %10, align 8
  %194 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %193, i32* %194)
  store i32 421965327, i32* %16
  br label %323

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = sub i32 %196, 784466746
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 784466746
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1221453677, i32 -2141487770
  store i32 %222, i32* %16
  br label %323

; <label>:223:                                    ; preds = %17
  %224 = load i32*, i32** %10, align 8
  %225 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %224, i32* %225)
  %226 = load i32, i32* @x.39
  %227 = load i32, i32* @y.40
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 464907556, i32 -2141487770
  store i32 %251, i32* %16
  br label %323

; <label>:252:                                    ; preds = %17
  store i32 421965327, i32* %16
  br label %323

; <label>:253:                                    ; preds = %17
  store i32 -253003569, i32* %16
  br label %323

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.39
  %256 = load i32, i32* @y.40
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1595522627, i32 -900010708
  store i32 %280, i32* %16
  br label %323

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @x.39
  %283 = load i32, i32* @y.40
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -769197456, i32 -900010708
  store i32 %307, i32* %16
  br label %323

; <label>:308:                                    ; preds = %17
  store i32 -1557334294, i32* %16
  br label %323

; <label>:309:                                    ; preds = %17
  ret void

; <label>:310:                                    ; preds = %17
  store i32 232567716, i32* %16
  br label %323

; <label>:311:                                    ; preds = %17
  %312 = load i32*, i32** %11, align 8
  %313 = load i32*, i32** %13, align 8
  %314 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %312, i32* %313)
  store i32 1912147832, i32* %16
  br label %323

; <label>:315:                                    ; preds = %17
  %316 = load i32*, i32** %12, align 8
  %317 = load i32*, i32** %13, align 8
  %318 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %316, i32* %317)
  store i32 -361472083, i32* %16
  br label %323

; <label>:319:                                    ; preds = %17
  %320 = load i32*, i32** %10, align 8
  %321 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %320, i32* %321)
  store i32 1221453677, i32* %16
  br label %323

; <label>:322:                                    ; preds = %17
  store i32 -1595522627, i32* %16
  br label %323

; <label>:323:                                    ; preds = %322, %319, %315, %311, %310, %308, %281, %254, %253, %252, %223, %195, %192, %189, %170, %142, %139, %136, %106, %90, %89, %61, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.41
  %12 = load i32, i32* @y.42
  %13 = add i32 %11, -1836687285
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1836687285
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 634046583, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %241
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 634046583, label %25
    i32 1539702050, label %45
    i32 -693588188, label %68
    i32 -1636286690, label %69
    i32 -286523956, label %70
    i32 283703988, label %78
    i32 -221308887, label %83
    i32 -2142567165, label %88
    i32 284379598, label %115
    i32 -1407858402, label %137
    i32 -725059621, label %140
    i32 -640424752, label %145
    i32 2022577211, label %152
    i32 1094755105, label %155
    i32 1138908418, label %183
    i32 823210371, label %219
    i32 -1885244366, label %220
    i32 1821512627, label %225
    i32 -558629254, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %241

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
  %44 = select i1 %42, i32 1539702050, i32 -1885244366
  store i32 %44, i32* %21
  br label %241

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %5
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, 1442426981
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1442426981
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -693588188, i32 -1885244366
  store i32 %67, i32* %21
  br label %241

; <label>:68:                                     ; preds = %22
  store i32 -1636286690, i32* %21
  br label %241

; <label>:69:                                     ; preds = %22
  store i32 -286523956, i32* %21
  br label %241

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 283703988, i32 -221308887
  store i32 %77, i32* %21
  br label %241

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  %82 = load volatile i32**, i32*** %7
  store i32* %81, i32** %82, align 8
  store i32 -286523956, i32* %21
  br label %241

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  %87 = load volatile i32**, i32*** %6
  store i32* %86, i32** %87, align 8
  store i32 -2142567165, i32* %21
  br label %241

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
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
  %114 = select i1 %112, i32 284379598, i32 1821512627
  store i32 %114, i32* %21
  br label %241

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %120, i32* %117, i32* %119)
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = add i32 %122, -1359652705
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1359652705
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1407858402, i32 1821512627
  store i32 %136, i32* %21
  br label %241

; <label>:137:                                    ; preds = %22
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -725059621, i32 -640424752
  store i32 %139, i32* %21
  br label %241

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  %144 = load volatile i32**, i32*** %6
  store i32* %143, i32** %144, align 8
  store i32 -2142567165, i32* %21
  br label %241

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = icmp ult i32* %147, %149
  %151 = select i1 %150, i32 1094755105, i32 2022577211
  store i32 %151, i32* %21
  br label %241

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  ret i32* %154

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 %156, 1052284411
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1052284411
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1138908418, i32 -558629254
  store i32 %182, i32* %21
  br label %241

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %185, i32* %187)
  %188 = load volatile i32**, i32*** %7
  %189 = load i32*, i32** %188, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  %191 = load volatile i32**, i32*** %7
  store i32* %190, i32** %191, align 8
  %192 = load i32, i32* @x.41
  %193 = load i32, i32* @y.42
  %194 = sub i32 %192, -1225504677
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1225504677
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
  %218 = select i1 %216, i32 823210371, i32 -558629254
  store i32 %218, i32* %21
  br label %241

; <label>:219:                                    ; preds = %22
  store i32 -1636286690, i32* %21
  br label %241

; <label>:220:                                    ; preds = %22
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  %224 = alloca i32*, align 8
  store i32* %0, i32** %222, align 8
  store i32* %1, i32** %223, align 8
  store i32* %2, i32** %224, align 8
  store i32 1539702050, i32* %21
  br label %241

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i32* %227, i32* %229)
  store i32 284379598, i32* %21
  br label %241

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32**, i32*** %7
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %6
  %236 = load i32*, i32** %235, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %234, i32* %236)
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  %240 = load volatile i32**, i32*** %7
  store i32* %239, i32** %240, align 8
  store i32 1138908418, i32* %21
  br label %241

; <label>:241:                                    ; preds = %232, %225, %220, %219, %183, %155, %145, %140, %137, %115, %88, %83, %78, %70, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, 742766974
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 742766974
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -396405640, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %289
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -396405640, label %25
    i32 2033447308, label %45
    i32 1602725802, label %75
    i32 -1940306703, label %78
    i32 1611886057, label %93
    i32 -2013852619, label %109
    i32 1564911005, label %110
    i32 -659000728, label %115
    i32 695320573, label %122
    i32 1808121269, label %130
    i32 -399945086, label %149
    i32 -1410415036, label %152
    i32 -2038293407, label %153
    i32 -592218093, label %181
    i32 605552803, label %213
    i32 -942569604, label %214
    i32 1904480552, label %241
    i32 -1722922763, label %269
    i32 -179084632, label %270
    i32 808082632, label %282
    i32 -1016969423, label %283
    i32 -1608005035, label %288
  ]

; <label>:24:                                     ; preds = %22
  br label %289

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
  %44 = select i1 %42, i32 2033447308, i32 -179084632
  store i32 %44, i32* %21
  br label %289

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i32**, i32*** %7
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
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
  %74 = select i1 %72, i32 1602725802, i32 -179084632
  store i32 %74, i32* %21
  br label %289

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1940306703, i32 1564911005
  store i32 %77, i32* %21
  br label %289

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1611886057, i32 808082632
  store i32 %92, i32* %21
  br label %289

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = sub i32 %94, -96244140
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -96244140
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2013852619, i32 808082632
  store i32 %108, i32* %21
  br label %289

; <label>:109:                                    ; preds = %22
  store i32 -942569604, i32* %21
  br label %289

; <label>:110:                                    ; preds = %22
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = load volatile i32**, i32*** %5
  store i32* %113, i32** %114, align 8
  store i32 -659000728, i32* %21
  br label %289

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32**, i32*** %5
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = icmp ne i32* %117, %119
  %121 = select i1 %120, i32 695320573, i32 -942569604
  store i32 %121, i32* %21
  br label %289

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %5
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %127, i32* %124, i32* %126)
  %129 = select i1 %128, i32 1808121269, i32 -399945086
  store i32 %129, i32* %21
  br label %289

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %4
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32**, i32*** %7
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %5
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %137, i32* %139, i32* %142)
  %144 = load volatile i32*, i32** %4
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  store i32 %146, i32* %148, align 4
  store i32 -1410415036, i32* %21
  br label %289

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %151)
  store i32 -1410415036, i32* %21
  br label %289

; <label>:152:                                    ; preds = %22
  store i32 -2038293407, i32* %21
  br label %289

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.47
  %155 = load i32, i32* @y.48
  %156 = add i32 %154, 2117633461
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2117633461
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -592218093, i32 -1016969423
  store i32 %180, i32* %21
  br label %289

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  %185 = load volatile i32**, i32*** %5
  store i32* %184, i32** %185, align 8
  %186 = load i32, i32* @x.47
  %187 = load i32, i32* @y.48
  %188 = sub i32 %186, 472116459
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 472116459
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 605552803, i32 -1016969423
  store i32 %212, i32* %21
  br label %289

; <label>:213:                                    ; preds = %22
  store i32 -659000728, i32* %21
  br label %289

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.47
  %216 = load i32, i32* @y.48
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1904480552, i32 -1608005035
  store i32 %240, i32* %21
  br label %289

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.47
  %243 = load i32, i32* @y.48
  %244 = sub i32 %242, 521654312
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 521654312
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1722922763, i32 -1608005035
  store i32 %268, i32* %21
  br label %289

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
  store i32 2033447308, i32* %21
  br label %289

; <label>:282:                                    ; preds = %22
  store i32 1611886057, i32* %21
  br label %289

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32**, i32*** %5
  %285 = load i32*, i32** %284, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  %287 = load volatile i32**, i32*** %5
  store i32* %286, i32** %287, align 8
  store i32 -592218093, i32* %21
  br label %289

; <label>:288:                                    ; preds = %22
  store i32 1904480552, i32* %21
  br label %289

; <label>:289:                                    ; preds = %288, %283, %282, %270, %241, %214, %213, %181, %153, %152, %149, %130, %122, %115, %110, %109, %93, %78, %75, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 -170779890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -170779890, label %20
    i32 -1028082086, label %28
    i32 810172075, label %53
    i32 1071174050, label %54
    i32 144993155, label %61
    i32 1122694122, label %64
    i32 736386262, label %69
    i32 1255139529, label %96
    i32 1945897415, label %112
    i32 286955326, label %113
    i32 1939861147, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1028082086, i32 286955326
  store i32 %27, i32* %16
  br label %123

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %30, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = load volatile i32**, i32*** %3
  store i32* %37, i32** %38, align 8
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
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
  %52 = select i1 %50, i32 810172075, i32 286955326
  store i32 %52, i32* %16
  br label %123

; <label>:53:                                     ; preds = %17
  store i32 1071174050, i32* %16
  br label %123

; <label>:54:                                     ; preds = %17
  %55 = load volatile i32**, i32*** %3
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %4
  %58 = load i32*, i32** %57, align 8
  %59 = icmp ne i32* %56, %58
  %60 = select i1 %59, i32 144993155, i32 736386262
  store i32 %60, i32* %16
  br label %123

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32**, i32*** %3
  %63 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %63)
  store i32 1122694122, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32**, i32*** %3
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  %68 = load volatile i32**, i32*** %3
  store i32* %67, i32** %68, align 8
  store i32 1071174050, i32* %16
  br label %123

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
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
  %95 = select i1 %93, i32 1255139529, i32 1939861147
  store i32 %95, i32* %16
  br label %123

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = add i32 %97, -1351553954
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1351553954
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1945897415, i32 1939861147
  store i32 %111, i32* %16
  br label %123

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca i32*, align 8
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %115, align 8
  store i32* %1, i32** %116, align 8
  %121 = load i32*, i32** %115, align 8
  store i32* %121, i32** %117, align 8
  store i32 -1028082086, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  store i32 1255139529, i32* %16
  br label %123

; <label>:123:                                    ; preds = %122, %113, %96, %69, %64, %61, %54, %53, %28, %20, %19
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
  store i32 475548312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475548312, label %16
    i32 350512044, label %20
    i32 711760104, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 350512044, i32 711760104
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
  store i32 475548312, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
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
  store i32 -1444083512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1444083512, label %16
    i32 -1283921145, label %24
    i32 684146019, label %41
    i32 19957423, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1283921145, i32 19957423
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
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
  %40 = select i1 %38, i32 684146019, i32 19957423
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1283921145, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
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
  %7 = add i32 %5, 1607892920
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1607892920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1984006380, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1984006380, label %19
    i32 545821999, label %27
    i32 -641218167, label %58
    i32 1581509837, label %60
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
  %26 = select i1 %24, i32 545821999, i32 1581509837
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, 3285781
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 3285781
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -641218167, i32 1581509837
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 545821999, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 5293235497889349137
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5293235497889349137
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1581015743, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %113
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1581015743, label %24
    i32 1087041186, label %28
    i32 -2072620779, label %40
    i32 1657003033, label %55
    i32 258999979, label %90
    i32 481568198, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %113

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1087041186, i32 -2072620779
  store i32 %27, i32* %20
  br label %113

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -2072620779, i32* %20
  br label %113

; <label>:40:                                     ; preds = %21
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
  %54 = select i1 %52, i32 1657003033, i32 481568198
  store i32 %54, i32* %20
  br label %113

; <label>:55:                                     ; preds = %21
  %56 = load i32*, i32** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 5374017788219532566
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5374017788219532566
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i32, i32* %56, i64 %60
  store i32* %62, i32** %4
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = add i32 %63, -1773529315
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1773529315
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
  %89 = select i1 %87, i32 258999979, i32 481568198
  store i32 %89, i32* %20
  br label %113

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %4
  ret i32* %91

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = shl i64 0, %94
  %96 = sub i64 0, -4395489643445934522
  %97 = sub i64 %96, 0
  %98 = add i64 %97, -4395489643445934522
  %99 = sub i64 0, 0
  %100 = sub i64 0, %94
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %94
  %103 = sub i64 0, 5733102362600656259
  %104 = sub i64 %103, %94
  %105 = add i64 %104, 5733102362600656259
  %106 = sub i64 0, %94
  %107 = mul i64 %105, %94
  %108 = sub i64 0, 1342771339427211277
  %109 = sub i64 %108, %94
  %110 = add i64 %109, 1342771339427211277
  %111 = sub i64 0, %94
  %112 = getelementptr inbounds i32, i32* %93, i64 %110
  store i32 1657003033, i32* %20
  br label %113

; <label>:113:                                    ; preds = %92, %55, %40, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1004906724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1004906724, label %18
    i32 491294682, label %38
    i32 -329353816, label %67
    i32 221967073, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 491294682, i32 221967073
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -329353816, i32 221967073
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 491294682, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1217063672
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1217063672
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -509185154, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -509185154, label %21
    i32 -519804152, label %29
    i32 2000790142, label %54
    i32 2061050840, label %56
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
  %28 = select i1 %26, i32 -519804152, i32 2061050840
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, -1783824795
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1783824795
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2000790142, i32 2061050840
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 -519804152, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752781283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
