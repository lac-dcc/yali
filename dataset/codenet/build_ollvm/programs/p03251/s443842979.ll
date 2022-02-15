; ModuleID = 'Project_CodeNet_C++1400/p03251/s443842979.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s443842979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443842979.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -154670522
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -154670522
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1446078349, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %542
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1446078349, label %35
    i32 389066019, label %43
    i32 -993401229, label %91
    i32 -1387041235, label %92
    i32 -1974085525, label %119
    i32 -152059130, label %140
    i32 1412119501, label %143
    i32 -1072379085, label %150
    i32 -1836403660, label %158
    i32 -577878413, label %160
    i32 -329384019, label %188
    i32 551652330, label %221
    i32 1110503445, label %224
    i32 -1832492713, label %231
    i32 1527370631, label %247
    i32 -1854159339, label %268
    i32 1439420116, label %269
    i32 1462060072, label %306
    i32 -1066977755, label %333
    i32 -1243556927, label %353
    i32 -2127637942, label %356
    i32 690991596, label %372
    i32 -1929056056, label %392
    i32 292167706, label %395
    i32 1978122804, label %402
    i32 322050193, label %404
    i32 136987256, label %405
    i32 -225329139, label %412
    i32 134894397, label %417
    i32 1236199782, label %420
    i32 -364031071, label %448
    i32 -1097522795, label %465
    i32 1590170583, label %466
    i32 2140255446, label %471
    i32 -1084228534, label %495
    i32 -1771290293, label %501
    i32 -1590416681, label %507
    i32 -984392302, label %527
    i32 227440700, label %533
    i32 1768537744, label %539
  ]

; <label>:34:                                     ; preds = %32
  br label %542

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 389066019, i32 2140255446
  store i32 %42, i32* %31
  br label %542

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i8, align 1
  store i8* %54, i8** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = load volatile i32*, i32** %18
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %17
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %16
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %15
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %14
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %17
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = call i8* @llvm.stacksave()
  %69 = load volatile i8**, i8*** %13
  store i8* %68, i8** %69, align 8
  %70 = alloca i32, i64 %67, align 16
  store i32* %70, i32** %6
  %71 = load volatile i32*, i32** %16
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %5
  %75 = load volatile i32*, i32** %12
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 769028870
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 769028870
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -993401229, i32 2140255446
  store i32 %90, i32* %31
  br label %542

; <label>:91:                                     ; preds = %32
  store i32 -1387041235, i32* %31
  br label %542

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1974085525, i32 -1084228534
  store i32 %118, i32* %31
  br label %542

; <label>:119:                                    ; preds = %32
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %17
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1115527186
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1115527186
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -152059130, i32 -1084228534
  store i32 %139, i32* %31
  br label %542

; <label>:140:                                    ; preds = %32
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 1412119501, i32 -1836403660
  store i32 %142, i32* %31
  br label %542

; <label>:143:                                    ; preds = %32
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %6
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  store i32 -1072379085, i32* %31
  br label %542

; <label>:150:                                    ; preds = %32
  %151 = load volatile i32*, i32** %12
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, -1221827238
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1221827238
  %156 = add nsw i32 %152, 1
  %157 = load volatile i32*, i32** %12
  store i32 %155, i32* %157, align 4
  store i32 -1387041235, i32* %31
  br label %542

; <label>:158:                                    ; preds = %32
  %159 = load volatile i32*, i32** %11
  store i32 0, i32* %159, align 4
  store i32 -577878413, i32* %31
  br label %542

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -881279746
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -881279746
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -329384019, i32 -1771290293
  store i32 %187, i32* %31
  br label %542

; <label>:188:                                    ; preds = %32
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %16
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 666108056
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 666108056
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 551652330, i32 -1771290293
  store i32 %220, i32* %31
  br label %542

; <label>:221:                                    ; preds = %32
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 1110503445, i32 1439420116
  store i32 %223, i32* %31
  br label %542

; <label>:224:                                    ; preds = %32
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i32*, i32** %5
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  store i32 -1832492713, i32* %31
  br label %542

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -666525800
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -666525800
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1527370631, i32 -1590416681
  store i32 %246, i32* %31
  br label %542

; <label>:247:                                    ; preds = %32
  %248 = load volatile i32*, i32** %11
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load volatile i32*, i32** %11
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1854159339, i32 -1590416681
  store i32 %267, i32* %31
  br label %542

; <label>:268:                                    ; preds = %32
  store i32 -577878413, i32* %31
  br label %542

; <label>:269:                                    ; preds = %32
  %270 = load volatile i32*, i32** %17
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i32*, i32** %6
  %274 = getelementptr inbounds i32, i32* %273, i64 %272
  %275 = load volatile i32*, i32** %6
  call void @_ZSt4sortIPiEvT_S1_(i32* %275, i32* %274)
  %276 = load volatile i32*, i32** %16
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i32*, i32** %5
  %280 = getelementptr inbounds i32, i32* %279, i64 %278
  %281 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %281, i32* %280)
  %282 = load volatile i32*, i32** %5
  %283 = getelementptr inbounds i32, i32* %282, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = load volatile i32*, i32** %10
  store i32 %284, i32* %285, align 4
  %286 = load volatile i32*, i32** %17
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 2015874873
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2015874873
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = load volatile i32*, i32** %6
  %294 = getelementptr inbounds i32, i32* %293, i64 %292
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %9
  store i32 %295, i32* %296, align 4
  %297 = load volatile i8*, i8** %8
  store i8 0, i8* %297, align 1
  %298 = load volatile i32*, i32** %15
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = load volatile i32*, i32** %7
  store i32 %303, i32* %305, align 4
  store i32 1462060072, i32* %31
  br label %542

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1066977755, i32 -984392302
  store i32 %332, i32* %31
  br label %542

; <label>:333:                                    ; preds = %32
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %14
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %335, %337
  store i1 %338, i1* %2
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1243556927, i32 -984392302
  store i32 %352, i32* %31
  br label %542

; <label>:353:                                    ; preds = %32
  %354 = load volatile i1, i1* %2
  %355 = select i1 %354, i32 -2127637942, i32 -225329139
  store i32 %355, i32* %31
  br label %542

; <label>:356:                                    ; preds = %32
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 2005869067
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2005869067
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 690991596, i32 227440700
  store i32 %371, i32* %31
  br label %542

; <label>:372:                                    ; preds = %32
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %374, %376
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1929056056, i32 227440700
  store i32 %391, i32* %31
  br label %542

; <label>:392:                                    ; preds = %32
  %393 = load volatile i1, i1* %1
  %394 = select i1 %393, i32 292167706, i32 322050193
  store i32 %394, i32* %31
  br label %542

; <label>:395:                                    ; preds = %32
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %10
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %397, %399
  %401 = select i1 %400, i32 1978122804, i32 322050193
  store i32 %401, i32* %31
  br label %542

; <label>:402:                                    ; preds = %32
  %403 = load volatile i8*, i8** %8
  store i8 1, i8* %403, align 1
  store i32 -225329139, i32* %31
  br label %542

; <label>:404:                                    ; preds = %32
  store i32 136987256, i32* %31
  br label %542

; <label>:405:                                    ; preds = %32
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = load volatile i32*, i32** %7
  store i32 %409, i32* %411, align 4
  store i32 1462060072, i32* %31
  br label %542

; <label>:412:                                    ; preds = %32
  %413 = load volatile i8*, i8** %8
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  %416 = select i1 %415, i32 134894397, i32 1236199782
  store i32 %416, i32* %31
  br label %542

