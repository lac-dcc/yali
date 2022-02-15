; ModuleID = 'Project_CodeNet_C++1400/p03082/s281428264.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s281428264.cpp"
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
@N = global i32 0, align 4
@X = global i32 0, align 4
@S = global [210 x i32] zeroinitializer, align 16
@dp = global [201 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281428264.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 134281667
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 134281667
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1958362293, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %467
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1958362293, label %22
    i32 1905779064, label %42
    i32 203311254, label %66
    i32 539389712, label %67
    i32 -1477709692, label %73
    i32 403352733, label %79
    i32 819576801, label %87
    i32 -755630682, label %92
    i32 1703046329, label %98
    i32 -705164196, label %106
    i32 1353385721, label %122
    i32 1735611692, label %158
    i32 -909393008, label %159
    i32 248499568, label %175
    i32 1881943966, label %204
    i32 -2020764400, label %205
    i32 2089327121, label %212
    i32 1723894969, label %214
    i32 -818122853, label %230
    i32 909741984, label %250
    i32 -1300735855, label %253
    i32 -215078644, label %339
    i32 -1354739919, label %367
    i32 1707934999, label %388
    i32 1596346108, label %389
    i32 -1237748837, label %390
    i32 397401863, label %398
    i32 617708851, label %408
    i32 99159327, label %416
    i32 1635238432, label %433
    i32 -1488656442, label %435
    i32 142758040, label %440
  ]

; <label>:21:                                     ; preds = %19
  br label %467

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
  %41 = select i1 %39, i32 1905779064, i32 617708851
  store i32 %41, i32* %18
  br label %467

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @X)
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1355441753
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1355441753
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 203311254, i32 617708851
  store i32 %65, i32* %18
  br label %467

; <label>:66:                                     ; preds = %19
  store i32 539389712, i32* %18
  br label %467

; <label>:67:                                     ; preds = %19
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1477709692, i32 819576801
  store i32 %72, i32* %18
  br label %467

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @S, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  store i32 403352733, i32* %18
  br label %467

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 2127014394
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2127014394
  %85 = add nsw i32 %81, 1
  %86 = load volatile i32*, i32** %5
  store i32 %84, i32* %86, align 4
  store i32 539389712, i32* %18
  br label %467

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @N, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @S, i32 0, i32 0), i64 %89
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @S, i32 0, i32 0), i32* %90)
  %91 = load volatile i32*, i32** %4
  store i32 0, i32* %91, align 4
  store i32 -755630682, i32* %18
  br label %467

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @X, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1703046329, i32 -909393008
  store i32 %97, i32* %18
  br label %467

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  store i32 -705164196, i32* %18
  br label %467

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -2048207374
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2048207374
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1353385721, i32 99159327
  store i32 %121, i32* %18
  br label %467

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load volatile i32*, i32** %4
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 2071702684
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2071702684
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1735611692, i32 99159327
  store i32 %157, i32* %18
  br label %467

; <label>:158:                                    ; preds = %19
  store i32 -755630682, i32* %18
  br label %467

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 2560624
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2560624
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 248499568, i32 1635238432
  store i32 %174, i32* %18
  br label %467

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64*, i64** %3
  store i64 0, i64* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2058310128
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2058310128
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1881943966, i32 1635238432
  store i32 %203, i32* %18
  br label %467

; <label>:204:                                    ; preds = %19
  store i32 -2020764400, i32* %18
  br label %467

; <label>:205:                                    ; preds = %19
  %206 = load volatile i64*, i64** %3
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* @N, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  %211 = select i1 %210, i32 2089327121, i32 397401863
  store i32 %211, i32* %18
  br label %467

; <label>:212:                                    ; preds = %19
  %213 = load volatile i32*, i32** %2
  store i32 0, i32* %213, align 4
  store i32 1723894969, i32* %18
  br label %467

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1438029436
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1438029436
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -818122853, i32 -1488656442
  store i32 %229, i32* %18
  br label %467

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @X, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1842399380
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1842399380
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 909741984, i32 -1488656442
  store i32 %249, i32* %18
  br label %467

; <label>:250:                                    ; preds = %19
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 -1300735855, i32 1596346108
  store i32 %252, i32* %18
  br label %467

; <label>:253:                                    ; preds = %19
  %254 = load volatile i64*, i64** %3
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %255
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100001 x i64], [100001 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %3
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 %261, %263
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -1984086952022577401
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -1984086952022577401
  %270 = add nsw i64 %266, 1
  %271 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %269
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100001 x i64], [100001 x i64]* %271, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, -1449326621163596477
  %278 = add i64 %277, %264
  %279 = add i64 %278, -1449326621163596477
  %280 = add nsw i64 %276, %264
  store i64 %279, i64* %275, align 8
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %286
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100001 x i64], [100001 x i64]* %288, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* %292, align 8
  %295 = load volatile i64*, i64** %3
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i64*, i64** %3
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [210 x i32], [210 x i32]* @S, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = srem i32 %299, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100001 x i64], [100001 x i64]* %297, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 4384111766830953364
  %311 = add i64 %310, 1
  %312 = add i64 %311, 4384111766830953364
  %313 = add nsw i64 %309, 1
  %314 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %312
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100001 x i64], [100001 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, %307
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, %307
  store i64 %323, i64* %318, align 8
  %325 = load volatile i64*, i64** %3
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %326
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %326, 1
  %332 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %330
  %333 = load volatile i32*, i32** %2
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100001 x i64], [100001 x i64]* %332, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %337, 1000000007
  store i64 %338, i64* %336, align 8
  store i32 -215078644, i32* %18
  br label %467

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 2145056529
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2145056529
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1354739919, i32 142758040
  store i32 %366, i32* %18
  br label %467

; <label>:367:                                    ; preds = %19
  %368 = load volatile i32*, i32** %2
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1707934999, i32 142758040
  store i32 %387, i32* %18
  br label %467

; <label>:388:                                    ; preds = %19
  store i32 1723894969, i32* %18
  br label %467

; <label>:389:                                    ; preds = %19
  store i32 -1237748837, i32* %18
  br label %467

; <label>:390:                                    ; preds = %19
  %391 = load volatile i64*, i64** %3
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %392, -8123288049319632760
  %394 = add i64 %393, 1
  %395 = add i64 %394, -8123288049319632760
  %396 = add nsw i64 %392, 1
  %397 = load volatile i64*, i64** %3
  store i64 %395, i64* %397, align 8
  store i32 -2020764400, i32* %18
  br label %467

; <label>:398:                                    ; preds = %19
  %399 = load i32, i32* @N, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [201 x [100001 x i64]], [201 x [100001 x i64]]* @dp, i64 0, i64 %400
  %402 = load i32, i32* @X, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100001 x i64], [100001 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:408:                                    ; preds = %19
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %414, i32* dereferenceable(4) @X)
  store i32 0, i32* %410, align 4
  store i32 1905779064, i32* %18
  br label %467

