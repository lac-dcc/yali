; ModuleID = 'Project_CodeNet_C++1400/p00874/s149484524.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s149484524.cpp"
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
@_ZZ4mainE2HW = internal global [10 x i32] zeroinitializer, align 16
@_ZZ4mainE2HD = internal global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149484524.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -559738847, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %656
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -559738847, label %18
    i32 -2032267111, label %24
    i32 -1992164768, label %28
    i32 -725374335, label %55
    i32 -1386997169, label %83
    i32 -150810733, label %84
    i32 -458947532, label %85
    i32 -1500291761, label %90
    i32 1760842608, label %95
    i32 -1385925224, label %101
    i32 1927986601, label %102
    i32 1158050209, label %130
    i32 -2015289011, label %160
    i32 -1064315757, label %163
    i32 1777691525, label %191
    i32 957175543, label %223
    i32 -1260228309, label %224
    i32 -2138840710, label %230
    i32 -1631213323, label %237
    i32 176824605, label %253
    i32 -1635814774, label %272
    i32 -713245357, label %275
    i32 2073447475, label %302
    i32 812241795, label %321
    i32 -858359623, label %323
    i32 785109501, label %326
    i32 -1046689682, label %337
    i32 -269848546, label %352
    i32 1051258105, label %363
    i32 -1232177920, label %378
    i32 -866876551, label %397
    i32 708259706, label %413
    i32 -183828662, label %429
    i32 452683140, label %430
    i32 -1687365279, label %431
    i32 445290840, label %447
    i32 -173459869, label %475
    i32 1929804786, label %476
    i32 561738384, label %503
    i32 259935402, label %533
    i32 -695006729, label %536
    i32 -705381806, label %551
    i32 -651694756, label %552
    i32 -730851479, label %557
    i32 -1644094697, label %572
    i32 -1207816164, label %576
    i32 1809726239, label %603
    i32 1357881243, label %630
    i32 -1891736892, label %631
    i32 -1049618628, label %632
    i32 1596027819, label %636
    i32 -3355628, label %641
    i32 379460950, label %645
    i32 1480198517, label %649
    i32 -963542793, label %650
    i32 -10177406, label %651
    i32 2010054130, label %655
  ]

; <label>:17:                                     ; preds = %15
  br label %656

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1992164768, i32 -2032267111
  store i32 %23, i32* %13
  br label %656

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1992164768, i32 -150810733
  store i32 %27, i32* %13
  br label %656

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -725374335, i32 -1891736892
  store i32 %54, i32* %13
  br label %656

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 640908978
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 640908978
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1386997169, i32 -1891736892
  store i32 %82, i32* %13
  br label %656

; <label>:83:                                     ; preds = %15
  store i32 -1207816164, i32* %13
  br label %656

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -458947532, i32* %13
  br label %656

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1500291761, i32 -1385925224
  store i32 %89, i32* %13
  br label %656

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 1760842608, i32* %13
  br label %656

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, 488452865
  %98 = add i32 %97, 1
  %99 = add i32 %98, 488452865
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  store i32 -458947532, i32* %13
  br label %656

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1927986601, i32* %13
  br label %656

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1461546705
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1461546705
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1158050209, i32 -1049618628
  store i32 %129, i32* %13
  br label %656

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2015289011, i32 -1049618628
  store i32 %159, i32* %13
  br label %656

; <label>:160:                                    ; preds = %15
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 -1064315757, i32 -2138840710
  store i32 %162, i32* %13
  br label %656

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -408092422
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -408092422
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1777691525, i32 1596027819
  store i32 %190, i32* %13
  br label %656

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 776232925
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 776232925
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
  %222 = select i1 %220, i32 957175543, i32 1596027819
  store i32 %222, i32* %13
  br label %656

; <label>:223:                                    ; preds = %15
  store i32 -1260228309, i32* %13
  br label %656

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, 1486350798
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1486350798
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  store i32 1927986601, i32* %13
  br label %656

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE2HW, i32 0, i32 0), i64 %232
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE2HW, i32 0, i32 0), i32* %233)
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE2HD, i32 0, i32 0), i64 %235
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE2HD, i32 0, i32 0), i32* %236)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1631213323, i32* %13
  br label %656

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 529200665
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 529200665
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 176824605, i32 -3355628
  store i32 %252, i32* %13
  br label %656

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -478140759
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -478140759
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1635814774, i32 -3355628
  store i32 %271, i32* %13
  br label %656

; <label>:272:                                    ; preds = %15
  %273 = load volatile i1, i1* %3
  %274 = select i1 %273, i32 -713245357, i32 -858359623
  store i32 %274, i32* %13
  store i1 false, i1* %14
  br label %656

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2073447475, i32 379460950
  store i32 %301, i32* %13
  br label %656

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %303, %304
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -339778472
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -339778472
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 812241795, i32 379460950
  store i32 %320, i32* %13
  br label %656

; <label>:321:                                    ; preds = %15
  store i32 -858359623, i32* %13
  %322 = load volatile i1, i1* %2
  store i1 %322, i1* %14
  br label %656

; <label>:323:                                    ; preds = %15
  %324 = load i1, i1* %14
  %325 = select i1 %324, i32 785109501, i32 -1687365279
  store i32 %325, i32* %13
  br label %656

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %330, %334
  %336 = select i1 %335, i32 -1046689682, i32 -269848546
  store i32 %336, i32* %13
  br label %656

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, 765245450
  %344 = add i32 %343, %341
  %345 = add i32 %344, 765245450
  %346 = add nsw i32 %342, %341
  store i32 %345, i32* %10, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 %347, -446080160
  %349 = add i32 %348, 1
  %350 = add i32 %349, -446080160
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %11, align 4
  store i32 452683140, i32* %13
  br label %656

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %356, %360
  %362 = select i1 %361, i32 1051258105, i32 -1232177920
  store i32 %362, i32* %13
  br label %656

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 %368, 1416044387
  %370 = add i32 %369, %367
  %371 = add i32 %370, 1416044387
  %372 = add nsw i32 %368, %367
  store i32 %371, i32* %10, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 %373, -761568598
  %375 = add i32 %374, 1
  %376 = add i32 %375, -761568598
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %12, align 4
  store i32 -866876551, i32* %13
  br label %656

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 %383, 53189637
  %385 = add i32 %384, %382
  %386 = add i32 %385, 53189637
  %387 = add nsw i32 %383, %382
  store i32 %386, i32* %10, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %392, 543783907
  %394 = add i32 %393, 1
  %395 = add i32 %394, 543783907
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %12, align 4
  store i32 -866876551, i32* %13
  br label %656

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -945514040
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -945514040
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 708259706, i32 1480198517
  store i32 %412, i32* %13
  br label %656

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -611708818
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -611708818
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -183828662, i32 1480198517
  store i32 %428, i32* %13
  br label %656

; <label>:429:                                    ; preds = %15
  store i32 452683140, i32* %13
  br label %656

; <label>:430:                                    ; preds = %15
  store i32 -1631213323, i32* %13
  br label %656

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 868678006
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 868678006
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 445290840, i32 -963542793
  store i32 %446, i32* %13
  br label %656

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -737889826
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -737889826
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -173459869, i32 -963542793
  store i32 %474, i32* %13
  br label %656

; <label>:475:                                    ; preds = %15
  store i32 1929804786, i32* %13
  br label %656

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 561738384, i32 -10177406
  store i32 %502, i32* %13
  br label %656

; <label>:503:                                    ; preds = %15
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %6, align 4
  %506 = icmp slt i32 %504, %505
  store i1 %506, i1* %1
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 259935402, i32 -10177406
  store i32 %532, i32* %13
  br label %656

; <label>:533:                                    ; preds = %15
  %534 = load volatile i1, i1* %1
  %535 = select i1 %534, i32 -695006729, i32 -705381806
  store i32 %535, i32* %13
  br label %656

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sub i32 0, %540
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, %540
  store i32 %543, i32* %10, align 4
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %11, align 4
  store i32 1929804786, i32* %13
  br label %656