; <label>:417:                                    ; preds = %32
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590170583, i32* %31
  br label %542

; <label>:420:                                    ; preds = %32
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 865914822
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 865914822
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -364031071, i32 1768537744
  store i32 %447, i32* %31
  br label %542

; <label>:448:                                    ; preds = %32
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1097522795, i32 1768537744
  store i32 %464, i32* %31
  br label %542

; <label>:465:                                    ; preds = %32
  store i32 1590170583, i32* %31
  br label %542

; <label>:466:                                    ; preds = %32
  %467 = load volatile i8**, i8*** %13
  %468 = load i8*, i8** %467, align 8
  call void @llvm.stackrestore(i8* %468)
  %469 = load volatile i32*, i32** %18
  %470 = load i32, i32* %469, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %32
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i8*, align 8
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i8, align 1
  %483 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %474)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %485, i32* dereferenceable(4) %475)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %476)
  %488 = load i32, i32* %473, align 4
  %489 = zext i32 %488 to i64
  %490 = call i8* @llvm.stacksave()
  store i8* %490, i8** %477, align 8
  %491 = alloca i32, i64 %489, align 16
  %492 = load i32, i32* %474, align 4
  %493 = zext i32 %492 to i64
  %494 = alloca i32, i64 %493, align 16
  store i32 0, i32* %478, align 4
  store i32 389066019, i32* %31
  br label %542

; <label>:495:                                    ; preds = %32
  %496 = load volatile i32*, i32** %12
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %17
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %497, %499
  store i32 -1974085525, i32* %31
  br label %542

; <label>:501:                                    ; preds = %32
  %502 = load volatile i32*, i32** %11
  %503 = load i32, i32* %502, align 4
  %504 = load volatile i32*, i32** %16
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %503, %505
  store i32 -329384019, i32* %31
  br label %542

; <label>:507:                                    ; preds = %32
  %508 = load volatile i32*, i32** %11
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 %509, 1
  %513 = mul i32 %511, 1
  %514 = add i32 0, 977356811
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, 977356811
  %517 = sub i32 0, %509
  %518 = sub i32 0, 1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, 1
  %521 = shl i32 %509, 1
  %522 = sub i32 %509, 1069351778
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1069351778
  %525 = add nsw i32 %509, 1
  %526 = load volatile i32*, i32** %11
  store i32 %524, i32* %526, align 4
  store i32 1527370631, i32* %31
  br label %542

; <label>:527:                                    ; preds = %32
  %528 = load volatile i32*, i32** %7
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %14
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %529, %531
  store i32 -1066977755, i32* %31
  br label %542

; <label>:533:                                    ; preds = %32
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = icmp sgt i32 %535, %537
  store i32 690991596, i32* %31
  br label %542

; <label>:539:                                    ; preds = %32
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -364031071, i32* %31
  br label %542

; <label>:542:                                    ; preds = %539, %533, %527, %507, %501, %495, %471, %465, %448, %420, %417, %412, %405, %404, %402, %395, %392, %372, %356, %353, %333, %306, %269, %268, %247, %231, %224, %221, %188, %160, %158, %150, %143, %140, %119, %92, %91, %43, %35, %34
  br label %32
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -1661151509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1661151509, label %16
    i32 -153630598, label %21
    i32 -534439141, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -153630598, i32 -534439141
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -534439141, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
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
  store i32 -1391067271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391067271, label %16
    i32 -1363702445, label %28
    i32 1637333509, label %32
    i32 -1185359348, label %36
    i32 -24624577, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -8704645744318501832
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -8704645744318501832
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1363702445, i32 -24624577
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1637333509, i32 -1185359348
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 -24624577, i32* %12
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
  store i32 -1391067271, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
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
  store i32 996854201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996854201, label %21
    i32 -964168756, label %29
    i32 1213899794, label %64
    i32 229160177, label %67
    i32 -343269401, label %94
    i32 -219456991, label %132
    i32 -1463583563, label %133
    i32 -1976677917, label %138
    i32 1059379721, label %154
    i32 1350782776, label %169
    i32 11618251, label %170
    i32 -483498072, label %243
    i32 -295850144, label %254
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -964168756, i32 11618251
  store i32 %28, i32* %17
  br label %255

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i32**, i32*** %5
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = add i32 %49, 1412188391
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1412188391
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1213899794, i32 11618251
  store i32 %63, i32* %17
  br label %255

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 229160177, i32 -1463583563
  store i32 %66, i32* %17
  br label %255

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -343269401, i32 -483498072
  store i32 %93, i32* %17
  br label %255

; <label>:94:                                     ; preds = %18
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %96, i32* %99)
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 16
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %102, i32* %104)
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = add i32 %105, -672298489
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -672298489
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -219456991, i32 -483498072
  store i32 %131, i32* %17
  br label %255

; <label>:132:                                    ; preds = %18
  store i32 -1976677917, i32* %17
  br label %255

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %4
  %137 = load i32*, i32** %136, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %135, i32* %137)
  store i32 -1976677917, i32* %17
  br label %255

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = add i32 %139, 1467249215
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1467249215
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1059379721, i32 -295850144
  store i32 %153, i32* %17
  br label %255

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.14
  %156 = load i32, i32* @y.15
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1350782776, i32 -295850144
  store i32 %168, i32* %17
  br label %255

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %18
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %177 = load i32*, i32** %173, align 8
  %178 = load i32*, i32** %172, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = add i64 %179, -6062317740163910949
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -6062317740163910949
  %184 = sub i64 %179, %180
  %185 = mul i64 %183, %180
  %186 = sub i64 0, %180
  %187 = add i64 %179, %186
  %188 = sub i64 %179, %180
  %189 = mul i64 %187, %180
  %190 = sub i64 0, -6598935307743240961
  %191 = sub i64 %190, %179
  %192 = add i64 %191, -6598935307743240961
  %193 = sub i64 0, %179
  %194 = add i64 %192, 3490274647392162145
  %195 = add i64 %194, %180
  %196 = sub i64 %195, 3490274647392162145
  %197 = add i64 %192, %180
  %198 = add i64 0, -8849540546481846683
  %199 = sub i64 %198, %179
  %200 = sub i64 %199, -8849540546481846683
  %201 = sub i64 0, %179
  %202 = sub i64 0, %200
  %203 = sub i64 0, %180
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %180
  %207 = add i64 %179, -71447755876154153
  %208 = sub i64 %207, %180
  %209 = sub i64 %208, -71447755876154153
  %210 = sub i64 %179, %180
  %211 = mul i64 %209, %180
  %212 = add i64 %179, -3157177692554204150
  %213 = sub i64 %212, %180
  %214 = sub i64 %213, -3157177692554204150
  %215 = sub i64 %179, %180
  %216 = add i64 0, -1681256536969258759
  %217 = sub i64 %216, %214
  %218 = sub i64 %217, -1681256536969258759
  %219 = sub i64 0, %214
  %220 = sub i64 %218, -7213853320422262694
  %221 = add i64 %220, 4
  %222 = add i64 %221, -7213853320422262694
  %223 = add i64 %218, 4
  %224 = sub i64 0, -7209232205915887710
  %225 = sub i64 %224, %214
  %226 = add i64 %225, -7209232205915887710
  %227 = sub i64 0, %214
  %228 = add i64 %226, 6731810176610312020
  %229 = add i64 %228, 4
  %230 = sub i64 %229, 6731810176610312020
  %231 = add i64 %226, 4
  %232 = add i64 0, -277236906514234909
  %233 = sub i64 %232, %214
  %234 = sub i64 %233, -277236906514234909
  %235 = sub i64 0, %214
  %236 = sub i64 0, %234
  %237 = sub i64 0, 4
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 4
  %241 = sdiv exact i64 %214, 4
  %242 = icmp sgt i64 %241, 16
  store i32 -964168756, i32* %17
  br label %255