; <label>:416:                                    ; preds = %19
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %418, 1
  %420 = add i32 0, -673108103
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, -673108103
  %423 = sub i32 0, %418
  %424 = sub i32 %422, 496932016
  %425 = add i32 %424, 1
  %426 = add i32 %425, 496932016
  %427 = add i32 %422, 1
  %428 = add i32 %418, -309240527
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -309240527
  %431 = add nsw i32 %418, 1
  %432 = load volatile i32*, i32** %4
  store i32 %430, i32* %432, align 4
  store i32 1353385721, i32* %18
  br label %467

; <label>:433:                                    ; preds = %19
  %434 = load volatile i64*, i64** %3
  store i64 0, i64* %434, align 8
  store i32 248499568, i32* %18
  br label %467

; <label>:435:                                    ; preds = %19
  %436 = load volatile i32*, i32** %2
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* @X, align 4
  %439 = icmp sle i32 %437, %438
  store i32 -818122853, i32* %18
  br label %467

; <label>:440:                                    ; preds = %19
  %441 = load volatile i32*, i32** %2
  %442 = load i32, i32* %441, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 0, %444
  %446 = sub i32 0, %442
  %447 = sub i32 %445, -154461779
  %448 = add i32 %447, 1
  %449 = add i32 %448, -154461779
  %450 = add i32 %445, 1
  %451 = shl i32 %442, 1
  %452 = add i32 %442, 1849376081
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1849376081
  %455 = sub i32 %442, 1
  %456 = mul i32 %454, 1
  %457 = add i32 %442, 1219415159
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1219415159
  %460 = sub i32 %442, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 %442, -38472416
  %463 = add i32 %462, 1
  %464 = add i32 %463, -38472416
  %465 = add nsw i32 %442, 1
  %466 = load volatile i32*, i32** %2
  store i32 %464, i32* %466, align 4
  store i32 -1354739919, i32* %18
  br label %467

; <label>:467:                                    ; preds = %440, %435, %433, %416, %408, %390, %389, %388, %367, %339, %253, %250, %230, %214, %212, %205, %204, %175, %159, %158, %122, %106, %98, %92, %87, %79, %73, %67, %66, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1049626787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1049626787, label %18
    i32 1670661767, label %38
    i32 1615673819, label %60
    i32 -2053592650, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1670661767, i32 -2053592650
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1077961172
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1077961172
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1615673819, i32 -2053592650
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  %66 = load i32*, i32** %62, align 8
  %67 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 1670661767, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1228472130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1228472130, label %16
    i32 -95502131, label %21
    i32 -2017698303, label %37
    i32 1533023407, label %65
    i32 -434640273, label %93
    i32 -554238893, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -95502131, i32 -2017698303
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -455465726907176803
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -455465726907176803
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -2017698303, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1545232840
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1545232840
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1533023407, i32 -554238893
  store i32 %64, i32* %12
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -1759593088
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1759593088
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -434640273, i32 -554238893
  store i32 %92, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  store i32 1533023407, i32* %12
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %21, %16, %15
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
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1503341200, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1503341200, label %23
    i32 -1174821341, label %31
    i32 -85935030, label %69
    i32 1402073036, label %70
    i32 120090144, label %83
    i32 90182876, label %88
    i32 210084099, label %115
    i32 -1942789727, label %137
    i32 1738342599, label %138
    i32 1809235457, label %162
    i32 404712461, label %163
    i32 1431370068, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1174821341, i32 404712461
  store i32 %30, i32* %19
  br label %179

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 -85935030, i32 404712461
  store i32 %68, i32* %19
  br label %179

; <label>:69:                                     ; preds = %20
  store i32 1402073036, i32* %19
  br label %179

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %7
  %74 = load i32*, i32** %73, align 8
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = sdiv exact i64 %78, 4
  %81 = icmp sgt i64 %80, 16
  %82 = select i1 %81, i32 120090144, i32 1809235457
  store i32 %82, i32* %19
  br label %179

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 90182876, i32 1738342599
  store i32 %87, i32* %19
  br label %179

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 210084099, i32 1431370068
  store i32 %114, i32* %19
  br label %179

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %117, i32* %119, i32* %121)
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 972206906
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 972206906
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1942789727, i32 1431370068
  store i32 %136, i32* %19
  br label %179

; <label>:137:                                    ; preds = %20
  store i32 1809235457, i32* %19
  br label %179

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, -1
  %146 = load volatile i64*, i64** %5
  store i64 %144, i64* %146, align 8
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %148, i32* %150)
  %152 = load volatile i32**, i32*** %4
  store i32* %151, i32** %152, align 8
  %153 = load volatile i32**, i32*** %4
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %6
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %154, i32* %156, i64 %158)
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  store i32* %160, i32** %161, align 8
  store i32 1402073036, i32* %19
  br label %179

; <label>:162:                                    ; preds = %20
  ret void

; <label>:163:                                    ; preds = %20
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i64, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca i32*, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  store i64 %2, i64* %167, align 8
  store i32 -1174821341, i32* %19
  br label %179

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i32**, i32*** %6
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %6
  %178 = load i32*, i32** %177, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %174, i32* %176, i32* %178)
  store i32 210084099, i32* %19
  br label %179

; <label>:179:                                    ; preds = %172, %163, %138, %137, %115, %88, %83, %70, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -728963745832989643
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -728963745832989643
  %10 = sub i64 63, %6
  ret i64 %9
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
  store i32 1891988805, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1891988805, label %21
    i32 -842751909, label %29
    i32 1999395419, label %75
    i32 -350254575, label %78
    i32 -1194638212, label %89
    i32 -666244696, label %116
    i32 -486786539, label %136
    i32 886635684, label %137
    i32 1290810816, label %138
    i32 430265860, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -842751909, i32 1290810816
  store i32 %28, i32* %17
  br label %200

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
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1999395419, i32 1290810816
  store i32 %74, i32* %17
  br label %200

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -350254575, i32 -1194638212
  store i32 %77, i32* %17
  br label %200

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %80, i32* %83)
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 16
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %86, i32* %88)
  store i32 886635684, i32* %17
  br label %200

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -666244696, i32 430265860
  store i32 %115, i32* %17
  br label %200

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %4
  %120 = load i32*, i32** %119, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %118, i32* %120)
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = add i32 %121, 1279795064
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1279795064
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -486786539, i32 430265860
  store i32 %135, i32* %17
  br label %200