; <label>:551:                                    ; preds = %15
  store i32 -651694756, i32* %13
  br label %656

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %7, align 4
  %555 = icmp slt i32 %553, %554
  %556 = select i1 %555, i32 -730851479, i32 -1644094697
  store i32 %556, i32* %13
  br label %656

; <label>:557:                                    ; preds = %15
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %10, align 4
  %563 = sub i32 0, %561
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, %561
  store i32 %564, i32* %10, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  store i32 %570, i32* %12, align 4
  store i32 -651694756, i32* %13
  br label %656

; <label>:572:                                    ; preds = %15
  %573 = load i32, i32* %10, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559738847, i32* %13
  br label %656

; <label>:576:                                    ; preds = %15
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1809726239, i32 2010054130
  store i32 %602, i32* %13
  br label %656

; <label>:603:                                    ; preds = %15
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1357881243, i32 2010054130
  store i32 %629, i32* %13
  br label %656

; <label>:630:                                    ; preds = %15
  ret i32 0

; <label>:631:                                    ; preds = %15
  store i32 -725374335, i32* %13
  br label %656

; <label>:632:                                    ; preds = %15
  %633 = load i32, i32* %9, align 4
  %634 = load i32, i32* %7, align 4
  %635 = icmp slt i32 %633, %634
  store i32 1158050209, i32* %13
  br label %656

; <label>:636:                                    ; preds = %15
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %638
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %639)
  store i32 1777691525, i32* %13
  br label %656

; <label>:641:                                    ; preds = %15
  %642 = load i32, i32* %11, align 4
  %643 = load i32, i32* %6, align 4
  %644 = icmp slt i32 %642, %643
  store i32 176824605, i32* %13
  br label %656

; <label>:645:                                    ; preds = %15
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* %7, align 4
  %648 = icmp slt i32 %646, %647
  store i32 2073447475, i32* %13
  br label %656

; <label>:649:                                    ; preds = %15
  store i32 708259706, i32* %13
  br label %656

; <label>:650:                                    ; preds = %15
  store i32 445290840, i32* %13
  br label %656

; <label>:651:                                    ; preds = %15
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %6, align 4
  %654 = icmp slt i32 %652, %653
  store i32 561738384, i32* %13
  br label %656

; <label>:655:                                    ; preds = %15
  store i32 1809726239, i32* %13
  br label %656

; <label>:656:                                    ; preds = %655, %651, %650, %649, %645, %641, %636, %632, %631, %603, %576, %572, %557, %552, %551, %536, %533, %503, %476, %475, %447, %431, %430, %429, %413, %397, %378, %363, %352, %337, %326, %323, %321, %302, %275, %272, %253, %237, %230, %224, %223, %191, %163, %160, %130, %102, %101, %95, %90, %85, %84, %83, %55, %28, %24, %18, %17
  br label %15
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
  store i32 -1855225643, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1855225643, label %16
    i32 -1539979517, label %21
    i32 -858727458, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1539979517, i32 -858727458
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
  store i32 -858727458, i32* %12
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
  %5 = add i32 %3, -2069070121
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2069070121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 271383190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 271383190, label %17
    i32 -1091444529, label %25
    i32 132538780, label %41
    i32 -2035654851, label %42
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
  %24 = select i1 %22, i32 -1091444529, i32 -2035654851
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
  %40 = select i1 %38, i32 132538780, i32 -2035654851
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1091444529, i32* %13
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
  store i32 -2044991222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2044991222, label %16
    i32 -1726800191, label %28
    i32 1271737507, label %32
    i32 2061380537, label %60
    i32 -705108040, label %79
    i32 -1451459664, label %80
    i32 -956170611, label %93
    i32 1482963334, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, 4761876713557852128
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 4761876713557852128
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1726800191, i32 -956170611
  store i32 %27, i32* %12
  br label %98

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1271737507, i32 -1451459664
  store i32 %31, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, -1295968721
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1295968721
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2061380537, i32 1482963334
  store i32 %59, i32* %12
  br label %98

; <label>:60:                                     ; preds = %13
  %61 = load i32*, i32** %5, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %61, i32* %62, i32* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, -71564716
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -71564716
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -705108040, i32 1482963334
  store i32 %78, i32* %12
  br label %98

; <label>:79:                                     ; preds = %13
  store i32 -956170611, i32* %12
  br label %98

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, -1894582647525520590
  %83 = add i64 %82, -1
  %84 = add i64 %83, -1894582647525520590
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %7, align 8
  %86 = load i32*, i32** %5, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %86, i32* %87)
  store i32* %88, i32** %9, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %89, i32* %90, i64 %91)
  %92 = load i32*, i32** %9, align 8
  store i32* %92, i32** %6, align 8
  store i32 -2044991222, i32* %12
  br label %98

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %6, align 8
  %97 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %96, i32* %97)
  store i32 2061380537, i32* %12
  br label %98

; <label>:98:                                     ; preds = %94, %80, %79, %60, %32, %28, %16, %15
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
  %14 = add i64 %12, -4123143429149107123
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4123143429149107123
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1873341191, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1873341191, label %23
    i32 -50073065, label %27
    i32 -208585805, label %34
    i32 546111169, label %62
    i32 1268493522, label %80
    i32 330996074, label %81
    i32 -1717161831, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -50073065, i32 -208585805
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 330996074, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, 778121403
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 778121403
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
  %61 = select i1 %59, i32 546111169, i32 -1717161831
  store i32 %61, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -912098601
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -912098601
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1268493522, i32 -1717161831
  store i32 %79, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 330996074, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %83, i32* %84)
  store i32 546111169, i32* %19
  br label %85

; <label>:85:                                     ; preds = %82, %80, %62, %34, %27, %23, %22
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 1385926171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1385926171, label %19
    i32 75099151, label %24
    i32 800492996, label %40
    i32 -1245090503, label %59
    i32 1127444076, label %62
    i32 1363906313, label %66
    i32 1965116591, label %67
    i32 448314865, label %70
    i32 -1599757411, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 75099151, i32 448314865
  store i32 %23, i32* %15
  br label %75

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, -1995124526
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1995124526
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 800492996, i32 -1599757411
  store i32 %39, i32* %15
  br label %75

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 447917175
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 447917175
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1245090503, i32 -1599757411
  store i32 %58, i32* %15
  br label %75

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1127444076, i32 1363906313
  store i32 %61, i32* %15
  br label %75

; <label>:62:                                     ; preds = %16
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  store i32 1363906313, i32* %15
  br label %75

; <label>:66:                                     ; preds = %16
  store i32 1965116591, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  %68 = load i32*, i32** %10, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %10, align 8
  store i32 1385926171, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %10, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %72, i32* %73)
  store i32 800492996, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %67, %66, %62, %59, %40, %24, %19, %18
  br label %16
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
  store i32 -1590396653, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1590396653, label %11
    i32 -194415290, label %22
    i32 477306747, label %38
    i32 267320218, label %58
    i32 1861728112, label %59
    i32 -715632768, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %66

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
  %21 = select i1 %20, i32 -194415290, i32 1861728112
  store i32 %21, i32* %7
  br label %66

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = add i32 %23, -1846631684
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1846631684
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 477306747, i32 -715632768
  store i32 %37, i32* %7
  br label %66

; <label>:38:                                     ; preds = %8
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
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
  %57 = select i1 %55, i32 267320218, i32 -715632768
  store i32 %57, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  store i32 -1590396653, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  ret void

; <label>:60:                                     ; preds = %8
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %62, i32** %5, align 8
  %63 = load i32*, i32** %4, align 8
  %64 = load i32*, i32** %5, align 8
  %65 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  store i32 477306747, i32* %7
  br label %66

; <label>:66:                                     ; preds = %60, %58, %38, %22, %11, %10
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
  store i32 -1946006023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %67
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1946006023, label %23
    i32 -919387588, label %27
    i32 342027071, label %28
    i32 -891541755, label %44
    i32 1027930173, label %58
    i32 382954622, label %59
    i32 -1522424639, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %67

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -919387588, i32 342027071
  store i32 %26, i32* %19
  br label %67