; <label>:243:                                    ; preds = %18
  %244 = load volatile i32**, i32*** %5
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile i32**, i32*** %5
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %245, i32* %248)
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 16
  %252 = load volatile i32**, i32*** %4
  %253 = load i32*, i32** %252, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %251, i32* %253)
  store i32 -343269401, i32* %17
  br label %255

; <label>:254:                                    ; preds = %18
  store i32 1059379721, i32* %17
  br label %255

; <label>:255:                                    ; preds = %254, %243, %170, %154, %138, %133, %132, %94, %67, %64, %29, %21, %20
  br label %18
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
  %14 = sub i64 %12, -7752075641839951455
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7752075641839951455
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
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
  store i32 -2100570276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2100570276, label %25
    i32 -1490634166, label %33
    i32 -1393059947, label %65
    i32 -1730614483, label %66
    i32 1043843464, label %82
    i32 1249720344, label %115
    i32 -1582067611, label %118
    i32 -1374005500, label %126
    i32 462031452, label %133
    i32 -1453580049, label %134
    i32 -846048722, label %139
    i32 716271435, label %166
    i32 -291001613, label %182
    i32 -1050836701, label %183
    i32 -1860487299, label %194
    i32 94383983, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1490634166, i32 -1050836701
  store i32 %32, i32* %21
  br label %201

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %7
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
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
  %64 = select i1 %62, i32 -1393059947, i32 -1050836701
  store i32 %64, i32* %21
  br label %201

; <label>:65:                                     ; preds = %22
  store i32 -1730614483, i32* %21
  br label %201

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.20
  %68 = load i32, i32* @y.21
  %69 = sub i32 %67, -409945099
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -409945099
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1043843464, i32 -1860487299
  store i32 %81, i32* %21
  br label %201

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  %86 = load i32*, i32** %85, align 8
  %87 = icmp ult i32* %84, %86
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.20
  %89 = load i32, i32* @y.21
  %90 = sub i32 %88, -466105
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -466105
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 1249720344, i32 -1860487299
  store i32 %114, i32* %21
  br label %201

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -1582067611, i32 -846048722
  store i32 %117, i32* %21
  br label %201

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %123, i32* %120, i32* %122)
  %125 = select i1 %124, i32 -1374005500, i32 462031452
  store i32 %125, i32* %21
  br label %201

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32**, i32*** %8
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %7
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %128, i32* %130, i32* %132)
  store i32 462031452, i32* %21
  br label %201

; <label>:133:                                    ; preds = %22
  store i32 -1453580049, i32* %21
  br label %201

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  %138 = load volatile i32**, i32*** %5
  store i32* %137, i32** %138, align 8
  store i32 -1730614483, i32* %21
  br label %201

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.20
  %141 = load i32, i32* @y.21
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 716271435, i32 94383983
  store i32 %165, i32* %21
  br label %201

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.20
  %168 = load i32, i32* @y.21
  %169 = sub i32 %167, 1005784089
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1005784089
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -291001613, i32 94383983
  store i32 %181, i32* %21
  br label %201

; <label>:182:                                    ; preds = %22
  ret void

; <label>:183:                                    ; preds = %22
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca i32*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  store i32* %2, i32** %187, align 8
  %191 = load i32*, i32** %185, align 8
  %192 = load i32*, i32** %186, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %191, i32* %192)
  %193 = load i32*, i32** %186, align 8
  store i32* %193, i32** %189, align 8
  store i32 -1490634166, i32* %21
  br label %201

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %6
  %198 = load i32*, i32** %197, align 8
  %199 = icmp ult i32* %196, %198
  store i32 1043843464, i32* %21
  br label %201

; <label>:200:                                    ; preds = %22
  store i32 716271435, i32* %21
  br label %201

; <label>:201:                                    ; preds = %200, %194, %183, %166, %139, %134, %133, %126, %118, %115, %82, %66, %65, %33, %25, %24
  br label %22
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
  store i32 -2142497291, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2142497291, label %11
    i32 -591570424, label %22
    i32 -1454349933, label %28
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
  %21 = select i1 %20, i32 -591570424, i32 -1454349933
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
  store i32 -2142497291, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
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
  %15 = sub i64 %13, 5125277890821332760
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 5125277890821332760
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 2054684799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2054684799, label %24
    i32 -1414004966, label %28
    i32 -1478175056, label %29
    i32 348616744, label %45
    i32 937243068, label %59
    i32 -342233391, label %60
    i32 -514672835, label %88
    i32 1262375658, label %121
    i32 -1867609441, label %122
    i32 -1691196224, label %150
    i32 -1787436060, label %166
    i32 1376626858, label %167
    i32 157727233, label %203
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1414004966, i32 -1478175056
  store i32 %27, i32* %20
  br label %204

; <label>:28:                                     ; preds = %21
  store i32 -1867609441, i32* %20
  br label %204

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, -6436165645479684378
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -6436165645479684378
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, -5480285029821256157
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -5480285029821256157
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 348616744, i32* %20
  br label %204

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %55 = load i32, i32* %54, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %51, i64 %52, i64 %53, i32 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 937243068, i32 -342233391
  store i32 %58, i32* %20
  br label %204

; <label>:59:                                     ; preds = %21
  store i32 -1867609441, i32* %20
  br label %204

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.24
  %62 = load i32, i32* @y.25
  %63 = sub i32 %61, 2103405586
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2103405586
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
  %87 = select i1 %85, i32 -514672835, i32 1376626858
  store i32 %87, i32* %20
  br label %204

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 2513205110159981181
  %91 = add i64 %90, -1
  %92 = sub i64 %91, 2513205110159981181
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %8, align 8
  %94 = load i32, i32* @x.24
  %95 = load i32, i32* @y.25
  %96 = add i32 %94, -1945121570
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1945121570
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1262375658, i32 1376626858
  store i32 %120, i32* %20
  br label %204

; <label>:121:                                    ; preds = %21
  store i32 348616744, i32* %20
  br label %204

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.24
  %124 = load i32, i32* @y.25
  %125 = add i32 %123, -157355717
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -157355717
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1691196224, i32 157727233
  store i32 %149, i32* %20
  br label %204

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.24
  %152 = load i32, i32* @y.25
  %153 = add i32 %151, 695077312
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 695077312
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1787436060, i32 157727233
  store i32 %165, i32* %20
  br label %204

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, -1
  %170 = add i64 %168, %169
  %171 = sub i64 %168, -1
  %172 = mul i64 %170, -1
  %173 = sub i64 %168, -8516626670935968584
  %174 = sub i64 %173, -1
  %175 = add i64 %174, -8516626670935968584
  %176 = sub i64 %168, -1
  %177 = mul i64 %175, -1
  %178 = add i64 %168, -7945155395941782897
  %179 = sub i64 %178, -1
  %180 = sub i64 %179, -7945155395941782897
  %181 = sub i64 %168, -1
  %182 = mul i64 %180, -1
  %183 = shl i64 %168, -1
  %184 = sub i64 0, 679575678859640707
  %185 = sub i64 %184, %168
  %186 = add i64 %185, 679575678859640707
  %187 = sub i64 0, %168
  %188 = sub i64 0, -1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, -1
  %191 = sub i64 0, %168
  %192 = add i64 0, %191
  %193 = sub i64 0, %168
  %194 = sub i64 0, %192
  %195 = sub i64 0, -1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, -1
  %199 = sub i64 %168, 5930599354464038003
  %200 = add i64 %199, -1
  %201 = add i64 %200, 5930599354464038003
  %202 = add nsw i64 %168, -1
  store i64 %201, i64* %8, align 8
  store i32 -514672835, i32* %20
  br label %204