; <label>:136:                                    ; preds = %18
  store i32 886635684, i32* %17
  br label %200

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %140, align 8
  store i32* %1, i32** %141, align 8
  %145 = load i32*, i32** %141, align 8
  %146 = load i32*, i32** %140, align 8
  %147 = ptrtoint i32* %145 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = add i64 0, 5761638298216724691
  %150 = sub i64 %149, %147
  %151 = sub i64 %150, 5761638298216724691
  %152 = sub i64 0, %147
  %153 = add i64 %151, -2044475606284761222
  %154 = add i64 %153, %148
  %155 = sub i64 %154, -2044475606284761222
  %156 = add i64 %151, %148
  %157 = sub i64 %147, -6962474455828586043
  %158 = sub i64 %157, %148
  %159 = add i64 %158, -6962474455828586043
  %160 = sub i64 %147, %148
  %161 = mul i64 %159, %148
  %162 = sub i64 0, %148
  %163 = add i64 %147, %162
  %164 = sub i64 %147, %148
  %165 = shl i64 %163, 4
  %166 = shl i64 %163, 4
  %167 = sub i64 %163, -8421961886195725619
  %168 = sub i64 %167, 4
  %169 = add i64 %168, -8421961886195725619
  %170 = sub i64 %163, 4
  %171 = mul i64 %169, 4
  %172 = add i64 0, 6663398410932774706
  %173 = sub i64 %172, %163
  %174 = sub i64 %173, 6663398410932774706
  %175 = sub i64 0, %163
  %176 = sub i64 %174, 769624297099618501
  %177 = add i64 %176, 4
  %178 = add i64 %177, 769624297099618501
  %179 = add i64 %174, 4
  %180 = sub i64 0, -2860808592568113305
  %181 = sub i64 %180, %163
  %182 = add i64 %181, -2860808592568113305
  %183 = sub i64 0, %163
  %184 = sub i64 0, 4
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 4
  %187 = shl i64 %163, 4
  %188 = sub i64 0, 4
  %189 = add i64 %163, %188
  %190 = sub i64 %163, 4
  %191 = mul i64 %189, 4
  %192 = shl i64 %163, 4
  %193 = sdiv exact i64 %163, 4
  %194 = icmp sgt i64 %193, 16
  store i32 -842751909, i32* %17
  br label %200

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32**, i32*** %5
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %4
  %199 = load i32*, i32** %198, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %197, i32* %199)
  store i32 -666244696, i32* %17
  br label %200

; <label>:200:                                    ; preds = %195, %138, %136, %116, %89, %78, %75, %29, %21, %20
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
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, -1581686986
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1581686986
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -297168637, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -297168637, label %25
    i32 -1223553971, label %33
    i32 -1227267847, label %78
    i32 564942108, label %79
    i32 -857207998, label %86
    i32 -686739988, label %94
    i32 1492212593, label %109
    i32 1228593326, label %143
    i32 1768126971, label %144
    i32 -1039896504, label %145
    i32 232604873, label %173
    i32 -906081242, label %193
    i32 268448261, label %194
    i32 379973960, label %195
    i32 -214736492, label %206
    i32 -1128936605, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1223553971, i32 379973960
  store i32 %32, i32* %21
  br label %218

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %5
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %6
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 69286059
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 69286059
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
  %77 = select i1 %75, i32 -1227267847, i32 379973960
  store i32 %77, i32* %21
  br label %218

; <label>:78:                                     ; preds = %22
  store i32 564942108, i32* %21
  br label %218

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ult i32* %81, %83
  %85 = select i1 %84, i32 -857207998, i32 268448261
  store i32 %85, i32* %21
  br label %218

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 -686739988, i32 1768126971
  store i32 %93, i32* %21
  br label %218

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1492212593, i32 -214736492
  store i32 %108, i32* %21
  br label %218

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %111, i32* %113, i32* %115)
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = sub i32 %116, 309312391
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 309312391
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1228593326, i32 -214736492
  store i32 %142, i32* %21
  br label %218

; <label>:143:                                    ; preds = %22
  store i32 1768126971, i32* %21
  br label %218

; <label>:144:                                    ; preds = %22
  store i32 -1039896504, i32* %21
  br label %218

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.19
  %147 = load i32, i32* @y.20
  %148 = sub i32 %146, -1654879581
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1654879581
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
  %172 = select i1 %170, i32 232604873, i32 -1128936605
  store i32 %172, i32* %21
  br label %218

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32**, i32*** %4
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  %177 = load volatile i32**, i32*** %4
  store i32* %176, i32** %177, align 8
  %178 = load i32, i32* @x.19
  %179 = load i32, i32* @y.20
  %180 = sub i32 %178, -631564818
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -631564818
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -906081242, i32 -1128936605
  store i32 %192, i32* %21
  br label %218

; <label>:193:                                    ; preds = %22
  store i32 564942108, i32* %21
  br label %218

; <label>:194:                                    ; preds = %22
  ret void

; <label>:195:                                    ; preds = %22
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  store i32* %2, i32** %199, align 8
  %203 = load i32*, i32** %197, align 8
  %204 = load i32*, i32** %198, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %203, i32* %204)
  %205 = load i32*, i32** %198, align 8
  store i32* %205, i32** %201, align 8
  store i32 -1223553971, i32* %21
  br label %218

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32**, i32*** %7
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %4
  %212 = load i32*, i32** %211, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %208, i32* %210, i32* %212)
  store i32 1492212593, i32* %21
  br label %218

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %4
  %215 = load i32*, i32** %214, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  %217 = load volatile i32**, i32*** %4
  store i32* %216, i32** %217, align 8
  store i32 232604873, i32* %21
  br label %218

; <label>:218:                                    ; preds = %213, %206, %195, %193, %173, %145, %144, %143, %109, %94, %86, %79, %78, %33, %25, %24
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
  store i32 -2102646681, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2102646681, label %11
    i32 1254133888, label %22
    i32 344336597, label %28
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
  %21 = select i1 %20, i32 1254133888, i32 344336597
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
  store i32 -2102646681, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
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
  %16 = add i64 %14, 9182898490040598844
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 9182898490040598844
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -2061188647, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %334
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2061188647, label %25
    i32 2080230286, label %29
    i32 160346590, label %45
    i32 -468149327, label %73
    i32 -1431410750, label %74
    i32 1186540132, label %89
    i32 160141595, label %131
    i32 -951411511, label %132
    i32 1164162729, label %148
    i32 -1800923006, label %176
    i32 1356777075, label %179
    i32 -2071106905, label %180
    i32 -1133210195, label %186
    i32 1473395268, label %202
    i32 835008011, label %230
    i32 1306368712, label %231
    i32 -1273718101, label %232
    i32 1943599400, label %320
    i32 -1253486655, label %333
  ]

; <label>:24:                                     ; preds = %22
  br label %334

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 2080230286, i32 -1431410750
  store i32 %28, i32* %21
  br label %334

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1131602028
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1131602028
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 160346590, i32 1306368712
  store i32 %44, i32* %21
  br label %334

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 %46, -1862692472
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1862692472
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
  %72 = select i1 %70, i32 -468149327, i32 1306368712
  store i32 %72, i32* %21
  br label %334

; <label>:73:                                     ; preds = %22
  store i32 -1133210195, i32* %21
  br label %334

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1186540132, i32 -1273718101
  store i32 %88, i32* %21
  br label %334

; <label>:89:                                     ; preds = %22
  %90 = load i32*, i32** %7, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = sdiv exact i64 %95, 4
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add i64 %98, -8926641669659642039
  %100 = sub i64 %99, 2
  %101 = sub i64 %100, -8926641669659642039
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %9, align 8
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = sub i32 %104, -1095968055
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1095968055
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
  %130 = select i1 %128, i32 160141595, i32 -1273718101
  store i32 %130, i32* %21
  br label %334