; <label>:27:                                     ; preds = %20
  store i32 -1522424639, i32* %19
  br label %67

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, -4670617818008109828
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -4670617818008109828
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -4842946677752025541
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, -4842946677752025541
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -891541755, i32* %19
  br label %67

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1027930173, i32 382954622
  store i32 %57, i32* %19
  br label %67

; <label>:58:                                     ; preds = %20
  store i32 -1522424639, i32* %19
  br label %67

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, -1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, -1
  store i64 %64, i64* %8, align 8
  store i32 -891541755, i32* %19
  br label %67

; <label>:66:                                     ; preds = %20
  ret void

; <label>:67:                                     ; preds = %59, %58, %44, %28, %27, %23, %22
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
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -203251764
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -203251764
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -120893778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %135
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -120893778, label %20
    i32 -1859426574, label %28
    i32 -1140359538, label %80
    i32 -1422154788, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1859426574, i32 -1422154788
  store i32 %27, i32* %16
  br label %135

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = add i64 %45, 3426841935453108304
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 3426841935453108304
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1140359538, i32 -1422154788
  store i32 %79, i32* %16
  br label %135

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
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
  %100 = shl i64 %98, %99
  %101 = sub i64 0, -9221992213456534595
  %102 = sub i64 %101, %98
  %103 = add i64 %102, -9221992213456534595
  %104 = sub i64 0, %98
  %105 = sub i64 0, %99
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %99
  %108 = sub i64 0, %98
  %109 = add i64 0, %108
  %110 = sub i64 0, %98
  %111 = sub i64 %109, -1380020633825051673
  %112 = add i64 %111, %99
  %113 = add i64 %112, -1380020633825051673
  %114 = add i64 %109, %99
  %115 = sub i64 0, %99
  %116 = add i64 %98, %115
  %117 = sub i64 %98, %99
  %118 = add i64 0, -3499511848881150030
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -3499511848881150030
  %121 = sub i64 0, %116
  %122 = sub i64 0, 4
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 4
  %125 = sub i64 0, -2798506559111059916
  %126 = sub i64 %125, %116
  %127 = add i64 %126, -2798506559111059916
  %128 = sub i64 0, %116
  %129 = sub i64 0, 4
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 4
  %132 = sdiv exact i64 %116, 4
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %134 = load i32, i32* %133, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %132, i32 %134)
  store i32 -1859426574, i32* %16
  br label %135

; <label>:135:                                    ; preds = %81, %28, %20, %19
  br label %17
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 704697601
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 704697601
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -340369491, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %775
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -340369491, label %31
    i32 1107923178, label %51
    i32 -840378442, label %87
    i32 1222284535, label %88
    i32 681211538, label %115
    i32 506545391, label %153
    i32 1618143078, label %156
    i32 1709743260, label %172
    i32 -373924076, label %223
    i32 714028257, label %226
    i32 1066595202, label %242
    i32 1452781038, label %275
    i32 -2097216402, label %276
    i32 2086740564, label %291
    i32 -1714153173, label %322
    i32 1310497086, label %323
    i32 499678003, label %336
    i32 1732111799, label %351
    i32 1492545417, label %376
    i32 438176735, label %379
    i32 -1801952585, label %406
    i32 -601224133, label %450
    i32 327705601, label %451
    i32 1084536719, label %461
    i32 1622705572, label %474
    i32 -1332883984, label %521
    i32 -1478098453, label %598
    i32 105578791, label %624
    i32 1759398238, label %640
    i32 549034205, label %678
  ]

; <label>:30:                                     ; preds = %28
  br label %775

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
  %50 = select i1 %48, i32 1107923178, i32 1084536719
  store i32 %50, i32* %27
  br label %775

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %62 = load volatile i32**, i32*** %13
  store i32* %0, i32** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i32*, i32** %10
  store i32 %3, i32* %65, align 4
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
  %74 = add i32 %72, -1207466162
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1207466162
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -840378442, i32 1084536719
  store i32 %86, i32* %27
  br label %775

; <label>:87:                                     ; preds = %28
  store i32 1222284535, i32* %27
  br label %775

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
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
  %114 = select i1 %112, i32 681211538, i32 1622705572
  store i32 %114, i32* %27
  br label %775

; <label>:115:                                    ; preds = %28
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %11
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 3099619619605505885
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 3099619619605505885
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %122, 2
  %125 = icmp slt i64 %117, %124
  store i1 %125, i1* %7
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, -396150027
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -396150027
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 506545391, i32 1622705572
  store i32 %152, i32* %27
  br label %775

; <label>:153:                                    ; preds = %28
  %154 = load volatile i1, i1* %7
  %155 = select i1 %154, i32 1618143078, i32 1310497086
  store i32 %155, i32* %27
  br label %775

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.31
  %158 = load i32, i32* @y.32
  %159 = sub i32 %157, -164913525
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -164913525
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1709743260, i32 -1332883984
  store i32 %171, i32* %27
  br label %775

; <label>:172:                                    ; preds = %28
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = mul nsw i64 2, %176
  %179 = load volatile i64*, i64** %8
  store i64 %178, i64* %179, align 8
  %180 = load volatile i32**, i32*** %13
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load volatile i32**, i32*** %13
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -7520286607247429156
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -7520286607247429156
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds i32, i32* %186, i64 %191
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %194, i32* %184, i32* %193)
  store i1 %195, i1* %6
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = add i32 %196, -2082611597
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2082611597
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
  %222 = select i1 %220, i32 -373924076, i32 -1332883984
  store i32 %222, i32* %27
  br label %775

; <label>:223:                                    ; preds = %28
  %224 = load volatile i1, i1* %6
  %225 = select i1 %224, i32 714028257, i32 -2097216402
  store i32 %225, i32* %27
  br label %775

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* @x.31
  %228 = load i32, i32* @y.32
  %229 = add i32 %227, 1047838548
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1047838548
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1066595202, i32 -1478098453
  store i32 %241, i32* %27
  br label %775

; <label>:242:                                    ; preds = %28
  %243 = load volatile i64*, i64** %8
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 0, -1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, -1
  %248 = load volatile i64*, i64** %8
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* @x.31
  %250 = load i32, i32* @y.32
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1452781038, i32 -1478098453
  store i32 %274, i32* %27
  br label %775

; <label>:275:                                    ; preds = %28
  store i32 -2097216402, i32* %27
  br label %775

; <label>:276:                                    ; preds = %28
  %277 = load i32, i32* @x.31
  %278 = load i32, i32* @y.32
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2086740564, i32 105578791
  store i32 %290, i32* %27
  br label %775

; <label>:291:                                    ; preds = %28
  %292 = load volatile i32**, i32*** %13
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile i64*, i64** %8
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %296) #3
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32**, i32*** %13
  %300 = load i32*, i32** %299, align 8
  %301 = load volatile i64*, i64** %12
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 %298, i32* %303, align 4
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %12
  store i64 %305, i64* %306, align 8
  %307 = load i32, i32* @x.31
  %308 = load i32, i32* @y.32
  %309 = sub i32 %307, -1130509668
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1130509668
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1714153173, i32 105578791
  store i32 %321, i32* %27
  br label %775

; <label>:322:                                    ; preds = %28
  store i32 1222284535, i32* %27
  br label %775

; <label>:323:                                    ; preds = %28
  %324 = load volatile i64*, i64** %11
  %325 = load i64, i64* %324, align 8
  %326 = xor i64 %325, -1
  %327 = xor i64 1, -1
  %328 = xor i64 -8837196989489726321, -1
  %329 = or i64 %326, %327
  %330 = or i64 -8837196989489726321, %328
  %331 = xor i64 %329, -1
  %332 = and i64 %331, %330
  %333 = and i64 %325, 1
  %334 = icmp eq i64 %332, 0
  %335 = select i1 %334, i32 499678003, i32 327705601
  store i32 %335, i32* %27
  br label %775

; <label>:336:                                    ; preds = %28
  %337 = load i32, i32* @x.31
  %338 = load i32, i32* @y.32
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1732111799, i32 1759398238
  store i32 %350, i32* %27
  br label %775