; <label>:203:                                    ; preds = %21
  store i32 -1691196224, i32* %20
  br label %204

; <label>:204:                                    ; preds = %203, %167, %150, %122, %121, %88, %60, %59, %45, %29, %28, %24, %23
  br label %21
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
  store i32 472625806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 472625806, label %19
    i32 -816238187, label %27
    i32 1371365225, label %80
    i32 1857792029, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -816238187, i32 1857792029
  store i32 %26, i32* %15
  br label %142

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %46 = sub i64 %44, -5465716808301137983
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -5465716808301137983
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = add i32 %53, -658608561
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -658608561
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
  %79 = select i1 %77, i32 1371365225, i32 1857792029
  store i32 %79, i32* %15
  br label %142

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, 1845528303732590742
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 1845528303732590742
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 %98, 5948891487547955589
  %106 = sub i64 %105, %99
  %107 = add i64 %106, 5948891487547955589
  %108 = sub i64 %98, %99
  %109 = mul i64 %107, %99
  %110 = add i64 0, -2400350352274049512
  %111 = sub i64 %110, %98
  %112 = sub i64 %111, -2400350352274049512
  %113 = sub i64 0, %98
  %114 = sub i64 0, %99
  %115 = sub i64 %112, %114
  %116 = add i64 %112, %99
  %117 = add i64 %98, 2210629179570809215
  %118 = sub i64 %117, %99
  %119 = sub i64 %118, 2210629179570809215
  %120 = sub i64 %98, %99
  %121 = mul i64 %119, %99
  %122 = add i64 0, 4767506549989367233
  %123 = sub i64 %122, %98
  %124 = sub i64 %123, 4767506549989367233
  %125 = sub i64 0, %98
  %126 = sub i64 0, %99
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %99
  %129 = add i64 %98, 8108855297947597722
  %130 = sub i64 %129, %99
  %131 = sub i64 %130, 8108855297947597722
  %132 = sub i64 %98, %99
  %133 = sub i64 %131, -2576574824795545779
  %134 = sub i64 %133, 4
  %135 = add i64 %134, -2576574824795545779
  %136 = sub i64 %131, 4
  %137 = mul i64 %135, 4
  %138 = shl i64 %131, 4
  %139 = sdiv exact i64 %131, 4
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %141 = load i32, i32* %140, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %139, i32 %141)
  store i32 -816238187, i32* %15
  br label %142

; <label>:142:                                    ; preds = %81, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
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
  store i32 -275384507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -275384507, label %18
    i32 -220866323, label %26
    i32 -39142512, label %43
    i32 1445239811, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -220866323, i32 1445239811
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
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
  %42 = select i1 %40, i32 -39142512, i32 1445239811
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile i32*, i32** %2
  ret i32* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  %47 = load i32*, i32** %46, align 8
  store i32 -220866323, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  store i32 -899509538, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -899509538, label %21
    i32 -312365502, label %31
    i32 931535015, label %50
    i32 -665163582, label %56
    i32 -1349434586, label %72
    i32 2094982633, label %109
    i32 -1618868504, label %110
    i32 827867145, label %122
    i32 1241424443, label %132
    i32 -1652022764, label %154
    i32 -499087682, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, -112110368051718563
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -112110368051718563
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -312365502, i32 -1618868504
  store i32 %30, i32* %17
  br label %170

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
  %49 = select i1 %48, i32 931535015, i32 -665163582
  store i32 %49, i32* %17
  br label %170

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 %51, 3064642151197377979
  %53 = add i64 %52, -1
  %54 = add i64 %53, 3064642151197377979
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 -665163582, i32* %17
  br label %170

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.32
  %58 = load i32, i32* @y.33
  %59 = sub i32 %57, -1888934264
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1888934264
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1349434586, i32 -499087682
  store i32 %71, i32* %17
  br label %170

; <label>:72:                                     ; preds = %18
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i64, i64* %11, align 8
  store i64 %81, i64* %7, align 8
  %82 = load i32, i32* @x.32
  %83 = load i32, i32* @y.33
  %84 = add i32 %82, 782724337
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 782724337
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 2094982633, i32 -499087682
  store i32 %108, i32* %17
  br label %170

; <label>:109:                                    ; preds = %18
  store i32 -899509538, i32* %17
  br label %170

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %8, align 8
  %112 = xor i64 %111, -1
  %113 = xor i64 1, -1
  %114 = xor i64 -3067591366466993031, -1
  %115 = or i64 %112, %113
  %116 = or i64 -3067591366466993031, %114
  %117 = xor i64 %115, -1
  %118 = and i64 %117, %116
  %119 = and i64 %111, 1
  %120 = icmp eq i64 %118, 0
  %121 = select i1 %120, i32 827867145, i32 -1652022764
  store i32 %121, i32* %17
  br label %170

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %8, align 8
  %125 = add i64 %124, 885105235452337240
  %126 = sub i64 %125, 2
  %127 = sub i64 %126, 885105235452337240
  %128 = sub nsw i64 %124, 2
  %129 = sdiv i64 %127, 2
  %130 = icmp eq i64 %123, %129
  %131 = select i1 %130, i32 1241424443, i32 -1652022764
  store i32 %131, i32* %17
  br label %170

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %11, align 8
  %138 = load i32*, i32** %6, align 8
  %139 = load i64, i64* %11, align 8
  %140 = sub i64 %139, 8055194547801957021
  %141 = sub i64 %140, 1
  %142 = add i64 %141, 8055194547801957021
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds i32, i32* %138, i64 %142
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i64, i64* %11, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 1
  store i64 %152, i64* %7, align 8
  store i32 -1652022764, i32* %17
  br label %170

; <label>:154:                                    ; preds = %18
  %155 = load i32*, i32** %6, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %10, align 8
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %159 = load i32, i32* %158, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %155, i64 %156, i64 %157, i32 %159)
  ret void

; <label>:160:                                    ; preds = %18
  %161 = load i32*, i32** %6, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %6, align 8
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i64, i64* %11, align 8
  store i64 %169, i64* %7, align 8
  store i32 -1349434586, i32* %17
  br label %170

; <label>:170:                                    ; preds = %160, %132, %122, %110, %109, %72, %56, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %13 = sub i64 %12, 1581223348841529395
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 1581223348841529395
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -2074708015, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %107
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2074708015, label %23
    i32 1455825709, label %28
    i32 -701260631, label %43
    i32 89654067, label %75
    i32 1581812074, label %77
    i32 -1503291744, label %80
    i32 -1653705629, label %96
    i32 918417380, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1455825709, i32 1581812074
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
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
  %42 = select i1 %40, i32 -701260631, i32 918417380
  store i32 %42, i32* %18
  br label %107

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.34
  %49 = load i32, i32* @y.35
  %50 = sub i32 %48, -1523213807
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1523213807
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
  %74 = select i1 %72, i32 89654067, i32 918417380
  store i32 %74, i32* %18
  br label %107