; <label>:131:                                    ; preds = %22
  store i32 -951411511, i32* %21
  br label %334

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 %133, -522159134
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -522159134
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1164162729, i32 1943599400
  store i32 %147, i32* %21
  br label %334

; <label>:148:                                    ; preds = %22
  %149 = load i32*, i32** %6, align 8
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32*, i32** %6, align 8
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %8, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %158 = load i32, i32* %157, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %154, i64 %155, i64 %156, i32 %158)
  %159 = load i64, i64* %9, align 8
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = sub i32 %161, 378698034
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 378698034
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1800923006, i32 1943599400
  store i32 %175, i32* %21
  br label %334

; <label>:176:                                    ; preds = %22
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 1356777075, i32 -2071106905
  store i32 %178, i32* %21
  br label %334

; <label>:179:                                    ; preds = %22
  store i32 -1133210195, i32* %21
  br label %334

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* %9, align 8
  %182 = add i64 %181, -740037575766048797
  %183 = add i64 %182, -1
  %184 = sub i64 %183, -740037575766048797
  %185 = add nsw i64 %181, -1
  store i64 %184, i64* %9, align 8
  store i32 -951411511, i32* %21
  br label %334

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.23
  %188 = load i32, i32* @y.24
  %189 = add i32 %187, -987162956
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -987162956
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1473395268, i32 -1253486655
  store i32 %201, i32* %21
  br label %334

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.23
  %204 = load i32, i32* @y.24
  %205 = add i32 %203, -807174568
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -807174568
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 835008011, i32 -1253486655
  store i32 %229, i32* %21
  br label %334

; <label>:230:                                    ; preds = %22
  ret void

; <label>:231:                                    ; preds = %22
  store i32 160346590, i32* %21
  br label %334

; <label>:232:                                    ; preds = %22
  %233 = load i32*, i32** %7, align 8
  %234 = load i32*, i32** %6, align 8
  %235 = ptrtoint i32* %233 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = sub i64 %235, 613926165213006186
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 613926165213006186
  %240 = sub i64 %235, %236
  %241 = mul i64 %239, %236
  %242 = shl i64 %235, %236
  %243 = sub i64 0, %235
  %244 = add i64 0, %243
  %245 = sub i64 0, %235
  %246 = sub i64 0, %244
  %247 = sub i64 0, %236
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %236
  %251 = sub i64 0, %236
  %252 = add i64 %235, %251
  %253 = sub i64 %235, %236
  %254 = shl i64 %252, 4
  %255 = add i64 0, 4446951778536516888
  %256 = sub i64 %255, %252
  %257 = sub i64 %256, 4446951778536516888
  %258 = sub i64 0, %252
  %259 = sub i64 0, %257
  %260 = sub i64 0, 4
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 4
  %264 = sub i64 0, 4
  %265 = add i64 %252, %264
  %266 = sub i64 %252, 4
  %267 = mul i64 %265, 4
  %268 = sub i64 %252, -3089126484789290979
  %269 = sub i64 %268, 4
  %270 = add i64 %269, -3089126484789290979
  %271 = sub i64 %252, 4
  %272 = mul i64 %270, 4
  %273 = shl i64 %252, 4
  %274 = sub i64 0, %252
  %275 = add i64 0, %274
  %276 = sub i64 0, %252
  %277 = add i64 %275, -8077885732455305786
  %278 = add i64 %277, 4
  %279 = sub i64 %278, -8077885732455305786
  %280 = add i64 %275, 4
  %281 = sdiv exact i64 %252, 4
  store i64 %281, i64* %8, align 8
  %282 = load i64, i64* %8, align 8
  %283 = add i64 0, -6313793975984111622
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -6313793975984111622
  %286 = sub i64 0, %282
  %287 = sub i64 0, 2
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 2
  %290 = sub i64 0, 2
  %291 = add i64 %282, %290
  %292 = sub i64 %282, 2
  %293 = mul i64 %291, 2
  %294 = sub i64 0, 2
  %295 = add i64 %282, %294
  %296 = sub i64 %282, 2
  %297 = mul i64 %295, 2
  %298 = shl i64 %282, 2
  %299 = add i64 %282, 4116419118410512263
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, 4116419118410512263
  %302 = sub nsw i64 %282, 2
  %303 = sub i64 0, -8349893014436256434
  %304 = sub i64 %303, %301
  %305 = add i64 %304, -8349893014436256434
  %306 = sub i64 0, %301
  %307 = add i64 %305, 3667941159769560012
  %308 = add i64 %307, 2
  %309 = sub i64 %308, 3667941159769560012
  %310 = add i64 %305, 2
  %311 = sub i64 0, %301
  %312 = add i64 0, %311
  %313 = sub i64 0, %301
  %314 = sub i64 0, %312
  %315 = sub i64 0, 2
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 2
  %319 = sdiv i64 %301, 2
  store i64 %319, i64* %9, align 8
  store i32 1186540132, i32* %21
  br label %334

; <label>:320:                                    ; preds = %22
  %321 = load i32*, i32** %6, align 8
  %322 = load i64, i64* %9, align 8
  %323 = getelementptr inbounds i32, i32* %321, i64 %322
  %324 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %323) #3
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %10, align 4
  %326 = load i32*, i32** %6, align 8
  %327 = load i64, i64* %9, align 8
  %328 = load i64, i64* %8, align 8
  %329 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %330 = load i32, i32* %329, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %326, i64 %327, i64 %328, i32 %330)
  %331 = load i64, i64* %9, align 8
  %332 = icmp eq i64 %331, 0
  store i32 1164162729, i32* %21
  br label %334

; <label>:333:                                    ; preds = %22
  store i32 1473395268, i32* %21
  br label %334

; <label>:334:                                    ; preds = %333, %320, %232, %231, %202, %186, %180, %179, %176, %148, %132, %131, %89, %74, %73, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1662257094
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1662257094
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1041331782, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1041331782, label %21
    i32 1656913594, label %41
    i32 1450504261, label %66
    i32 883759620, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1656913594, i32 883759620
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, -2118407699
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2118407699
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1450504261, i32 883759620
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 1656913594, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %22 = sub i64 %20, -5915975448324323523
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5915975448324323523
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
  store i32 -991933680, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %336
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -991933680, label %23
    i32 1453577045, label %51
    i32 736676186, label %87
    i32 211923774, label %90
    i32 -249925374, label %106
    i32 1991854088, label %137
    i32 -804444849, label %140
    i32 1848208106, label %146
    i32 830536991, label %174
    i32 711167653, label %199
    i32 -1135525800, label %200
    i32 -1003128678, label %208
    i32 427406776, label %217
    i32 1398314462, label %242
    i32 -593245666, label %248
    i32 -518034532, label %282
    i32 -1382185403, label %326
  ]