; <label>:351:                                    ; preds = %28
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %11
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, -7956795440953606165
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -7956795440953606165
  %359 = sub nsw i64 %355, 2
  %360 = sdiv i64 %358, 2
  %361 = icmp eq i64 %353, %360
  store i1 %361, i1* %5
  %362 = load i32, i32* @x.31
  %363 = load i32, i32* @y.32
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
  %375 = select i1 %373, i32 1492545417, i32 1759398238
  store i32 %375, i32* %27
  br label %775

; <label>:376:                                    ; preds = %28
  %377 = load volatile i1, i1* %5
  %378 = select i1 %377, i32 438176735, i32 327705601
  store i32 %378, i32* %27
  br label %775

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @x.31
  %381 = load i32, i32* @y.32
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1801952585, i32 549034205
  store i32 %405, i32* %27
  br label %775

; <label>:406:                                    ; preds = %28
  %407 = load volatile i64*, i64** %8
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, 6040885800298961315
  %410 = add i64 %409, 1
  %411 = sub i64 %410, 6040885800298961315
  %412 = add nsw i64 %408, 1
  %413 = mul nsw i64 2, %411
  %414 = load volatile i64*, i64** %8
  store i64 %413, i64* %414, align 8
  %415 = load volatile i32**, i32*** %13
  %416 = load i32*, i32** %415, align 8
  %417 = load volatile i64*, i64** %8
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub nsw i64 %418, 1
  %422 = getelementptr inbounds i32, i32* %416, i64 %420
  %423 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %422) #3
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32**, i32*** %13
  %426 = load i32*, i32** %425, align 8
  %427 = load volatile i64*, i64** %12
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  store i32 %424, i32* %429, align 4
  %430 = load volatile i64*, i64** %8
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub nsw i64 %431, 1
  %435 = load volatile i64*, i64** %12
  store i64 %433, i64* %435, align 8
  %436 = load i32, i32* @x.31
  %437 = load i32, i32* @y.32
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -601224133, i32 549034205
  store i32 %449, i32* %27
  br label %775

; <label>:450:                                    ; preds = %28
  store i32 327705601, i32* %27
  br label %775

; <label>:451:                                    ; preds = %28
  %452 = load volatile i32**, i32*** %13
  %453 = load i32*, i32** %452, align 8
  %454 = load volatile i64*, i64** %12
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %9
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i32*, i32** %10
  %459 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %458) #3
  %460 = load i32, i32* %459, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %453, i64 %455, i64 %457, i32 %460)
  ret void

; <label>:461:                                    ; preds = %28
  %462 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %463 = alloca i32*, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i32, align 4
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  %469 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %470 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %471 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %463, align 8
  store i64 %1, i64* %464, align 8
  store i64 %2, i64* %465, align 8
  store i32 %3, i32* %466, align 4
  %472 = load i64, i64* %464, align 8
  store i64 %472, i64* %467, align 8
  %473 = load i64, i64* %464, align 8
  store i64 %473, i64* %468, align 8
  store i32 1107923178, i32* %27
  br label %775

; <label>:474:                                    ; preds = %28
  %475 = load volatile i64*, i64** %8
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %11
  %478 = load i64, i64* %477, align 8
  %479 = shl i64 %478, 1
  %480 = sub i64 0, %478
  %481 = add i64 0, %480
  %482 = sub i64 0, %478
  %483 = sub i64 0, 1
  %484 = sub i64 %481, %483
  %485 = add i64 %481, 1
  %486 = shl i64 %478, 1
  %487 = add i64 0, 1131827739653681331
  %488 = sub i64 %487, %478
  %489 = sub i64 %488, 1131827739653681331
  %490 = sub i64 0, %478
  %491 = sub i64 0, 1
  %492 = sub i64 %489, %491
  %493 = add i64 %489, 1
  %494 = add i64 %478, 2632326165028297699
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, 2632326165028297699
  %497 = sub nsw i64 %478, 1
  %498 = sub i64 0, 9082593962796489116
  %499 = sub i64 %498, %496
  %500 = add i64 %499, 9082593962796489116
  %501 = sub i64 0, %496
  %502 = sub i64 0, 2
  %503 = sub i64 %500, %502
  %504 = add i64 %500, 2
  %505 = add i64 %496, 3307622838973183248
  %506 = sub i64 %505, 2
  %507 = sub i64 %506, 3307622838973183248
  %508 = sub i64 %496, 2
  %509 = mul i64 %507, 2
  %510 = sub i64 0, 2
  %511 = add i64 %496, %510
  %512 = sub i64 %496, 2
  %513 = mul i64 %511, 2
  %514 = shl i64 %496, 2
  %515 = sub i64 0, 2
  %516 = add i64 %496, %515
  %517 = sub i64 %496, 2
  %518 = mul i64 %516, 2
  %519 = sdiv i64 %496, 2
  %520 = icmp slt i64 %476, %519
  store i32 681211538, i32* %27
  br label %775

; <label>:521:                                    ; preds = %28
  %522 = load volatile i64*, i64** %8
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %523, 7782144479756561578
  %525 = sub i64 %524, 1
  %526 = add i64 %525, 7782144479756561578
  %527 = sub i64 %523, 1
  %528 = mul i64 %526, 1
  %529 = sub i64 0, %523
  %530 = add i64 0, %529
  %531 = sub i64 0, %523
  %532 = sub i64 %530, -2535714610781891947
  %533 = add i64 %532, 1
  %534 = add i64 %533, -2535714610781891947
  %535 = add i64 %530, 1
  %536 = shl i64 %523, 1
  %537 = add i64 0, 1924586662522206374
  %538 = sub i64 %537, %523
  %539 = sub i64 %538, 1924586662522206374
  %540 = sub i64 0, %523
  %541 = add i64 %539, 8720751988465876173
  %542 = add i64 %541, 1
  %543 = sub i64 %542, 8720751988465876173
  %544 = add i64 %539, 1
  %545 = sub i64 0, %523
  %546 = sub i64 0, 1
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add nsw i64 %523, 1
  %550 = add i64 2, 1764303637387337265
  %551 = sub i64 %550, %548
  %552 = sub i64 %551, 1764303637387337265
  %553 = sub i64 2, %548
  %554 = mul i64 %552, %548
  %555 = shl i64 2, %548
  %556 = shl i64 2, %548
  %557 = sub i64 0, 2
  %558 = add i64 0, %557
  %559 = sub i64 0, 2
  %560 = sub i64 0, %548
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %548
  %563 = sub i64 0, -1732528874950560853
  %564 = sub i64 %563, 2
  %565 = add i64 %564, -1732528874950560853
  %566 = sub i64 0, 2
  %567 = sub i64 %565, 5716679894554081110
  %568 = add i64 %567, %548
  %569 = add i64 %568, 5716679894554081110
  %570 = add i64 %565, %548
  %571 = mul nsw i64 2, %548
  %572 = load volatile i64*, i64** %8
  store i64 %571, i64* %572, align 8
  %573 = load volatile i32**, i32*** %13
  %574 = load i32*, i32** %573, align 8
  %575 = load volatile i64*, i64** %8
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = load volatile i32**, i32*** %13
  %579 = load i32*, i32** %578, align 8
  %580 = load volatile i64*, i64** %8
  %581 = load i64, i64* %580, align 8
  %582 = shl i64 %581, 1
  %583 = add i64 0, 5219937665837688309
  %584 = sub i64 %583, %581
  %585 = sub i64 %584, 5219937665837688309
  %586 = sub i64 0, %581
  %587 = add i64 %585, -2733146814612457606
  %588 = add i64 %587, 1
  %589 = sub i64 %588, -2733146814612457606
  %590 = add i64 %585, 1
  %591 = add i64 %581, 8681733774531461686
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 8681733774531461686
  %594 = sub nsw i64 %581, 1
  %595 = getelementptr inbounds i32, i32* %579, i64 %593
  %596 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %597 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %596, i32* %577, i32* %595)
  store i32 1709743260, i32* %27
  br label %775