; <label>:75:                                     ; preds = %20
  store i32 1581812074, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %107

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 -1503291744, i32 -1653705629
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
  %91 = sub i64 %90, 6147779754918202120
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 6147779754918202120
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 -2074708015, i32* %18
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
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %105, i32* dereferenceable(4) %10)
  store i32 -701260631, i32* %18
  br label %107

; <label>:107:                                    ; preds = %102, %80, %77, %75, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
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
  store i32 849702200, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 849702200, label %20
    i32 685135993, label %40
    i32 -1229307784, label %76
    i32 1129556040, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 685135993, i32 1129556040
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1229307784, i32 1129556040
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %81, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  store i32 685135993, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, -993613437
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -993613437
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -997083056, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %487
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -997083056, label %29
    i32 315790636, label %49
    i32 1549040136, label %92
    i32 -703522813, label %95
    i32 1238829018, label %103
    i32 68583800, label %108
    i32 476211619, label %136
    i32 -1965593926, label %158
    i32 -2068817976, label %161
    i32 428243796, label %166
    i32 -1988605923, label %181
    i32 801562522, label %201
    i32 442025540, label %202
    i32 1050625266, label %229
    i32 366012399, label %256
    i32 291001954, label %257
    i32 1784760232, label %258
    i32 1363255237, label %266
    i32 -725898036, label %294
    i32 -1345633425, label %314
    i32 -1742337525, label %315
    i32 -645253169, label %331
    i32 438314663, label %352
    i32 -478599010, label %355
    i32 -658295976, label %370
    i32 -1987477055, label %390
    i32 -1093152535, label %391
    i32 -2089697090, label %407
    i32 -551523099, label %439
    i32 914721721, label %440
    i32 -115910024, label %441
    i32 2019278302, label %442
    i32 -2054297496, label %443
    i32 740618669, label %452
    i32 -180659217, label %459
    i32 -37965289, label %464
    i32 1445791845, label %465
    i32 -1774972693, label %470
    i32 -1562632052, label %477
    i32 59971338, label %482
  ]

; <label>:28:                                     ; preds = %26
  br label %487

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
  %48 = select i1 %46, i32 315790636, i32 -2054297496
  store i32 %48, i32* %25
  br label %487

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %10
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %9
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %8
  %55 = load volatile i32**, i32*** %11
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %10
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %8
  store i32* %3, i32** %58, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %9
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.40
  %66 = load i32, i32* @y.41
  %67 = add i32 %65, -2144746777
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2144746777
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
  %91 = select i1 %89, i32 1549040136, i32 -2054297496
  store i32 %91, i32* %25
  br label %487

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -703522813, i32 1784760232
  store i32 %94, i32* %25
  br label %487

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i32* %97, i32* %99)
  %102 = select i1 %101, i32 1238829018, i32 68583800
  store i32 %102, i32* %25
  br label %487

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32**, i32*** %11
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %9
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %105, i32* %107)
  store i32 291001954, i32* %25
  br label %487

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.40
  %110 = load i32, i32* @y.41
  %111 = add i32 %109, -166852338
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -166852338
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 476211619, i32 740618669
  store i32 %135, i32* %25
  br label %487

; <label>:136:                                    ; preds = %26
  %137 = load volatile i32**, i32*** %10
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i32* %138, i32* %140)
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.40
  %144 = load i32, i32* @y.41
  %145 = add i32 %143, -1414643935
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1414643935
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1965593926, i32 740618669
  store i32 %157, i32* %25
  br label %487

; <label>:158:                                    ; preds = %26
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 -2068817976, i32 428243796
  store i32 %160, i32* %25
  br label %487

; <label>:161:                                    ; preds = %26
  %162 = load volatile i32**, i32*** %11
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %8
  %165 = load i32*, i32** %164, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %163, i32* %165)
  store i32 442025540, i32* %25
  br label %487

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* @x.40
  %168 = load i32, i32* @y.41
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1988605923, i32 -180659217
  store i32 %180, i32* %25
  br label %487

; <label>:181:                                    ; preds = %26
  %182 = load volatile i32**, i32*** %11
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %10
  %185 = load i32*, i32** %184, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %185)
  %186 = load i32, i32* @x.40
  %187 = load i32, i32* @y.41
  %188 = add i32 %186, 604907411
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 604907411
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 801562522, i32 -180659217
  store i32 %200, i32* %25
  br label %487

; <label>:201:                                    ; preds = %26
  store i32 442025540, i32* %25
  br label %487

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.40
  %204 = load i32, i32* @y.41
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1050625266, i32 -37965289
  store i32 %228, i32* %25
  br label %487

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.40
  %231 = load i32, i32* @y.41
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
  %255 = select i1 %253, i32 366012399, i32 -37965289
  store i32 %255, i32* %25
  br label %487

; <label>:256:                                    ; preds = %26
  store i32 291001954, i32* %25
  br label %487

; <label>:257:                                    ; preds = %26
  store i32 2019278302, i32* %25
  br label %487

; <label>:258:                                    ; preds = %26
  %259 = load volatile i32**, i32*** %10
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %8
  %262 = load i32*, i32** %261, align 8
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %263, i32* %260, i32* %262)
  %265 = select i1 %264, i32 1363255237, i32 -1742337525
  store i32 %265, i32* %25
  br label %487

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.40
  %268 = load i32, i32* @y.41
  %269 = add i32 %267, -1057189164
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1057189164
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -725898036, i32 1445791845
  store i32 %293, i32* %25
  br label %487

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32**, i32*** %11
  %296 = load i32*, i32** %295, align 8
  %297 = load volatile i32**, i32*** %10
  %298 = load i32*, i32** %297, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %298)
  %299 = load i32, i32* @x.40
  %300 = load i32, i32* @y.41
  %301 = add i32 %299, -120818432
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -120818432
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1345633425, i32 1445791845
  store i32 %313, i32* %25
  br label %487

; <label>:314:                                    ; preds = %26
  store i32 -115910024, i32* %25
  br label %487

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.40
  %317 = load i32, i32* @y.41
  %318 = add i32 %316, 1249651170
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1249651170
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -645253169, i32 -1774972693
  store i32 %330, i32* %25
  br label %487

; <label>:331:                                    ; preds = %26
  %332 = load volatile i32**, i32*** %9
  %333 = load i32*, i32** %332, align 8
  %334 = load volatile i32**, i32*** %8
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %337 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %336, i32* %333, i32* %335)
  store i1 %337, i1* %5
  %338 = load i32, i32* @x.40
  %339 = load i32, i32* @y.41
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 438314663, i32 -1774972693
  store i32 %351, i32* %25
  br label %487

; <label>:352:                                    ; preds = %26
  %353 = load volatile i1, i1* %5
  %354 = select i1 %353, i32 -478599010, i32 -1093152535
  store i32 %354, i32* %25
  br label %487

; <label>:355:                                    ; preds = %26
  %356 = load i32, i32* @x.40
  %357 = load i32, i32* @y.41
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -658295976, i32 -1562632052
  store i32 %369, i32* %25
  br label %487