; <label>:22:                                     ; preds = %20
  br label %336

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, 1429084495
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1429084495
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1453577045, i32 -593245666
  store i32 %50, i32* %19
  br label %336

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 %53, 5270449524732495270
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 5270449524732495270
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = add i32 %60, -471899054
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -471899054
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 736676186, i32 -593245666
  store i32 %86, i32* %19
  br label %336

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 211923774, i32 -1135525800
  store i32 %89, i32* %19
  br label %336

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, 1804816830
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1804816830
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -249925374, i32 -518034532
  store i32 %105, i32* %19
  br label %336

; <label>:106:                                    ; preds = %20
  %107 = load i64, i64* %13, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = mul nsw i64 2, %109
  store i64 %111, i64* %13, align 8
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = getelementptr inbounds i32, i32* %115, i64 %118
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %114, i32* %120)
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.31
  %123 = load i32, i32* @y.32
  %124 = add i32 %122, 919606329
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 919606329
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1991854088, i32 -518034532
  store i32 %136, i32* %19
  br label %336

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -804444849, i32 1848208106
  store i32 %139, i32* %19
  br label %336

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 %141, -1138678519502874644
  %143 = add i64 %142, -1
  %144 = add i64 %143, -1138678519502874644
  %145 = add nsw i64 %141, -1
  store i64 %144, i64* %13, align 8
  store i32 1848208106, i32* %19
  br label %336

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = add i32 %147, 1363551970
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1363551970
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
  %173 = select i1 %171, i32 830536991, i32 -1382185403
  store i32 %173, i32* %19
  br label %336

; <label>:174:                                    ; preds = %20
  %175 = load i32*, i32** %8, align 8
  %176 = load i64, i64* %13, align 8
  %177 = getelementptr inbounds i32, i32* %175, i64 %176
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %177) #3
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %8, align 8
  %181 = load i64, i64* %9, align 8
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i64, i64* %13, align 8
  store i64 %183, i64* %9, align 8
  %184 = load i32, i32* @x.31
  %185 = load i32, i32* @y.32
  %186 = sub i32 %184, -2021947682
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2021947682
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 711167653, i32 -1382185403
  store i32 %198, i32* %19
  br label %336

; <label>:199:                                    ; preds = %20
  store i32 -991933680, i32* %19
  br label %336

; <label>:200:                                    ; preds = %20
  %201 = load i64, i64* %10, align 8
  %202 = xor i64 1, -1
  %203 = xor i64 %201, %202
  %204 = and i64 %203, %201
  %205 = and i64 %201, 1
  %206 = icmp eq i64 %204, 0
  %207 = select i1 %206, i32 -1003128678, i32 1398314462
  store i32 %207, i32* %19
  br label %336

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %10, align 8
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 2
  %214 = sdiv i64 %212, 2
  %215 = icmp eq i64 %209, %214
  %216 = select i1 %215, i32 427406776, i32 1398314462
  store i32 %216, i32* %19
  br label %336

; <label>:217:                                    ; preds = %20
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = mul nsw i64 2, %222
  store i64 %224, i64* %13, align 8
  %225 = load i32*, i32** %8, align 8
  %226 = load i64, i64* %13, align 8
  %227 = add i64 %226, 1773096050535785871
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, 1773096050535785871
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds i32, i32* %225, i64 %229
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %231) #3
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %8, align 8
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i64, i64* %13, align 8
  %238 = sub i64 %237, -4787353737483295425
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -4787353737483295425
  %241 = sub nsw i64 %237, 1
  store i64 %240, i64* %9, align 8
  store i32 1398314462, i32* %19
  br label %336

; <label>:242:                                    ; preds = %20
  %243 = load i32*, i32** %8, align 8
  %244 = load i64, i64* %9, align 8
  %245 = load i64, i64* %12, align 8
  %246 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %247 = load i32, i32* %246, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %243, i64 %244, i64 %245, i32 %247)
  ret void

; <label>:248:                                    ; preds = %20
  %249 = load i64, i64* %13, align 8
  %250 = load i64, i64* %10, align 8
  %251 = shl i64 %250, 1
  %252 = sub i64 %250, -2278441185746427271
  %253 = sub i64 %252, 1
  %254 = add i64 %253, -2278441185746427271
  %255 = sub i64 %250, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %250, 1
  %258 = shl i64 %250, 1
  %259 = sub i64 %250, 7945806301362392960
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 7945806301362392960
  %262 = sub i64 %250, 1
  %263 = mul i64 %261, 1
  %264 = sub i64 0, 1
  %265 = add i64 %250, %264
  %266 = sub i64 %250, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %250, 1
  %269 = sub i64 %250, 810570181734023211
  %270 = sub i64 %269, 1
  %271 = add i64 %270, 810570181734023211
  %272 = sub i64 %250, 1
  %273 = mul i64 %271, 1
  %274 = add i64 %250, 6774348601874554691
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 6774348601874554691
  %277 = sub nsw i64 %250, 1
  %278 = shl i64 %276, 2
  %279 = shl i64 %276, 2
  %280 = sdiv i64 %276, 2
  %281 = icmp slt i64 %249, %280
  store i32 1453577045, i32* %19
  br label %336

; <label>:282:                                    ; preds = %20
  %283 = load i64, i64* %13, align 8
  %284 = add i64 %283, -4045505690642827632
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -4045505690642827632
  %287 = sub i64 %283, 1
  %288 = mul i64 %286, 1
  %289 = shl i64 %283, 1
  %290 = add i64 %283, -1611809954272832613
  %291 = add i64 %290, 1
  %292 = sub i64 %291, -1611809954272832613
  %293 = add nsw i64 %283, 1
  %294 = shl i64 2, %292
  %295 = mul nsw i64 2, %292
  store i64 %295, i64* %13, align 8
  %296 = load i32*, i32** %8, align 8
  %297 = load i64, i64* %13, align 8
  %298 = getelementptr inbounds i32, i32* %296, i64 %297
  %299 = load i32*, i32** %8, align 8
  %300 = load i64, i64* %13, align 8
  %301 = sub i64 0, %300
  %302 = add i64 0, %301
  %303 = sub i64 0, %300
  %304 = sub i64 %302, -198139963710200508
  %305 = add i64 %304, 1
  %306 = add i64 %305, -198139963710200508
  %307 = add i64 %302, 1
  %308 = sub i64 0, 8215780812169826388
  %309 = sub i64 %308, %300
  %310 = add i64 %309, 8215780812169826388
  %311 = sub i64 0, %300
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = sub i64 %300, 3399963612191441885
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 3399963612191441885
  %318 = sub i64 %300, 1
  %319 = mul i64 %317, 1
  %320 = add i64 %300, -2898957265800650189
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, -2898957265800650189
  %323 = sub nsw i64 %300, 1
  %324 = getelementptr inbounds i32, i32* %299, i64 %322
  %325 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %298, i32* %324)
  store i32 -249925374, i32* %19
  br label %336