; <label>:598:                                    ; preds = %28
  %599 = load volatile i64*, i64** %8
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, -1
  %602 = add i64 %600, %601
  %603 = sub i64 %600, -1
  %604 = mul i64 %602, -1
  %605 = add i64 0, -398971316704999828
  %606 = sub i64 %605, %600
  %607 = sub i64 %606, -398971316704999828
  %608 = sub i64 0, %600
  %609 = sub i64 0, %607
  %610 = sub i64 0, -1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, -1
  %614 = sub i64 %600, 8209446320242809654
  %615 = sub i64 %614, -1
  %616 = add i64 %615, 8209446320242809654
  %617 = sub i64 %600, -1
  %618 = mul i64 %616, -1
  %619 = sub i64 %600, -3435186338746907577
  %620 = add i64 %619, -1
  %621 = add i64 %620, -3435186338746907577
  %622 = add nsw i64 %600, -1
  %623 = load volatile i64*, i64** %8
  store i64 %621, i64* %623, align 8
  store i32 1066595202, i32* %27
  br label %775

; <label>:624:                                    ; preds = %28
  %625 = load volatile i32**, i32*** %13
  %626 = load i32*, i32** %625, align 8
  %627 = load volatile i64*, i64** %8
  %628 = load i64, i64* %627, align 8
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %629) #3
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32**, i32*** %13
  %633 = load i32*, i32** %632, align 8
  %634 = load volatile i64*, i64** %12
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  store i32 %631, i32* %636, align 4
  %637 = load volatile i64*, i64** %8
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i64*, i64** %12
  store i64 %638, i64* %639, align 8
  store i32 2086740564, i32* %27
  br label %775

; <label>:640:                                    ; preds = %28
  %641 = load volatile i64*, i64** %8
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %11
  %644 = load i64, i64* %643, align 8
  %645 = shl i64 %644, 2
  %646 = sub i64 0, 2
  %647 = add i64 %644, %646
  %648 = sub i64 %644, 2
  %649 = mul i64 %647, 2
  %650 = add i64 %644, 5322219520563003640
  %651 = sub i64 %650, 2
  %652 = sub i64 %651, 5322219520563003640
  %653 = sub nsw i64 %644, 2
  %654 = sub i64 0, -6864208465437020600
  %655 = sub i64 %654, %652
  %656 = add i64 %655, -6864208465437020600
  %657 = sub i64 0, %652
  %658 = add i64 %656, -1168687595719999088
  %659 = add i64 %658, 2
  %660 = sub i64 %659, -1168687595719999088
  %661 = add i64 %656, 2
  %662 = add i64 0, 8846512072885284062
  %663 = sub i64 %662, %652
  %664 = sub i64 %663, 8846512072885284062
  %665 = sub i64 0, %652
  %666 = add i64 %664, 26198629542162986
  %667 = add i64 %666, 2
  %668 = sub i64 %667, 26198629542162986
  %669 = add i64 %664, 2
  %670 = sub i64 0, %652
  %671 = add i64 0, %670
  %672 = sub i64 0, %652
  %673 = sub i64 0, 2
  %674 = sub i64 %671, %673
  %675 = add i64 %671, 2
  %676 = sdiv i64 %652, 2
  %677 = icmp eq i64 %642, %676
  store i32 1732111799, i32* %27
  br label %775

; <label>:678:                                    ; preds = %28
  %679 = load volatile i64*, i64** %8
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 %680, -3031909473390179525
  %682 = sub i64 %681, 1
  %683 = add i64 %682, -3031909473390179525
  %684 = sub i64 %680, 1
  %685 = mul i64 %683, 1
  %686 = add i64 %680, -761940980193388531
  %687 = sub i64 %686, 1
  %688 = sub i64 %687, -761940980193388531
  %689 = sub i64 %680, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 0, 1
  %692 = sub i64 %680, %691
  %693 = add nsw i64 %680, 1
  %694 = sub i64 0, 2
  %695 = add i64 0, %694
  %696 = sub i64 0, 2
  %697 = sub i64 0, %692
  %698 = sub i64 %695, %697
  %699 = add i64 %695, %692
  %700 = shl i64 2, %692
  %701 = sub i64 0, 4381713758837586387
  %702 = sub i64 %701, 2
  %703 = add i64 %702, 4381713758837586387
  %704 = sub i64 0, 2
  %705 = sub i64 0, %703
  %706 = sub i64 0, %692
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %692
  %710 = mul nsw i64 2, %692
  %711 = load volatile i64*, i64** %8
  store i64 %710, i64* %711, align 8
  %712 = load volatile i32**, i32*** %13
  %713 = load i32*, i32** %712, align 8
  %714 = load volatile i64*, i64** %8
  %715 = load i64, i64* %714, align 8
  %716 = add i64 0, -2240214474165865769
  %717 = sub i64 %716, %715
  %718 = sub i64 %717, -2240214474165865769
  %719 = sub i64 0, %715
  %720 = add i64 %718, -122921467097663332
  %721 = add i64 %720, 1
  %722 = sub i64 %721, -122921467097663332
  %723 = add i64 %718, 1
  %724 = add i64 %715, -4805333756756416347
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, -4805333756756416347
  %727 = sub i64 %715, 1
  %728 = mul i64 %726, 1
  %729 = sub i64 0, -6780863907600821231
  %730 = sub i64 %729, %715
  %731 = add i64 %730, -6780863907600821231
  %732 = sub i64 0, %715
  %733 = add i64 %731, 444791324736310663
  %734 = add i64 %733, 1
  %735 = sub i64 %734, 444791324736310663
  %736 = add i64 %731, 1
  %737 = add i64 %715, 1967327744324305892
  %738 = sub i64 %737, 1
  %739 = sub i64 %738, 1967327744324305892
  %740 = sub nsw i64 %715, 1
  %741 = getelementptr inbounds i32, i32* %713, i64 %739
  %742 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %741) #3
  %743 = load i32, i32* %742, align 4
  %744 = load volatile i32**, i32*** %13
  %745 = load i32*, i32** %744, align 8
  %746 = load volatile i64*, i64** %12
  %747 = load i64, i64* %746, align 8
  %748 = getelementptr inbounds i32, i32* %745, i64 %747
  store i32 %743, i32* %748, align 4
  %749 = load volatile i64*, i64** %8
  %750 = load i64, i64* %749, align 8
  %751 = sub i64 %750, -5030428189492947709
  %752 = sub i64 %751, 1
  %753 = add i64 %752, -5030428189492947709
  %754 = sub i64 %750, 1
  %755 = mul i64 %753, 1
  %756 = sub i64 0, -4099280440745758627
  %757 = sub i64 %756, %750
  %758 = add i64 %757, -4099280440745758627
  %759 = sub i64 0, %750
  %760 = sub i64 0, %758
  %761 = sub i64 0, 1
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add i64 %758, 1
  %765 = sub i64 0, %750
  %766 = add i64 0, %765
  %767 = sub i64 0, %750
  %768 = sub i64 0, 1
  %769 = sub i64 %766, %768
  %770 = add i64 %766, 1
  %771 = sub i64 0, 1
  %772 = add i64 %750, %771
  %773 = sub nsw i64 %750, 1
  %774 = load volatile i64*, i64** %12
  store i64 %772, i64* %774, align 8
  store i32 -1801952585, i32* %27
  br label %775

; <label>:775:                                    ; preds = %678, %640, %624, %598, %521, %474, %461, %450, %406, %379, %376, %351, %336, %323, %322, %291, %276, %275, %242, %226, %223, %172, %156, %153, %115, %88, %87, %51, %31, %30
  br label %28
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 459441052, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %326
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 459441052, label %22
    i32 -1335829474, label %27
    i32 1126903898, label %54
    i32 1777139236, label %86
    i32 91048022, label %88
    i32 -909144527, label %91
    i32 1475615462, label %119
    i32 -1668732850, label %162
    i32 -199713054, label %163
    i32 1864249139, label %191
    i32 -299754999, label %223
    i32 -1844949131, label %224
    i32 -1383076305, label %229
    i32 989569870, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %326

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1335829474, i32 91048022
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %326

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
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
  %53 = select i1 %51, i32 1126903898, i32 -1844949131
  store i32 %53, i32* %17
  br label %326

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %57, i32* dereferenceable(4) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, -1256296152
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1256296152
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
  %85 = select i1 %83, i32 1777139236, i32 -1844949131
  store i32 %85, i32* %17
  br label %326