; <label>:370:                                    ; preds = %26
  %371 = load volatile i32**, i32*** %11
  %372 = load i32*, i32** %371, align 8
  %373 = load volatile i32**, i32*** %8
  %374 = load i32*, i32** %373, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %372, i32* %374)
  %375 = load i32, i32* @x.40
  %376 = load i32, i32* @y.41
  %377 = sub i32 %375, -1641541871
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1641541871
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1987477055, i32 -1562632052
  store i32 %389, i32* %25
  br label %487

; <label>:390:                                    ; preds = %26
  store i32 914721721, i32* %25
  br label %487

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x.40
  %393 = load i32, i32* @y.41
  %394 = add i32 %392, 586398624
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 586398624
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2089697090, i32 59971338
  store i32 %406, i32* %25
  br label %487

; <label>:407:                                    ; preds = %26
  %408 = load volatile i32**, i32*** %11
  %409 = load i32*, i32** %408, align 8
  %410 = load volatile i32**, i32*** %9
  %411 = load i32*, i32** %410, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %409, i32* %411)
  %412 = load i32, i32* @x.40
  %413 = load i32, i32* @y.41
  %414 = sub i32 %412, -449655182
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -449655182
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -551523099, i32 59971338
  store i32 %438, i32* %25
  br label %487

; <label>:439:                                    ; preds = %26
  store i32 914721721, i32* %25
  br label %487

; <label>:440:                                    ; preds = %26
  store i32 -115910024, i32* %25
  br label %487

; <label>:441:                                    ; preds = %26
  store i32 2019278302, i32* %25
  br label %487

; <label>:442:                                    ; preds = %26
  ret void

; <label>:443:                                    ; preds = %26
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %445 = alloca i32*, align 8
  %446 = alloca i32*, align 8
  %447 = alloca i32*, align 8
  %448 = alloca i32*, align 8
  store i32* %0, i32** %445, align 8
  store i32* %1, i32** %446, align 8
  store i32* %2, i32** %447, align 8
  store i32* %3, i32** %448, align 8
  %449 = load i32*, i32** %446, align 8
  %450 = load i32*, i32** %447, align 8
  %451 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %444, i32* %449, i32* %450)
  store i32 315790636, i32* %25
  br label %487

; <label>:452:                                    ; preds = %26
  %453 = load volatile i32**, i32*** %10
  %454 = load i32*, i32** %453, align 8
  %455 = load volatile i32**, i32*** %8
  %456 = load i32*, i32** %455, align 8
  %457 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %458 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %457, i32* %454, i32* %456)
  store i32 476211619, i32* %25
  br label %487

; <label>:459:                                    ; preds = %26
  %460 = load volatile i32**, i32*** %11
  %461 = load i32*, i32** %460, align 8
  %462 = load volatile i32**, i32*** %10
  %463 = load i32*, i32** %462, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %461, i32* %463)
  store i32 -1988605923, i32* %25
  br label %487

; <label>:464:                                    ; preds = %26
  store i32 1050625266, i32* %25
  br label %487

; <label>:465:                                    ; preds = %26
  %466 = load volatile i32**, i32*** %11
  %467 = load i32*, i32** %466, align 8
  %468 = load volatile i32**, i32*** %10
  %469 = load i32*, i32** %468, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %467, i32* %469)
  store i32 -725898036, i32* %25
  br label %487

; <label>:470:                                    ; preds = %26
  %471 = load volatile i32**, i32*** %9
  %472 = load i32*, i32** %471, align 8
  %473 = load volatile i32**, i32*** %8
  %474 = load i32*, i32** %473, align 8
  %475 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %476 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %475, i32* %472, i32* %474)
  store i32 -645253169, i32* %25
  br label %487

; <label>:477:                                    ; preds = %26
  %478 = load volatile i32**, i32*** %11
  %479 = load i32*, i32** %478, align 8
  %480 = load volatile i32**, i32*** %8
  %481 = load i32*, i32** %480, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %479, i32* %481)
  store i32 -658295976, i32* %25
  br label %487

; <label>:482:                                    ; preds = %26
  %483 = load volatile i32**, i32*** %11
  %484 = load i32*, i32** %483, align 8
  %485 = load volatile i32**, i32*** %9
  %486 = load i32*, i32** %485, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %484, i32* %486)
  store i32 -2089697090, i32* %25
  br label %487

; <label>:487:                                    ; preds = %482, %477, %470, %465, %464, %459, %452, %443, %441, %440, %439, %407, %391, %390, %370, %355, %352, %331, %315, %314, %294, %266, %258, %257, %256, %229, %202, %201, %181, %166, %161, %158, %136, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1038185721, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1038185721, label %14
    i32 -1185957346, label %15
    i32 -1512169745, label %20
    i32 -1951861222, label %23
    i32 -1920595920, label %50
    i32 -763474169, label %68
    i32 -326752704, label %69
    i32 -998373273, label %85
    i32 -573641466, label %103
    i32 -256270347, label %106
    i32 463861170, label %109
    i32 -529785377, label %114
    i32 -1318348772, label %130
    i32 -1074145194, label %159
    i32 -341868055, label %161
    i32 -451016154, label %166
    i32 366495687, label %169
    i32 714266181, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  store i32 -1185957346, i32* %10
  br label %175

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1512169745, i32 -1951861222
  store i32 %19, i32* %10
  br label %175

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %7, align 8
  store i32 -1185957346, i32* %10
  br label %175

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1920595920, i32 -451016154
  store i32 %49, i32* %10
  br label %175

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %8, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %8, align 8
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = add i32 %53, -1502430102
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1502430102
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -763474169, i32 -451016154
  store i32 %67, i32* %10
  br label %175

; <label>:68:                                     ; preds = %11
  store i32 -326752704, i32* %10
  br label %175

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.42
  %71 = load i32, i32* @y.43
  %72 = sub i32 %70, -686525625
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -686525625
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -998373273, i32 366495687
  store i32 %84, i32* %10
  br label %175

; <label>:85:                                     ; preds = %11
  %86 = load i32*, i32** %9, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %86, i32* %87)
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.42
  %90 = load i32, i32* @y.43
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -573641466, i32 366495687
  store i32 %102, i32* %10
  br label %175

; <label>:103:                                    ; preds = %11
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 -256270347, i32 463861170
  store i32 %105, i32* %10
  br label %175

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %8, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %8, align 8
  store i32 -326752704, i32* %10
  br label %175

; <label>:109:                                    ; preds = %11
  %110 = load i32*, i32** %7, align 8
  %111 = load i32*, i32** %8, align 8
  %112 = icmp ult i32* %110, %111
  %113 = select i1 %112, i32 -341868055, i32 -529785377
  store i32 %113, i32* %10
  br label %175

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.42
  %116 = load i32, i32* @y.43
  %117 = sub i32 %115, 1588832022
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1588832022
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1318348772, i32 714266181
  store i32 %129, i32* %10
  br label %175

; <label>:130:                                    ; preds = %11
  %131 = load i32*, i32** %7, align 8
  store i32* %131, i32** %4
  %132 = load i32, i32* @x.42
  %133 = load i32, i32* @y.43
  %134 = sub i32 %132, 352276748
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 352276748
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1074145194, i32 714266181
  store i32 %158, i32* %10
  br label %175

; <label>:159:                                    ; preds = %11
  %160 = load volatile i32*, i32** %4
  ret i32* %160

; <label>:161:                                    ; preds = %11
  %162 = load i32*, i32** %7, align 8
  %163 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %162, i32* %163)
  %164 = load i32*, i32** %7, align 8
  %165 = getelementptr inbounds i32, i32* %164, i32 1
  store i32* %165, i32** %7, align 8
  store i32 -1038185721, i32* %10
  br label %175