; <label>:326:                                    ; preds = %20
  %327 = load i32*, i32** %8, align 8
  %328 = load i64, i64* %13, align 8
  %329 = getelementptr inbounds i32, i32* %327, i64 %328
  %330 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %329) #3
  %331 = load i32, i32* %330, align 4
  %332 = load i32*, i32** %8, align 8
  %333 = load i64, i64* %9, align 8
  %334 = getelementptr inbounds i32, i32* %332, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i64, i64* %13, align 8
  store i64 %335, i64* %9, align 8
  store i32 830536991, i32* %19
  br label %336

; <label>:336:                                    ; preds = %326, %282, %248, %217, %208, %200, %199, %174, %146, %140, %137, %106, %90, %87, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -522659779, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %202
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -522659779, label %23
    i32 -1904133502, label %51
    i32 1068280648, label %70
    i32 -272695084, label %73
    i32 514619594, label %78
    i32 -1787093333, label %95
    i32 -1096366333, label %111
    i32 -2026662721, label %114
    i32 -143647051, label %130
    i32 -1656863040, label %158
    i32 1296983545, label %190
    i32 -1486714659, label %191
    i32 324983844, label %195
    i32 603203496, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, -476460820
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -476460820
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
  %50 = select i1 %48, i32 -1904133502, i32 -1486714659
  store i32 %50, i32* %18
  br label %202

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, 239948134
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 239948134
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1068280648, i32 -1486714659
  store i32 %69, i32* %18
  br label %202

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -272695084, i32 514619594
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %202

; <label>:73:                                     ; preds = %20
  %74 = load i32*, i32** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %76, i32* dereferenceable(4) %11)
  store i32 514619594, i32* %18
  store i1 %77, i1* %19
  br label %202

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, 634933361
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 634933361
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1787093333, i32 324983844
  store i32 %94, i32* %18
  br label %202

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = sub i32 %96, 1562060895
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1562060895
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1096366333, i32 324983844
  store i32 %110, i32* %18
  br label %202

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 -2026662721, i32 -143647051
  store i32 %113, i32* %18
  br label %202

; <label>:114:                                    ; preds = %20
  %115 = load i32*, i32** %8, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 %124, -235340108781940474
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -235340108781940474
  %128 = sub nsw i64 %124, 1
  %129 = sdiv i64 %127, 2
  store i64 %129, i64* %12, align 8
  store i32 -522659779, i32* %18
  br label %202

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = add i32 %131, 118990225
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 118990225
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1656863040, i32 603203496
  store i32 %157, i32* %18
  br label %202

; <label>:158:                                    ; preds = %20
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1296983545, i32 603203496
  store i32 %189, i32* %18
  br label %202

; <label>:190:                                    ; preds = %20
  ret void

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %10, align 8
  %194 = icmp sgt i64 %192, %193
  store i32 -1904133502, i32* %18
  br label %202

; <label>:195:                                    ; preds = %20
  store i32 -1787093333, i32* %18
  br label %202

; <label>:196:                                    ; preds = %20
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %8, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 -1656863040, i32* %18
  br label %202

; <label>:202:                                    ; preds = %196, %195, %191, %158, %130, %114, %111, %95, %78, %73, %70, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
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
  store i32 -1127013774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1127013774, label %16
    i32 126038418, label %24
    i32 856464859, label %41
    i32 -1355994700, label %42
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
  %23 = select i1 %21, i32 126038418, i32 -1355994700
  store i32 %23, i32* %12
  br label %45

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
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
  %40 = select i1 %38, i32 856464859, i32 -1355994700
  store i32 %40, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 126038418, i32* %12
  br label %45

; <label>:45:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  store i32 -1030846495, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %279
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1030846495, label %20
    i32 -1861663822, label %25
    i32 -1864260977, label %53
    i32 -572262767, label %72
    i32 -1990582472, label %75
    i32 404194483, label %90
    i32 -1919847518, label %108
    i32 -1560108080, label %109
    i32 -33704322, label %125
    i32 -1658559302, label %144
    i32 -581473035, label %147
    i32 -916210821, label %163
    i32 1491257940, label %192
    i32 1409542680, label %193
    i32 706227043, label %196
    i32 1914619133, label %197
    i32 804281895, label %198
    i32 1313863134, label %203
    i32 -1749122464, label %230
    i32 1956381652, label %247
    i32 1752481962, label %248
    i32 -846418174, label %253
    i32 -554123174, label %256
    i32 -133797214, label %259
    i32 -500004509, label %260
    i32 1019138478, label %261
    i32 -717537856, label %262
    i32 1422487297, label %266
    i32 -1686854721, label %269
    i32 -1780917059, label %273
    i32 -1952324139, label %276
  ]

; <label>:19:                                     ; preds = %17
  br label %279

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1861663822, i32 804281895
  store i32 %24, i32* %16
  br label %279

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = add i32 %26, 341762751
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 341762751
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1864260977, i32 -717537856
  store i32 %52, i32* %16
  br label %279

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = sub i32 %57, 602879208
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 602879208
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -572262767, i32 -717537856
  store i32 %71, i32* %16
  br label %279

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -1990582472, i32 -1560108080
  store i32 %74, i32* %16
  br label %279

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.39
  %77 = load i32, i32* @y.40
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
  %89 = select i1 %87, i32 404194483, i32 1422487297
  store i32 %89, i32* %16
  br label %279

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %10, align 8
  %92 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %91, i32* %92)
  %93 = load i32, i32* @x.39
  %94 = load i32, i32* @y.40
  %95 = sub i32 %93, 1660415952
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1660415952
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1919847518, i32 1422487297
  store i32 %107, i32* %16
  br label %279

; <label>:108:                                    ; preds = %17
  store i32 1914619133, i32* %16
  br label %279

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
  %112 = sub i32 %110, -335422890
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -335422890
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -33704322, i32 -1686854721
  store i32 %124, i32* %16
  br label %279

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %11, align 8
  %127 = load i32*, i32** %13, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %126, i32* %127)
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.39
  %130 = load i32, i32* @y.40
  %131 = add i32 %129, 765325383
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 765325383
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1658559302, i32 -1686854721
  store i32 %143, i32* %16
  br label %279

; <label>:144:                                    ; preds = %17
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -581473035, i32 1409542680
  store i32 %146, i32* %16
  br label %279

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = add i32 %148, 889828198
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 889828198
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -916210821, i32 -1780917059
  store i32 %162, i32* %16
  br label %279

; <label>:163:                                    ; preds = %17
  %164 = load i32*, i32** %10, align 8
  %165 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  %166 = load i32, i32* @x.39
  %167 = load i32, i32* @y.40
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1491257940, i32 -1780917059
  store i32 %191, i32* %16
  br label %279

; <label>:192:                                    ; preds = %17
  store i32 706227043, i32* %16
  br label %279

; <label>:193:                                    ; preds = %17
  %194 = load i32*, i32** %10, align 8
  %195 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 706227043, i32* %16
  br label %279

; <label>:196:                                    ; preds = %17
  store i32 1914619133, i32* %16
  br label %279

; <label>:197:                                    ; preds = %17
  store i32 1019138478, i32* %16
  br label %279