; <label>:86:                                     ; preds = %19
  store i32 91048022, i32* %17
  %87 = load volatile i1, i1* %5
  store i1 %87, i1* %18
  br label %326

; <label>:88:                                     ; preds = %19
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 -909144527, i32 -199713054
  store i32 %90, i32* %17
  br label %326

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = add i32 %92, 1875389301
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1875389301
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
  %118 = select i1 %116, i32 1475615462, i32 -1383076305
  store i32 %118, i32* %17
  br label %326

; <label>:119:                                    ; preds = %19
  %120 = load i32*, i32** %7, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i64, i64* %11, align 8
  store i64 %128, i64* %8, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %129, 634158369780045862
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 634158369780045862
  %133 = sub nsw i64 %129, 1
  %134 = sdiv i64 %132, 2
  store i64 %134, i64* %11, align 8
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = sub i32 %135, -2056555352
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2056555352
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1668732850, i32 -1383076305
  store i32 %161, i32* %17
  br label %326

; <label>:162:                                    ; preds = %19
  store i32 459441052, i32* %17
  br label %326

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = add i32 %164, 1934941188
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1934941188
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1864249139, i32 989569870
  store i32 %190, i32* %17
  br label %326

; <label>:191:                                    ; preds = %19
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %7, align 8
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* @x.33
  %198 = load i32, i32* @y.34
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -299754999, i32 989569870
  store i32 %222, i32* %17
  br label %326

; <label>:223:                                    ; preds = %19
  ret void

; <label>:224:                                    ; preds = %19
  %225 = load i32*, i32** %7, align 8
  %226 = load i64, i64* %11, align 8
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %227, i32* dereferenceable(4) %10)
  store i32 1126903898, i32* %17
  br label %326

; <label>:229:                                    ; preds = %19
  %230 = load i32*, i32** %7, align 8
  %231 = load i64, i64* %11, align 8
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %232) #3
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds i32, i32* %235, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i64, i64* %11, align 8
  store i64 %238, i64* %8, align 8
  %239 = load i64, i64* %8, align 8
  %240 = sub i64 %239, 2064698469562745997
  %241 = sub i64 %240, 1
  %242 = add i64 %241, 2064698469562745997
  %243 = sub i64 %239, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, 6557771414265468145
  %246 = sub i64 %245, %239
  %247 = add i64 %246, 6557771414265468145
  %248 = sub i64 0, %239
  %249 = sub i64 %247, -3345934182772136816
  %250 = add i64 %249, 1
  %251 = add i64 %250, -3345934182772136816
  %252 = add i64 %247, 1
  %253 = sub i64 0, 1
  %254 = add i64 %239, %253
  %255 = sub i64 %239, 1
  %256 = mul i64 %254, 1
  %257 = sub i64 0, %239
  %258 = add i64 0, %257
  %259 = sub i64 0, %239
  %260 = sub i64 0, %258
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, 1
  %265 = sub i64 0, 1
  %266 = add i64 %239, %265
  %267 = sub i64 %239, 1
  %268 = mul i64 %266, 1
  %269 = add i64 0, 3946138596288484132
  %270 = sub i64 %269, %239
  %271 = sub i64 %270, 3946138596288484132
  %272 = sub i64 0, %239
  %273 = add i64 %271, -8763015994022717978
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -8763015994022717978
  %276 = add i64 %271, 1
  %277 = shl i64 %239, 1
  %278 = sub i64 0, 546233027696219429
  %279 = sub i64 %278, %239
  %280 = add i64 %279, 546233027696219429
  %281 = sub i64 0, %239
  %282 = add i64 %280, -2878884288313038427
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -2878884288313038427
  %285 = add i64 %280, 1
  %286 = add i64 %239, 2765383581623456245
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 2765383581623456245
  %289 = sub nsw i64 %239, 1
  %290 = shl i64 %288, 2
  %291 = sub i64 0, %288
  %292 = add i64 0, %291
  %293 = sub i64 0, %288
  %294 = sub i64 0, %292
  %295 = sub i64 0, 2
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 2
  %299 = sub i64 0, %288
  %300 = add i64 0, %299
  %301 = sub i64 0, %288
  %302 = sub i64 0, %300
  %303 = sub i64 0, 2
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 2
  %307 = shl i64 %288, 2
  %308 = sub i64 0, 2
  %309 = add i64 %288, %308
  %310 = sub i64 %288, 2
  %311 = mul i64 %309, 2
  %312 = sub i64 0, %288
  %313 = add i64 0, %312
  %314 = sub i64 0, %288
  %315 = sub i64 %313, 5670024286403694365
  %316 = add i64 %315, 2
  %317 = add i64 %316, 5670024286403694365
  %318 = add i64 %313, 2
  %319 = sdiv i64 %288, 2
  store i64 %319, i64* %11, align 8
  store i32 1475615462, i32* %17
  br label %326

; <label>:320:                                    ; preds = %19
  %321 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %322 = load i32, i32* %321, align 4
  %323 = load i32*, i32** %7, align 8
  %324 = load i64, i64* %8, align 8
  %325 = getelementptr inbounds i32, i32* %323, i64 %324
  store i32 %322, i32* %325, align 4
  store i32 1864249139, i32* %17
  br label %326

; <label>:326:                                    ; preds = %320, %229, %224, %191, %163, %162, %119, %91, %88, %86, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = add i32 %3, 772151026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 772151026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1147027237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1147027237, label %17
    i32 2143321720, label %25
    i32 1123575292, label %55
    i32 -1018019991, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2143321720, i32 -1018019991
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, -1230884717
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1230884717
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1123575292, i32 -1018019991
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2143321720, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -345061400, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %407
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -345061400, label %27
    i32 724036717, label %47
    i32 1135949042, label %89
    i32 1337850371, label %92
    i32 371371698, label %100
    i32 1289636689, label %128
    i32 -490159809, label %159
    i32 906956481, label %160
    i32 -1801153640, label %168
    i32 -1176140689, label %184
    i32 1881834495, label %204
    i32 164286973, label %205
    i32 1567466180, label %210
    i32 1925227300, label %211
    i32 1916789164, label %212
    i32 1030356197, label %240
    i32 1677937394, label %261
    i32 -657339598, label %264
    i32 -1312858012, label %269
    i32 1344344190, label %277
    i32 -1768008607, label %305
    i32 -103256709, label %324
    i32 1728833452, label %325
    i32 596760305, label %330
    i32 611467685, label %331
    i32 -1237752308, label %346
    i32 642565955, label %373
    i32 1833911933, label %374
    i32 874204590, label %375
    i32 -1283559074, label %384
    i32 -1137121215, label %389
    i32 717705234, label %394
    i32 1896016552, label %401
    i32 -1216895524, label %406
  ]

; <label>:26:                                     ; preds = %24
  br label %407

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 724036717, i32 874204590
  store i32 %46, i32* %23
  br label %407

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %7
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i32* %58, i32* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1135949042, i32 874204590
  store i32 %88, i32* %23
  br label %407

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 1337850371, i32 1916789164
  store i32 %91, i32* %23
  br label %407

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32**, i32*** %8
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i32* %94, i32* %96)
  %99 = select i1 %98, i32 371371698, i32 906956481
  store i32 %99, i32* %23
  br label %407

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = add i32 %101, -1588775026
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1588775026
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
  %127 = select i1 %125, i32 1289636689, i32 -1283559074
  store i32 %127, i32* %23
  br label %407

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %10
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %8
  %132 = load i32*, i32** %131, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %132)
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -490159809, i32 -1283559074
  store i32 %158, i32* %23
  br label %407

; <label>:159:                                    ; preds = %24
  store i32 1925227300, i32* %23
  br label %407