; <label>:166:                                    ; preds = %11
  %167 = load i32*, i32** %8, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 -1
  store i32* %168, i32** %8, align 8
  store i32 -1920595920, i32* %10
  br label %175

; <label>:169:                                    ; preds = %11
  %170 = load i32*, i32** %9, align 8
  %171 = load i32*, i32** %8, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %170, i32* %171)
  store i32 -998373273, i32* %10
  br label %175

; <label>:173:                                    ; preds = %11
  %174 = load i32*, i32** %7, align 8
  store i32 -1318348772, i32* %10
  br label %175

; <label>:175:                                    ; preds = %173, %169, %166, %161, %130, %114, %109, %106, %103, %85, %69, %68, %50, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 -1951040842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1951040842, label %18
    i32 -917967672, label %38
    i32 -1002854758, label %70
    i32 -925141096, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -917967672, i32 -925141096
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = add i32 %43, 255439929
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 255439929
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1002854758, i32 -925141096
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %72, align 8
  %75 = load i32*, i32** %73, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %75) #3
  store i32 -917967672, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  store i32 1117685306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1117685306, label %19
    i32 204862467, label %24
    i32 759383759, label %25
    i32 -825848674, label %28
    i32 -181144958, label %33
    i32 -1926591210, label %38
    i32 832295540, label %66
    i32 564117369, label %93
    i32 725115551, label %94
    i32 699090858, label %96
    i32 1729448716, label %97
    i32 -43591607, label %113
    i32 120939422, label %143
    i32 -857876449, label %144
    i32 57652019, label %159
    i32 1973584461, label %174
    i32 -1123833629, label %175
    i32 -815491573, label %187
    i32 370610019, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 204862467, i32 759383759
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  store i32 -857876449, i32* %15
  br label %191

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -825848674, i32* %15
  br label %191

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -181144958, i32 -857876449
  store i32 %32, i32* %15
  br label %191

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1926591210, i32 725115551
  store i32 %37, i32* %15
  br label %191

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
  %41 = add i32 %39, 563215666
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 563215666
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
  %65 = select i1 %63, i32 832295540, i32 -1123833629
  store i32 %65, i32* %15
  br label %191

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %8, align 8
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32*, i32** %6, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = load i32*, i32** %8, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %70, i32* %71, i32* %73)
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %6, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = sub i32 %78, 766523473
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 766523473
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 564117369, i32 -1123833629
  store i32 %92, i32* %15
  br label %191

; <label>:93:                                     ; preds = %16
  store i32 699090858, i32* %15
  br label %191

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 699090858, i32* %15
  br label %191

; <label>:96:                                     ; preds = %16
  store i32 1729448716, i32* %15
  br label %191

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.48
  %99 = load i32, i32* @y.49
  %100 = sub i32 %98, 923747959
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 923747959
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -43591607, i32 -815491573
  store i32 %112, i32* %15
  br label %191

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %8, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %8, align 8
  %116 = load i32, i32* @x.48
  %117 = load i32, i32* @y.49
  %118 = sub i32 %116, -2138624199
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2138624199
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
  %142 = select i1 %140, i32 120939422, i32 -815491573
  store i32 %142, i32* %15
  br label %191

; <label>:143:                                    ; preds = %16
  store i32 -825848674, i32* %15
  br label %191

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.48
  %146 = load i32, i32* @y.49
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 57652019, i32 370610019
  store i32 %158, i32* %15
  br label %191

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* @x.48
  %161 = load i32, i32* @y.49
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1973584461, i32 370610019
  store i32 %173, i32* %15
  br label %191

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %8, align 8
  %177 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %176) #3
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32*, i32** %6, align 8
  %180 = load i32*, i32** %8, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %179, i32* %180, i32* %182)
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %6, align 8
  store i32 %185, i32* %186, align 4
  store i32 832295540, i32* %15
  br label %191

; <label>:187:                                    ; preds = %16
  %188 = load i32*, i32** %8, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %8, align 8
  store i32 -43591607, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  store i32 57652019, i32* %15
  br label %191

; <label>:191:                                    ; preds = %190, %187, %175, %159, %144, %143, %113, %97, %96, %94, %93, %66, %38, %33, %28, %25, %24, %19, %18
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
  store i32 -1419222083, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1419222083, label %15
    i32 -522968416, label %20
    i32 -2136016055, label %22
    i32 1417974252, label %38
    i32 -606058457, label %55
    i32 -351281712, label %56
    i32 -1423065417, label %72
    i32 885742701, label %100
    i32 802517399, label %101
    i32 -424428175, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -522968416, i32 -351281712
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -2136016055, i32* %11
  br label %105

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.50
  %24 = load i32, i32* @y.51
  %25 = sub i32 %23, 1745302083
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1745302083
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1417974252, i32 802517399
  store i32 %37, i32* %11
  br label %105

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
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
  %54 = select i1 %52, i32 -606058457, i32 802517399
  store i32 %54, i32* %11
  br label %105

; <label>:55:                                     ; preds = %12
  store i32 -1419222083, i32* %11
  br label %105

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.50
  %58 = load i32, i32* @y.51
  %59 = sub i32 %57, -534507624
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -534507624
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1423065417, i32 -424428175
  store i32 %71, i32* %11
  br label %105

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.50
  %74 = load i32, i32* @y.51
  %75 = sub i32 %73, -96224470
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -96224470
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 885742701, i32 -424428175
  store i32 %99, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  ret void

; <label>:101:                                    ; preds = %12
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %6, align 8
  store i32 1417974252, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  store i32 -1423065417, i32* %11
  br label %105

; <label>:105:                                    ; preds = %104, %101, %72, %56, %55, %38, %22, %20, %15, %14
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.54
  %9 = load i32, i32* @y.55
  %10 = sub i32 %8, 878494981
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 878494981
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -327655374, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -327655374, label %22
    i32 -1003968839, label %42
    i32 -2062095109, label %75
    i32 -311862602, label %76
    i32 931875578, label %83
    i32 1588637944, label %97
    i32 -141484915, label %113
    i32 -765695571, label %146
    i32 234980738, label %147
    i32 927428331, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %164

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
  %41 = select i1 %39, i32 -1003968839, i32 234980738
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.54
  %61 = load i32, i32* @y.55
  %62 = sub i32 %60, 657782816
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 657782816
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2062095109, i32 234980738
  store i32 %74, i32* %18
  br label %164

; <label>:75:                                     ; preds = %19
  store i32 -311862602, i32* %18
  br label %164

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 931875578, i32 1588637944
  store i32 %82, i32* %18
  br label %164

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32**, i32*** %2
  %85 = load i32*, i32** %84, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  store i32 %87, i32* %89, align 4
  %90 = load volatile i32**, i32*** %2
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  store i32* %91, i32** %92, align 8
  %93 = load volatile i32**, i32*** %2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  %96 = load volatile i32**, i32*** %2
  store i32* %95, i32** %96, align 8
  store i32 -311862602, i32* %18
  br label %164

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.54
  %99 = load i32, i32* @y.55
  %100 = sub i32 %98, -1810473992
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1810473992
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -141484915, i32 927428331
  store i32 %112, i32* %18
  br label %164

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* @x.54
  %120 = load i32, i32* @y.55
  %121 = add i32 %119, 405818772
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 405818772
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
  %145 = select i1 %143, i32 -765695571, i32 927428331
  store i32 %145, i32* %18
  br label %164