; <label>:198:                                    ; preds = %17
  %199 = load i32*, i32** %11, align 8
  %200 = load i32*, i32** %13, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %199, i32* %200)
  %202 = select i1 %201, i32 1313863134, i32 1752481962
  store i32 %202, i32* %16
  br label %279

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1749122464, i32 -1952324139
  store i32 %229, i32* %16
  br label %279

; <label>:230:                                    ; preds = %17
  %231 = load i32*, i32** %10, align 8
  %232 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %231, i32* %232)
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1956381652, i32 -1952324139
  store i32 %246, i32* %16
  br label %279

; <label>:247:                                    ; preds = %17
  store i32 -500004509, i32* %16
  br label %279

; <label>:248:                                    ; preds = %17
  %249 = load i32*, i32** %12, align 8
  %250 = load i32*, i32** %13, align 8
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %249, i32* %250)
  %252 = select i1 %251, i32 -846418174, i32 -554123174
  store i32 %252, i32* %16
  br label %279

; <label>:253:                                    ; preds = %17
  %254 = load i32*, i32** %10, align 8
  %255 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %254, i32* %255)
  store i32 -133797214, i32* %16
  br label %279

; <label>:256:                                    ; preds = %17
  %257 = load i32*, i32** %10, align 8
  %258 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %257, i32* %258)
  store i32 -133797214, i32* %16
  br label %279

; <label>:259:                                    ; preds = %17
  store i32 -500004509, i32* %16
  br label %279

; <label>:260:                                    ; preds = %17
  store i32 1019138478, i32* %16
  br label %279

; <label>:261:                                    ; preds = %17
  ret void

; <label>:262:                                    ; preds = %17
  %263 = load i32*, i32** %12, align 8
  %264 = load i32*, i32** %13, align 8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %263, i32* %264)
  store i32 -1864260977, i32* %16
  br label %279

; <label>:266:                                    ; preds = %17
  %267 = load i32*, i32** %10, align 8
  %268 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %267, i32* %268)
  store i32 404194483, i32* %16
  br label %279

; <label>:269:                                    ; preds = %17
  %270 = load i32*, i32** %11, align 8
  %271 = load i32*, i32** %13, align 8
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %270, i32* %271)
  store i32 -33704322, i32* %16
  br label %279

; <label>:273:                                    ; preds = %17
  %274 = load i32*, i32** %10, align 8
  %275 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %274, i32* %275)
  store i32 -916210821, i32* %16
  br label %279

; <label>:276:                                    ; preds = %17
  %277 = load i32*, i32** %10, align 8
  %278 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %277, i32* %278)
  store i32 -1749122464, i32* %16
  br label %279

; <label>:279:                                    ; preds = %276, %273, %269, %266, %262, %260, %259, %256, %253, %248, %247, %230, %203, %198, %197, %196, %193, %192, %163, %147, %144, %125, %109, %108, %90, %75, %72, %53, %25, %20, %19
  br label %17
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
  store i32 1084681278, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1084681278, label %14
    i32 1629775132, label %41
    i32 663860052, label %57
    i32 974403837, label %58
    i32 1690598864, label %63
    i32 555702836, label %66
    i32 891153012, label %69
    i32 -29722983, label %97
    i32 1618536001, label %128
    i32 1899112171, label %131
    i32 -1415878701, label %134
    i32 -453222567, label %139
    i32 583767350, label %155
    i32 2091119684, label %172
    i32 497523200, label %174
    i32 -568460462, label %179
    i32 -18298059, label %180
    i32 -2081855835, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1629775132, i32 -568460462
  store i32 %40, i32* %10
  br label %186

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -1572994464
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1572994464
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 663860052, i32 -568460462
  store i32 %56, i32* %10
  br label %186

; <label>:57:                                     ; preds = %11
  store i32 974403837, i32* %10
  br label %186

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %7, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %59, i32* %60)
  %62 = select i1 %61, i32 1690598864, i32 555702836
  store i32 %62, i32* %10
  br label %186

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %7, align 8
  store i32 974403837, i32* %10
  br label %186

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %8, align 8
  store i32 891153012, i32* %10
  br label %186

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, 20047611
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 20047611
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -29722983, i32 -18298059
  store i32 %96, i32* %10
  br label %186

; <label>:97:                                     ; preds = %11
  %98 = load i32*, i32** %9, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %98, i32* %99)
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = add i32 %101, -514899375
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -514899375
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
  %127 = select i1 %125, i32 1618536001, i32 -18298059
  store i32 %127, i32* %10
  br label %186

; <label>:128:                                    ; preds = %11
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 1899112171, i32 -1415878701
  store i32 %130, i32* %10
  br label %186

; <label>:131:                                    ; preds = %11
  %132 = load i32*, i32** %8, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 -1
  store i32* %133, i32** %8, align 8
  store i32 891153012, i32* %10
  br label %186

; <label>:134:                                    ; preds = %11
  %135 = load i32*, i32** %7, align 8
  %136 = load i32*, i32** %8, align 8
  %137 = icmp ult i32* %135, %136
  %138 = select i1 %137, i32 497523200, i32 -453222567
  store i32 %138, i32* %10
  br label %186

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = add i32 %140, -595654864
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -595654864
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 583767350, i32 -2081855835
  store i32 %154, i32* %10
  br label %186

; <label>:155:                                    ; preds = %11
  %156 = load i32*, i32** %7, align 8
  store i32* %156, i32** %4
  %157 = load i32, i32* @x.41
  %158 = load i32, i32* @y.42
  %159 = sub i32 %157, 1948497504
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1948497504
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2091119684, i32 -2081855835
  store i32 %171, i32* %10
  br label %186

; <label>:172:                                    ; preds = %11
  %173 = load volatile i32*, i32** %4
  ret i32* %173

; <label>:174:                                    ; preds = %11
  %175 = load i32*, i32** %7, align 8
  %176 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %176)
  %177 = load i32*, i32** %7, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %7, align 8
  store i32 1084681278, i32* %10
  br label %186

; <label>:179:                                    ; preds = %11
  store i32 1629775132, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  %181 = load i32*, i32** %9, align 8
  %182 = load i32*, i32** %8, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %181, i32* %182)
  store i32 -29722983, i32* %10
  br label %186

; <label>:184:                                    ; preds = %11
  %185 = load i32*, i32** %7, align 8
  store i32 583767350, i32* %10
  br label %186

; <label>:186:                                    ; preds = %184, %180, %179, %174, %155, %139, %134, %131, %128, %97, %69, %66, %63, %58, %57, %41, %14, %13
  br label %11
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
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, 483359207
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 483359207
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1690847778, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %140
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1690847778, label %25
    i32 -111198385, label %45
    i32 1633659704, label %75
    i32 169044134, label %78
    i32 1173256264, label %79
    i32 -250348706, label %84
    i32 109688390, label %91
    i32 1280567558, label %99
    i32 469493258, label %118
    i32 -279370606, label %121
    i32 -1002938636, label %122
    i32 1865529377, label %127
    i32 2063357496, label %128
  ]