; <label>:160:                                    ; preds = %24
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, i32* %162, i32* %164)
  %167 = select i1 %166, i32 -1801153640, i32 164286973
  store i32 %167, i32* %23
  br label %407

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.39
  %170 = load i32, i32* @y.40
  %171 = sub i32 %169, -1148012610
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1148012610
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1176140689, i32 -1137121215
  store i32 %183, i32* %23
  br label %407

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32**, i32*** %10
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %188)
  %189 = load i32, i32* @x.39
  %190 = load i32, i32* @y.40
  %191 = add i32 %189, -1542182284
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1542182284
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1881834495, i32 -1137121215
  store i32 %203, i32* %23
  br label %407

; <label>:204:                                    ; preds = %24
  store i32 1567466180, i32* %23
  br label %407

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32**, i32*** %10
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %9
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  store i32 1567466180, i32* %23
  br label %407

; <label>:210:                                    ; preds = %24
  store i32 1925227300, i32* %23
  br label %407

; <label>:211:                                    ; preds = %24
  store i32 1833911933, i32* %23
  br label %407

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = sub i32 %213, -1113022734
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1113022734
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1030356197, i32 717705234
  store i32 %239, i32* %23
  br label %407

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32**, i32*** %9
  %242 = load i32*, i32** %241, align 8
  %243 = load volatile i32**, i32*** %7
  %244 = load i32*, i32** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %245, i32* %242, i32* %244)
  store i1 %246, i1* %5
  %247 = load i32, i32* @x.39
  %248 = load i32, i32* @y.40
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1677937394, i32 717705234
  store i32 %260, i32* %23
  br label %407

; <label>:261:                                    ; preds = %24
  %262 = load volatile i1, i1* %5
  %263 = select i1 %262, i32 -657339598, i32 -1312858012
  store i32 %263, i32* %23
  br label %407

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32**, i32*** %10
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %9
  %268 = load i32*, i32** %267, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %266, i32* %268)
  store i32 611467685, i32* %23
  br label %407

; <label>:269:                                    ; preds = %24
  %270 = load volatile i32**, i32*** %8
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %7
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %274, i32* %271, i32* %273)
  %276 = select i1 %275, i32 1344344190, i32 1728833452
  store i32 %276, i32* %23
  br label %407

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @x.39
  %279 = load i32, i32* @y.40
  %280 = sub i32 %278, -2070128686
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2070128686
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1768008607, i32 1896016552
  store i32 %304, i32* %23
  br label %407

; <label>:305:                                    ; preds = %24
  %306 = load volatile i32**, i32*** %10
  %307 = load i32*, i32** %306, align 8
  %308 = load volatile i32**, i32*** %7
  %309 = load i32*, i32** %308, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %307, i32* %309)
  %310 = load i32, i32* @x.39
  %311 = load i32, i32* @y.40
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -103256709, i32 1896016552
  store i32 %323, i32* %23
  br label %407

; <label>:324:                                    ; preds = %24
  store i32 596760305, i32* %23
  br label %407

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32**, i32*** %10
  %327 = load i32*, i32** %326, align 8
  %328 = load volatile i32**, i32*** %8
  %329 = load i32*, i32** %328, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %327, i32* %329)
  store i32 596760305, i32* %23
  br label %407

; <label>:330:                                    ; preds = %24
  store i32 611467685, i32* %23
  br label %407

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.39
  %333 = load i32, i32* @y.40
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1237752308, i32 -1216895524
  store i32 %345, i32* %23
  br label %407

; <label>:346:                                    ; preds = %24
  %347 = load i32, i32* @x.39
  %348 = load i32, i32* @y.40
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
  %372 = select i1 %370, i32 642565955, i32 -1216895524
  store i32 %372, i32* %23
  br label %407

; <label>:373:                                    ; preds = %24
  store i32 1833911933, i32* %23
  br label %407

; <label>:374:                                    ; preds = %24
  ret void

; <label>:375:                                    ; preds = %24
  %376 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %377 = alloca i32*, align 8
  %378 = alloca i32*, align 8
  %379 = alloca i32*, align 8
  %380 = alloca i32*, align 8
  store i32* %0, i32** %377, align 8
  store i32* %1, i32** %378, align 8
  store i32* %2, i32** %379, align 8
  store i32* %3, i32** %380, align 8
  %381 = load i32*, i32** %378, align 8
  %382 = load i32*, i32** %379, align 8
  %383 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, i32* %381, i32* %382)
  store i32 724036717, i32* %23
  br label %407

; <label>:384:                                    ; preds = %24
  %385 = load volatile i32**, i32*** %10
  %386 = load i32*, i32** %385, align 8
  %387 = load volatile i32**, i32*** %8
  %388 = load i32*, i32** %387, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %386, i32* %388)
  store i32 1289636689, i32* %23
  br label %407

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32**, i32*** %10
  %391 = load i32*, i32** %390, align 8
  %392 = load volatile i32**, i32*** %7
  %393 = load i32*, i32** %392, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %391, i32* %393)
  store i32 -1176140689, i32* %23
  br label %407

; <label>:394:                                    ; preds = %24
  %395 = load volatile i32**, i32*** %9
  %396 = load i32*, i32** %395, align 8
  %397 = load volatile i32**, i32*** %7
  %398 = load i32*, i32** %397, align 8
  %399 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %400 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %399, i32* %396, i32* %398)
  store i32 1030356197, i32* %23
  br label %407

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32**, i32*** %10
  %403 = load i32*, i32** %402, align 8
  %404 = load volatile i32**, i32*** %7
  %405 = load i32*, i32** %404, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %403, i32* %405)
  store i32 -1768008607, i32* %23
  br label %407

; <label>:406:                                    ; preds = %24
  store i32 -1237752308, i32* %23
  br label %407

; <label>:407:                                    ; preds = %406, %401, %394, %389, %384, %375, %373, %346, %331, %330, %325, %324, %305, %277, %269, %264, %261, %240, %212, %211, %210, %205, %204, %184, %168, %160, %159, %128, %100, %92, %89, %47, %27, %26
  br label %24
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
  store i32 -1813608153, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1813608153, label %13
    i32 686656631, label %41
    i32 -1339943058, label %57
    i32 -1291563883, label %58
    i32 732428953, label %63
    i32 51354955, label %66
    i32 -2013704357, label %69
    i32 -37649987, label %97
    i32 1640770511, label %128
    i32 -1323583050, label %131
    i32 -1035717278, label %134
    i32 1410880946, label %139
    i32 -95453290, label %141
    i32 -427558927, label %157
    i32 855180928, label %177
    i32 774602204, label %178
    i32 -463168272, label %179
    i32 139021405, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, -1352400754
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1352400754
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 686656631, i32 774602204
  store i32 %40, i32* %9
  br label %188

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, 135324666
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 135324666
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1339943058, i32 774602204
  store i32 %56, i32* %9
  br label %188

; <label>:57:                                     ; preds = %10
  store i32 -1291563883, i32* %9
  br label %188

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %59, i32* %60)
  %62 = select i1 %61, i32 732428953, i32 51354955
  store i32 %62, i32* %9
  br label %188

; <label>:63:                                     ; preds = %10
  %64 = load i32*, i32** %6, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %6, align 8
  store i32 -1291563883, i32* %9
  br label %188

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %7, align 8
  store i32 -2013704357, i32* %9
  br label %188

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, -981871325
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -981871325
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -37649987, i32 -463168272
  store i32 %96, i32* %9
  br label %188

; <label>:97:                                     ; preds = %10
  %98 = load i32*, i32** %8, align 8
  %99 = load i32*, i32** %7, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %98, i32* %99)
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = add i32 %101, 238705288
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 238705288
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
  %127 = select i1 %125, i32 1640770511, i32 -463168272
  store i32 %127, i32* %9
  br label %188

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1323583050, i32 -1035717278
  store i32 %130, i32* %9
  br label %188

; <label>:131:                                    ; preds = %10
  %132 = load i32*, i32** %7, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 -1
  store i32* %133, i32** %7, align 8
  store i32 -2013704357, i32* %9
  br label %188

; <label>:134:                                    ; preds = %10
  %135 = load i32*, i32** %6, align 8
  %136 = load i32*, i32** %7, align 8
  %137 = icmp ult i32* %135, %136
  %138 = select i1 %137, i32 -95453290, i32 1410880946
  store i32 %138, i32* %9
  br label %188