; <label>:146:                                    ; preds = %19
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %149 = alloca i32*, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  %152 = load i32*, i32** %149, align 8
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %150, align 4
  %155 = load i32*, i32** %149, align 8
  store i32* %155, i32** %151, align 8
  %156 = load i32*, i32** %151, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %151, align 8
  store i32 -1003968839, i32* %18
  br label %164

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  store i32 %161, i32* %163, align 4
  store i32 -141484915, i32* %18
  br label %164

; <label>:164:                                    ; preds = %158, %147, %113, %97, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
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
  store i32 -110974823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -110974823, label %16
    i32 -966576224, label %24
    i32 -1060477864, label %54
    i32 63056434, label %55
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
  %23 = select i1 %21, i32 -966576224, i32 63056434
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = sub i32 %27, -650144609
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -650144609
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
  %53 = select i1 %51, i32 -1060477864, i32 63056434
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -966576224, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.58
  %8 = load i32, i32* @y.59
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
  store i32 -1224694723, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1224694723, label %20
    i32 -917165541, label %28
    i32 -2001482671, label %65
    i32 1425813607, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -917165541, i32 1425813607
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.58
  %40 = load i32, i32* @y.59
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
  %64 = select i1 %62, i32 -2001482671, i32 1425813607
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %73)
  %75 = load i32*, i32** %70, align 8
  %76 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %75)
  %77 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %72, i32* %74, i32* %76)
  store i32 -917165541, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, 921471842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 921471842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -609505097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -609505097, label %19
    i32 1350604864, label %39
    i32 -115520084, label %69
    i32 -93309553, label %71
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
  %38 = select i1 %36, i32 1350604864, i32 -93309553
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.60
  %44 = load i32, i32* @y.61
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
  %68 = select i1 %66, i32 -115520084, i32 -93309553
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
  store i32 1350604864, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = sub i32 %7, 877209140
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 877209140
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -259586424, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -259586424, label %21
    i32 1136763961, label %29
    i32 1271321140, label %53
    i32 -901955676, label %55
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
  %28 = select i1 %26, i32 1136763961, i32 -901955676
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = add i32 %38, 474195233
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 474195233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1271321140, i32 -901955676
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 1136763961, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -546493041
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -546493041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 876796080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 876796080, label %19
    i32 911071134, label %39
    i32 -1042389774, label %69
    i32 1458302264, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 911071134, i32 1458302264
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.64
  %44 = load i32, i32* @y.65
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1042389774, i32 1458302264
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
  store i32 911071134, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %14 = add i64 %12, 1040628919948110898
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1040628919948110898
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1653184091, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1653184091, label %24
    i32 791881148, label %28
    i32 1123042753, label %44
    i32 1783288535, label %84
    i32 -620463569, label %85
    i32 34817044, label %113
    i32 -1052624564, label %135
    i32 -1777771628, label %137
    i32 788843108, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 791881148, i32 -620463569
  store i32 %27, i32* %20
  br label %204

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = sub i32 %29, -2120614537
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2120614537
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1123042753, i32 -1777771628
  store i32 %43, i32* %20
  br label %204

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 0, -1626060821131449359
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -1626060821131449359
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds i32, i32* %45, i64 %49
  %52 = bitcast i32* %51 to i8*
  %53 = load i32*, i32** %6, align 8
  %54 = bitcast i32* %53 to i8*
  %55 = load i64, i64* %9, align 8
  %56 = mul i64 4, %55
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %52, i8* %54, i64 %56, i32 4, i1 false)
  %57 = load i32, i32* @x.66
  %58 = load i32, i32* @y.67
  %59 = add i32 %57, -1040727185
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1040727185
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1783288535, i32 -1777771628
  store i32 %83, i32* %20
  br label %204

; <label>:84:                                     ; preds = %21
  store i32 -620463569, i32* %20
  br label %204

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.66
  %87 = load i32, i32* @y.67
  %88 = add i32 %86, -635686240
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -635686240
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 34817044, i32 788843108
  store i32 %112, i32* %20
  br label %204

; <label>:113:                                    ; preds = %21
  %114 = load i32*, i32** %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = add i64 0, 8114477966690563880
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 8114477966690563880
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i32, i32* %114, i64 %118
  store i32* %120, i32** %4
  %121 = load i32, i32* @x.66
  %122 = load i32, i32* @y.67
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
  %134 = select i1 %132, i32 -1052624564, i32 788843108
  store i32 %134, i32* %20
  br label %204

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %4
  ret i32* %136

; <label>:137:                                    ; preds = %21
  %138 = load i32*, i32** %8, align 8
  %139 = load i64, i64* %9, align 8
  %140 = shl i64 0, %139
  %141 = sub i64 0, 0
  %142 = add i64 0, %141
  %143 = sub i64 0, 0
  %144 = add i64 %142, 2775537759481883765
  %145 = add i64 %144, %139
  %146 = sub i64 %145, 2775537759481883765
  %147 = add i64 %142, %139
  %148 = sub i64 0, 8138354807274578774
  %149 = sub i64 %148, %139
  %150 = add i64 %149, 8138354807274578774
  %151 = sub i64 0, %139
  %152 = getelementptr inbounds i32, i32* %138, i64 %150
  %153 = bitcast i32* %152 to i8*
  %154 = load i32*, i32** %6, align 8
  %155 = bitcast i32* %154 to i8*
  %156 = load i64, i64* %9, align 8
  %157 = shl i64 4, %156
  %158 = sub i64 4, -8632101838997685449
  %159 = sub i64 %158, %156
  %160 = add i64 %159, -8632101838997685449
  %161 = sub i64 4, %156
  %162 = mul i64 %160, %156
  %163 = sub i64 4, 3899770679594501447
  %164 = sub i64 %163, %156
  %165 = add i64 %164, 3899770679594501447
  %166 = sub i64 4, %156
  %167 = mul i64 %165, %156
  %168 = mul i64 4, %156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %153, i8* %155, i64 %168, i32 4, i1 false)
  store i32 1123042753, i32* %20
  br label %204

; <label>:169:                                    ; preds = %21
  %170 = load i32*, i32** %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = add i64 0, -8688540019316595352
  %173 = sub i64 %172, 0
  %174 = sub i64 %173, -8688540019316595352
  %175 = sub i64 0, 0
  %176 = sub i64 0, %174
  %177 = sub i64 0, %171
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %171
  %181 = shl i64 0, %171
  %182 = add i64 0, 8191713971991071096
  %183 = sub i64 %182, 0
  %184 = sub i64 %183, 8191713971991071096
  %185 = sub i64 0, 0
  %186 = sub i64 0, %184
  %187 = sub i64 0, %171
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %171
  %191 = shl i64 0, %171
  %192 = sub i64 0, 0
  %193 = add i64 0, %192
  %194 = sub i64 0, 0
  %195 = sub i64 0, %193
  %196 = sub i64 0, %171
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %171
  %200 = sub i64 0, %171
  %201 = add i64 0, %200
  %202 = sub i64 0, %171
  %203 = getelementptr inbounds i32, i32* %170, i64 %201
  store i32 34817044, i32* %20
  br label %204

; <label>:204:                                    ; preds = %169, %137, %113, %85, %84, %44, %28, %24, %23
  br label %21
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
define internal void @_GLOBAL__sub_I_s443842979.cpp() #0 section ".text.startup" {
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