; <label>:24:                                     ; preds = %22
  br label %140

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
  %44 = select i1 %42, i32 -111198385, i32 2063357496
  store i32 %44, i32* %21
  br label %140

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
  %74 = select i1 %72, i32 1633659704, i32 2063357496
  store i32 %74, i32* %21
  br label %140

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 169044134, i32 1173256264
  store i32 %77, i32* %21
  br label %140

; <label>:78:                                     ; preds = %22
  store i32 1865529377, i32* %21
  br label %140

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load volatile i32**, i32*** %5
  store i32* %82, i32** %83, align 8
  store i32 -250348706, i32* %21
  br label %140

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  %90 = select i1 %89, i32 109688390, i32 1865529377
  store i32 %90, i32* %21
  br label %140

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %96, i32* %93, i32* %95)
  %98 = select i1 %97, i32 1280567558, i32 469493258
  store i32 %98, i32* %21
  br label %140

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %4
  store i32 %103, i32* %104, align 4
  %105 = load volatile i32**, i32*** %7
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %5
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %106, i32* %108, i32* %111)
  %113 = load volatile i32*, i32** %4
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  store i32 %115, i32* %117, align 4
  store i32 -279370606, i32* %21
  br label %140

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32**, i32*** %5
  %120 = load i32*, i32** %119, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %120)
  store i32 -279370606, i32* %21
  br label %140

; <label>:121:                                    ; preds = %22
  store i32 -1002938636, i32* %21
  br label %140

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %5
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  %126 = load volatile i32**, i32*** %5
  store i32* %125, i32** %126, align 8
  store i32 -250348706, i32* %21
  br label %140

; <label>:127:                                    ; preds = %22
  ret void

; <label>:128:                                    ; preds = %22
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32, align 4
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %137 = load i32*, i32** %130, align 8
  %138 = load i32*, i32** %131, align 8
  %139 = icmp eq i32* %137, %138
  store i32 -111198385, i32* %21
  br label %140

; <label>:140:                                    ; preds = %128, %122, %121, %118, %99, %91, %84, %79, %78, %75, %45, %25, %24
  br label %22
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
  store i32 1084509568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1084509568, label %15
    i32 1378898783, label %20
    i32 401556104, label %48
    i32 -1124368759, label %65
    i32 -1373313863, label %66
    i32 -895250629, label %69
    i32 -893651942, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1378898783, i32 -895250629
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = add i32 %21, -424136902
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -424136902
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 401556104, i32 -893651942
  store i32 %47, i32* %11
  br label %72

; <label>:48:                                     ; preds = %12
  %49 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %49)
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, -428881313
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -428881313
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1124368759, i32 -893651942
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 -1373313863, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %6, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %6, align 8
  store i32 1084509568, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %71)
  store i32 401556104, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
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
  store i32 -694051605, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -694051605, label %20
    i32 -1760600262, label %28
    i32 1780342983, label %52
    i32 1629680796, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1760600262, i32 1629680796
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
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
  %51 = select i1 %49, i32 1780342983, i32 1629680796
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  %58 = load i32*, i32** %55, align 8
  %59 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %58)
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = load i32*, i32** %57, align 8
  %63 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %59, i32* %61, i32* %62)
  store i32 -1760600262, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  store i32 -749953150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -749953150, label %16
    i32 1124296952, label %20
    i32 701484278, label %28
    i32 1372775058, label %56
    i32 645570621, label %87
    i32 -297592504, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1124296952, i32 701484278
  store i32 %19, i32* %12
  br label %92

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
  store i32 -749953150, i32* %12
  br label %92

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, -2097100308
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2097100308
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
  %55 = select i1 %53, i32 1372775058, i32 -297592504
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, -48974797
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -48974797
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 645570621, i32 -297592504
  store i32 %86, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  store i32 %90, i32* %91, align 4
  store i32 1372775058, i32* %12
  br label %92

; <label>:92:                                     ; preds = %88, %56, %28, %20, %16, %15
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
  store i32 -1097317664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1097317664, label %18
    i32 -1804375421, label %38
    i32 112938677, label %57
    i32 71133130, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1804375421, i32 71133130
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, -680574752
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -680574752
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 112938677, i32 71133130
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -1804375421, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %14 = add i64 %12, 6440852207700170351
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6440852207700170351
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1717904171, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1717904171, label %24
    i32 -381719880, label %28
    i32 -2072276427, label %41
    i32 1948634386, label %57
    i32 -1699616377, label %79
    i32 1728504603, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -381719880, i32 -2072276427
  store i32 %27, i32* %20
  br label %119

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -819020950864429152
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -819020950864429152
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i32, i32* %29, i64 %33
  %36 = bitcast i32* %35 to i8*
  %37 = load i32*, i32** %6, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 4, i1 false)
  store i32 -2072276427, i32* %20
  br label %119

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 743648398
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 743648398
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1948634386, i32 1728504603
  store i32 %56, i32* %20
  br label %119

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, %59
  %61 = add i64 0, %60
  %62 = sub i64 0, %59
  %63 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32* %63, i32** %4
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = add i32 %64, 2023048953
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2023048953
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1699616377, i32 1728504603
  store i32 %78, i32* %20
  br label %119

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %4
  ret i32* %80

; <label>:81:                                     ; preds = %21
  %82 = load i32*, i32** %8, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub i64 0, 0
  %85 = add i64 0, %84
  %86 = sub i64 0, 0
  %87 = sub i64 %85, -526932856944949786
  %88 = add i64 %87, %83
  %89 = add i64 %88, -526932856944949786
  %90 = add i64 %85, %83
  %91 = add i64 0, -5022783119886196253
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, -5022783119886196253
  %94 = sub i64 0, 0
  %95 = sub i64 0, %83
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %83
  %98 = sub i64 0, 0
  %99 = add i64 0, %98
  %100 = sub i64 0, 0
  %101 = sub i64 0, %99
  %102 = sub i64 0, %83
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %83
  %106 = sub i64 0, 7153539139061787259
  %107 = sub i64 %106, 0
  %108 = add i64 %107, 7153539139061787259
  %109 = sub i64 0, 0
  %110 = sub i64 0, %83
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %83
  %113 = shl i64 0, %83
  %114 = add i64 0, -6417301968182730429
  %115 = sub i64 %114, %83
  %116 = sub i64 %115, -6417301968182730429
  %117 = sub i64 0, %83
  %118 = getelementptr inbounds i32, i32* %82, i64 %116
  store i32 1948634386, i32* %20
  br label %119

; <label>:119:                                    ; preds = %81, %57, %41, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1925750086
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1925750086
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1860849491, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1860849491, label %21
    i32 -1105747053, label %41
    i32 -1519757176, label %78
    i32 -854151113, label %80
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
  %40 = select i1 %38, i32 -1105747053, i32 -854151113
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 390251114
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 390251114
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
  %77 = select i1 %75, i32 -1519757176, i32 -854151113
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -1105747053, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281428264.cpp() #0 section ".text.startup" {
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