; <label>:139:                                    ; preds = %10
  %140 = load i32*, i32** %6, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = add i32 %142, 1952680838
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1952680838
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -427558927, i32 139021405
  store i32 %156, i32* %9
  br label %188

; <label>:157:                                    ; preds = %10
  %158 = load i32*, i32** %6, align 8
  %159 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %158, i32* %159)
  %160 = load i32*, i32** %6, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %6, align 8
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = add i32 %162, -1546973338
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1546973338
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 855180928, i32 139021405
  store i32 %176, i32* %9
  br label %188

; <label>:177:                                    ; preds = %10
  store i32 -1813608153, i32* %9
  br label %188

; <label>:178:                                    ; preds = %10
  store i32 686656631, i32* %9
  br label %188

; <label>:179:                                    ; preds = %10
  %180 = load i32*, i32** %8, align 8
  %181 = load i32*, i32** %7, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %180, i32* %181)
  store i32 -37649987, i32* %9
  br label %188

; <label>:183:                                    ; preds = %10
  %184 = load i32*, i32** %6, align 8
  %185 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  %186 = load i32*, i32** %6, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %6, align 8
  store i32 -427558927, i32* %9
  br label %188

; <label>:188:                                    ; preds = %183, %179, %178, %177, %157, %141, %134, %131, %128, %97, %69, %66, %63, %58, %57, %41, %13, %12
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -2096885663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2096885663, label %20
    i32 735686344, label %25
    i32 -2069549222, label %26
    i32 -1340960697, label %53
    i32 -2028168761, label %82
    i32 -23109536, label %83
    i32 -1913397944, label %88
    i32 -231514414, label %104
    i32 -1057364111, label %135
    i32 1271965229, label %138
    i32 -380512042, label %150
    i32 1629070131, label %152
    i32 958941624, label %153
    i32 -956250474, label %156
    i32 647104635, label %157
    i32 -608986910, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 735686344, i32 -2069549222
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 -956250474, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
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
  %52 = select i1 %50, i32 -1340960697, i32 647104635
  store i32 %52, i32* %16
  br label %164

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -2028168761, i32 647104635
  store i32 %81, i32* %16
  br label %164

; <label>:82:                                     ; preds = %17
  store i32 -23109536, i32* %16
  br label %164

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 -1913397944, i32 -956250474
  store i32 %87, i32* %16
  br label %164

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.47
  %90 = load i32, i32* @y.48
  %91 = sub i32 %89, 501845563
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 501845563
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -231514414, i32 -608986910
  store i32 %103, i32* %16
  br label %164

; <label>:104:                                    ; preds = %17
  %105 = load i32*, i32** %9, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %105, i32* %106)
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = add i32 %108, -1732454324
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1732454324
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
  %134 = select i1 %132, i32 -1057364111, i32 -608986910
  store i32 %134, i32* %16
  br label %164

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 1271965229, i32 -380512042
  store i32 %137, i32* %16
  br label %164

; <label>:138:                                    ; preds = %17
  %139 = load i32*, i32** %9, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i32*, i32** %9, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %142, i32* %143, i32* %145)
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %7, align 8
  store i32 %148, i32* %149, align 4
  store i32 1629070131, i32* %16
  br label %164

; <label>:150:                                    ; preds = %17
  %151 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %151)
  store i32 1629070131, i32* %16
  br label %164

; <label>:152:                                    ; preds = %17
  store i32 958941624, i32* %16
  br label %164

; <label>:153:                                    ; preds = %17
  %154 = load i32*, i32** %9, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %9, align 8
  store i32 -23109536, i32* %16
  br label %164

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %17
  %158 = load i32*, i32** %7, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %159, i32** %9, align 8
  store i32 -1340960697, i32* %16
  br label %164

; <label>:160:                                    ; preds = %17
  %161 = load i32*, i32** %9, align 8
  %162 = load i32*, i32** %7, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %161, i32* %162)
  store i32 -231514414, i32* %16
  br label %164

; <label>:164:                                    ; preds = %160, %157, %153, %152, %150, %138, %135, %104, %88, %83, %82, %53, %26, %25, %20, %19
  br label %17
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
  store i32 -315724462, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -315724462, label %15
    i32 997901273, label %20
    i32 924066510, label %22
    i32 -558525352, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 997901273, i32 -558525352
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 924066510, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -315724462, i32* %11
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
  store i32 237653246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 237653246, label %16
    i32 -310469637, label %20
    i32 -1776421608, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -310469637, i32 -1776421608
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
  store i32 237653246, i32* %12
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 592694501
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 592694501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1893488176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1893488176, label %19
    i32 -1525562192, label %39
    i32 1940234413, label %69
    i32 -1838420020, label %71
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
  %38 = select i1 %36, i32 -1525562192, i32 -1838420020
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %68 = select i1 %66, i32 1940234413, i32 -1838420020
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
  store i32 -1525562192, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 1443303155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1443303155, label %20
    i32 519265622, label %28
    i32 -1468410015, label %64
    i32 1782981159, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 519265622, i32 1782981159
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 769561083
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 769561083
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
  %63 = select i1 %61, i32 -1468410015, i32 1782981159
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 519265622, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1381004788, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1381004788, label %22
    i32 -907754026, label %26
    i32 -713909620, label %53
    i32 261330912, label %92
    i32 -1146340270, label %93
    i32 360357916, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -907754026, i32 -1146340270
  store i32 %25, i32* %18
  br label %145

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -713909620, i32 360357916
  store i32 %52, i32* %18
  br label %145

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, -1562780099760361156
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -1562780099760361156
  %59 = sub i64 0, %55
  %60 = getelementptr inbounds i32, i32* %54, i64 %58
  %61 = bitcast i32* %60 to i8*
  %62 = load i32*, i32** %5, align 8
  %63 = bitcast i32* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 4, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 4, i1 false)
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
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
  %91 = select i1 %89, i32 261330912, i32 360357916
  store i32 %91, i32* %18
  br label %145

; <label>:92:                                     ; preds = %19
  store i32 -1146340270, i32* %18
  br label %145

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = sub i64 0, 6400426795739090785
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 6400426795739090785
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i32, i32* %94, i64 %98
  ret i32* %100

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, -5075210753323126002
  %105 = sub i64 %104, 0
  %106 = add i64 %105, -5075210753323126002
  %107 = sub i64 0, 0
  %108 = sub i64 0, %103
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %103
  %111 = add i64 0, 6342738320150964372
  %112 = sub i64 %111, 0
  %113 = sub i64 %112, 6342738320150964372
  %114 = sub i64 0, 0
  %115 = sub i64 0, %113
  %116 = sub i64 0, %103
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %103
  %120 = add i64 0, -2929737213321840239
  %121 = sub i64 %120, 0
  %122 = sub i64 %121, -2929737213321840239
  %123 = sub i64 0, 0
  %124 = add i64 %122, -4457670462553680978
  %125 = add i64 %124, %103
  %126 = sub i64 %125, -4457670462553680978
  %127 = add i64 %122, %103
  %128 = add i64 0, -2731499009700747888
  %129 = sub i64 %128, %103
  %130 = sub i64 %129, -2731499009700747888
  %131 = sub i64 0, %103
  %132 = getelementptr inbounds i32, i32* %102, i64 %130
  %133 = bitcast i32* %132 to i8*
  %134 = load i32*, i32** %5, align 8
  %135 = bitcast i32* %134 to i8*
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, 4
  %138 = add i64 0, %137
  %139 = sub i64 0, 4
  %140 = add i64 %138, 4167294326313153797
  %141 = add i64 %140, %136
  %142 = sub i64 %141, 4167294326313153797
  %143 = add i64 %138, %136
  %144 = mul i64 4, %136
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %133, i8* %135, i64 %144, i32 4, i1 false)
  store i32 -713909620, i32* %18
  br label %145

; <label>:145:                                    ; preds = %101, %92, %53, %26, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s149484524.cpp() #0 section ".text.startup" {
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
