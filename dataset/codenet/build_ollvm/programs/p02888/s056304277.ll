; ModuleID = 'Project_CodeNet_C++1400/p02888/s056304277.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s056304277.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@b = global [3005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056304277.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1695366969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %445
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1695366969, label %16
    i32 109783733, label %21
    i32 -455069451, label %49
    i32 -823699080, label %81
    i32 1401434045, label %82
    i32 -2107041174, label %88
    i32 -264417310, label %115
    i32 517417343, label %146
    i32 -571231869, label %147
    i32 807166369, label %175
    i32 1687357987, label %193
    i32 1591068377, label %196
    i32 1559365109, label %202
    i32 725992737, label %207
    i32 420546376, label %247
    i32 1423814426, label %274
    i32 1790193511, label %296
    i32 -1648487194, label %297
    i32 251369351, label %298
    i32 70573500, label %326
    i32 -964961252, label %347
    i32 -547117045, label %348
    i32 -51122458, label %364
    i32 -1601433237, label %382
    i32 1301583101, label %383
    i32 -373080230, label %388
    i32 -2050149791, label %392
    i32 1035919405, label %396
    i32 -1411230726, label %427
    i32 1706394878, label %441
  ]

; <label>:15:                                     ; preds = %13
  br label %445

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 109783733, i32 -2107041174
  store i32 %20, i32* %12
  br label %445

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -997004033
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -997004033
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
  %48 = select i1 %46, i32 -455069451, i32 1301583101
  store i32 %48, i32* %12
  br label %445

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3005 x i32], [3005 x i32]* @b, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 231924333
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 231924333
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
  %80 = select i1 %78, i32 -823699080, i32 1301583101
  store i32 %80, i32* %12
  br label %445

; <label>:81:                                     ; preds = %13
  store i32 1401434045, i32* %12
  br label %445

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -268217712
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -268217712
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  store i32 1695366969, i32* %12
  br label %445

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  %114 = select i1 %112, i32 -264417310, i32 -373080230
  store i32 %114, i32* %12
  br label %445

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @b, i32 0, i32 0), i64 %117
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @b, i32 0, i32 0), i32* %118)
  store i32 0, i32* %6, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -31748195
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -31748195
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
  %145 = select i1 %143, i32 517417343, i32 -373080230
  store i32 %145, i32* %12
  br label %445

; <label>:146:                                    ; preds = %13
  store i32 -571231869, i32* %12
  br label %445

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1723570323
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1723570323
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 807166369, i32 -2050149791
  store i32 %174, i32* %12
  br label %445

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1687357987, i32 -2050149791
  store i32 %192, i32* %12
  br label %445

; <label>:193:                                    ; preds = %13
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1591068377, i32 -547117045
  store i32 %195, i32* %12
  br label %445

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -195880271
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -195880271
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  store i32 1559365109, i32* %12
  br label %445

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 725992737, i32 -1648487194
  store i32 %206, i32* %12
  br label %445

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, -864644160
  %210 = add i32 %209, 1
  %211 = add i32 %210, -864644160
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @b, i32 0, i32 0), i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3005 x i32], [3005 x i32]* @b, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3005 x i32], [3005 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %219
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %219, %223
  store i32 %227, i32* %10, align 4
  %229 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @b, i32 0, i32 0), i32* %215, i32* dereferenceable(4) %10)
  %230 = ptrtoint i32* %229 to i64
  %231 = sub i64 %230, 4924773860075349450
  %232 = sub i64 %231, ptrtoint ([3005 x i32]* @b to i64)
  %233 = add i64 %232, 4924773860075349450
  %234 = sub i64 %230, ptrtoint ([3005 x i32]* @b to i64)
  %235 = sdiv exact i64 %233, 4
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %237, -2039104542
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -2039104542
  %242 = sub nsw i32 %237, %238
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %241
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, %241
  store i32 %245, i32* %4, align 4
  store i32 420546376, i32* %12
  br label %445

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1423814426, i32 1035919405
  store i32 %273, i32* %12
  br label %445

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %7, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1498943054
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1498943054
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1790193511, i32 1035919405
  store i32 %295, i32* %12
  br label %445

; <label>:296:                                    ; preds = %13
  store i32 1559365109, i32* %12
  br label %445

; <label>:297:                                    ; preds = %13
  store i32 251369351, i32* %12
  br label %445

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2024813208
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2024813208
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 70573500, i32 -1411230726
  store i32 %325, i32* %12
  br label %445

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, -1476469164
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1476469164
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %6, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1858917552
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1858917552
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -964961252, i32 -1411230726
  store i32 %346, i32* %12
  br label %445

; <label>:347:                                    ; preds = %13
  store i32 -571231869, i32* %12
  br label %445

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1812084932
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1812084932
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -51122458, i32 1706394878
  store i32 %363, i32* %12
  br label %445

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %4, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1601433237, i32 1706394878
  store i32 %381, i32* %12
  br label %445

; <label>:382:                                    ; preds = %13
  ret i32 0

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3005 x i32], [3005 x i32]* @b, i64 0, i64 %385
  %387 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 -455069451, i32* %12
  br label %445

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @b, i32 0, i32 0), i64 %390
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([3005 x i32], [3005 x i32]* @b, i32 0, i32 0), i32* %391)
  store i32 0, i32* %6, align 4
  store i32 -264417310, i32* %12
  br label %445

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %393, %394
  store i32 807166369, i32* %12
  br label %445

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, -102785737
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -102785737
  %401 = sub i32 0, %397
  %402 = add i32 %400, -1461539172
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1461539172
  %405 = add i32 %400, 1
  %406 = sub i32 0, 1
  %407 = add i32 %397, %406
  %408 = sub i32 %397, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 %397, 1759000917
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1759000917
  %413 = sub i32 %397, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 0, 371965834
  %416 = sub i32 %415, %397
  %417 = add i32 %416, 371965834
  %418 = sub i32 0, %397
  %419 = add i32 %417, -202973359
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -202973359
  %422 = add i32 %417, 1
  %423 = sub i32 %397, 902488940
  %424 = add i32 %423, 1
  %425 = add i32 %424, 902488940
  %426 = add nsw i32 %397, 1
  store i32 %425, i32* %7, align 4
  store i32 1423814426, i32* %12
  br label %445

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %6, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 250648915
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 250648915
  %433 = sub i32 %428, 1
  %434 = mul i32 %432, 1
  %435 = shl i32 %428, 1
  %436 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %428, 1
  store i32 %439, i32* %6, align 4
  store i32 70573500, i32* %12
  br label %445

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %4, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -51122458, i32* %12
  br label %445

; <label>:445:                                    ; preds = %441, %427, %396, %392, %388, %383, %364, %348, %347, %326, %298, %297, %296, %274, %247, %207, %202, %196, %193, %175, %147, %146, %115, %88, %82, %81, %49, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
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
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
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
  store i32 1893081989, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1893081989, label %21
    i32 252788174, label %29
    i32 -51946110, label %57
    i32 102991592, label %60
    i32 -865369889, label %82
    i32 -1949294761, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 252788174, i32 -1949294761
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1357275634
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1357275634
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -51946110, i32 -1949294761
  store i32 %56, i32* %17
  br label %92

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 102991592, i32 -865369889
  store i32 %59, i32* %17
  br label %92

; <label>:60:                                     ; preds = %18
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
  %71 = sub i64 %69, -8905873475511852090
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -8905873475511852090
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 4
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %62, i32* %64, i64 %77)
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %79, i32* %81)
  store i32 -865369889, i32* %17
  br label %92

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %89 = load i32*, i32** %85, align 8
  %90 = load i32*, i32** %86, align 8
  %91 = icmp ne i32* %89, %90
  store i32 252788174, i32* %17
  br label %92

; <label>:92:                                     ; preds = %83, %60, %57, %29, %21, %20
  br label %18
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
  store i32 558055001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 558055001, label %16
    i32 247221886, label %36
    i32 73777751, label %52
    i32 265932473, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 247221886, i32 265932473
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %51 = select i1 %49, i32 73777751, i32 265932473
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 247221886, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 386197616
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 386197616
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1033066220, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %274
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1033066220, label %24
    i32 -961328419, label %44
    i32 731228431, label %71
    i32 1545408509, label %72
    i32 85643915, label %86
    i32 -78023750, label %91
    i32 -97681128, label %107
    i32 1826235578, label %129
    i32 1424030440, label %130
    i32 921327801, label %146
    i32 545154376, label %182
    i32 2014952668, label %183
    i32 -382257226, label %198
    i32 -188259533, label %213
    i32 -1706293545, label %214
    i32 348879777, label %223
    i32 -1879521968, label %230
    i32 1955371885, label %273
  ]

; <label>:23:                                     ; preds = %21
  br label %274

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -961328419, i32 -1706293545
  store i32 %43, i32* %20
  br label %274

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, -314349445
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -314349445
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 731228431, i32 -1706293545
  store i32 %70, i32* %20
  br label %274

; <label>:71:                                     ; preds = %21
  store i32 1545408509, i32* %20
  br label %274

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32**, i32*** %6
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = ptrtoint i32* %74 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = add i64 %77, 397984533185749437
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 397984533185749437
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 4
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 85643915, i32 2014952668
  store i32 %85, i32* %20
  br label %274

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -78023750, i32 1424030440
  store i32 %90, i32* %20
  br label %274

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, -377759178
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -377759178
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -97681128, i32 348879777
  store i32 %106, i32* %20
  br label %274

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %7
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %109, i32* %111, i32* %113)
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -346420829
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -346420829
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1826235578, i32 348879777
  store i32 %128, i32* %20
  br label %274

; <label>:129:                                    ; preds = %21
  store i32 2014952668, i32* %20
  br label %274

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = add i32 %131, -504920689
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -504920689
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 921327801, i32 -1879521968
  store i32 %145, i32* %20
  br label %274

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, -1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, -1
  %152 = load volatile i64*, i64** %5
  store i64 %150, i64* %152, align 8
  %153 = load volatile i32**, i32*** %7
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %6
  %156 = load i32*, i32** %155, align 8
  %157 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %154, i32* %156)
  %158 = load volatile i32**, i32*** %4
  store i32* %157, i32** %158, align 8
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %160, i32* %162, i64 %164)
  %165 = load volatile i32**, i32*** %4
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32**, i32*** %6
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 545154376, i32 -1879521968
  store i32 %181, i32* %20
  br label %274

; <label>:182:                                    ; preds = %21
  store i32 1545408509, i32* %20
  br label %274

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -382257226, i32 1955371885
  store i32 %197, i32* %20
  br label %274

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -188259533, i32 1955371885
  store i32 %212, i32* %20
  br label %274

; <label>:213:                                    ; preds = %21
  ret void

; <label>:214:                                    ; preds = %21
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i64, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i32*, align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %216, align 8
  store i32* %1, i32** %217, align 8
  store i64 %2, i64* %218, align 8
  store i32 -961328419, i32* %20
  br label %274

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %6
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %225, i32* %227, i32* %229)
  store i32 -97681128, i32* %20
  br label %274

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = shl i64 %232, -1
  %234 = add i64 %232, -6127695903661996677
  %235 = sub i64 %234, -1
  %236 = sub i64 %235, -6127695903661996677
  %237 = sub i64 %232, -1
  %238 = mul i64 %236, -1
  %239 = sub i64 0, %232
  %240 = add i64 0, %239
  %241 = sub i64 0, %232
  %242 = sub i64 0, -1
  %243 = sub i64 %240, %242
  %244 = add i64 %240, -1
  %245 = sub i64 0, %232
  %246 = add i64 0, %245
  %247 = sub i64 0, %232
  %248 = sub i64 %246, 9019771167446126194
  %249 = add i64 %248, -1
  %250 = add i64 %249, 9019771167446126194
  %251 = add i64 %246, -1
  %252 = shl i64 %232, -1
  %253 = sub i64 %232, 7281890194430445663
  %254 = add i64 %253, -1
  %255 = add i64 %254, 7281890194430445663
  %256 = add nsw i64 %232, -1
  %257 = load volatile i64*, i64** %5
  store i64 %255, i64* %257, align 8
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  %260 = load volatile i32**, i32*** %6
  %261 = load i32*, i32** %260, align 8
  %262 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %259, i32* %261)
  %263 = load volatile i32**, i32*** %4
  store i32* %262, i32** %263, align 8
  %264 = load volatile i32**, i32*** %4
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i32**, i32*** %6
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %265, i32* %267, i64 %269)
  %270 = load volatile i32**, i32*** %4
  %271 = load i32*, i32** %270, align 8
  %272 = load volatile i32**, i32*** %6
  store i32* %271, i32** %272, align 8
  store i32 921327801, i32* %20
  br label %274

; <label>:273:                                    ; preds = %21
  store i32 -382257226, i32* %20
  br label %274

; <label>:274:                                    ; preds = %273, %230, %223, %214, %198, %183, %182, %146, %130, %129, %107, %91, %86, %72, %71, %44, %24, %23
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
  %14 = add i64 %12, 3584475992770304867
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3584475992770304867
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1891062643, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1891062643, label %23
    i32 -1029215588, label %27
    i32 -1458246826, label %34
    i32 -1451456132, label %37
    i32 1256797144, label %64
    i32 -1489485833, label %92
    i32 -1742723703, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1029215588, i32 -1458246826
  store i32 %26, i32* %19
  br label %94

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1451456132, i32* %19
  br label %94

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -1451456132, i32* %19
  br label %94

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1256797144, i32 -1742723703
  store i32 %63, i32* %19
  br label %94

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, -1702746757
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1702746757
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
  %91 = select i1 %89, i32 -1489485833, i32 -1742723703
  store i32 %91, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  store i32 1256797144, i32* %19
  br label %94

; <label>:94:                                     ; preds = %93, %64, %37, %34, %27, %23, %22
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 563679112
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 563679112
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1840016932, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1840016932, label %20
    i32 -1965990398, label %40
    i32 1943889370, label %84
    i32 61920945, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %172

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
  %39 = select i1 %37, i32 -1965990398, i32 61920945
  store i32 %39, i32* %16
  br label %172

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %47, i64 %56
  store i32* %57, i32** %44, align 8
  %58 = load i32*, i32** %42, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %44, align 8
  %62 = load i32*, i32** %43, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %64 = load i32*, i32** %42, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32*, i32** %43, align 8
  %67 = load i32*, i32** %42, align 8
  %68 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %65, i32* %66, i32* %67)
  store i32* %68, i32** %3
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1032767594
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1032767594
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1943889370, i32 61920945
  store i32 %83, i32* %16
  br label %172

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, 2823329131539550570
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 2823329131539550570
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = add i64 %96, -2627710110437315080
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, -2627710110437315080
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = add i64 0, -7154471431113071951
  %110 = sub i64 %109, %96
  %111 = sub i64 %110, -7154471431113071951
  %112 = sub i64 0, %96
  %113 = sub i64 0, %111
  %114 = sub i64 0, %97
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %97
  %118 = sub i64 0, -8945107340459339718
  %119 = sub i64 %118, %96
  %120 = add i64 %119, -8945107340459339718
  %121 = sub i64 0, %96
  %122 = sub i64 %120, -135260184800524841
  %123 = add i64 %122, %97
  %124 = add i64 %123, -135260184800524841
  %125 = add i64 %120, %97
  %126 = sub i64 0, 8610527845605288333
  %127 = sub i64 %126, %96
  %128 = add i64 %127, 8610527845605288333
  %129 = sub i64 0, %96
  %130 = add i64 %128, 1809793841049705951
  %131 = add i64 %130, %97
  %132 = sub i64 %131, 1809793841049705951
  %133 = add i64 %128, %97
  %134 = sub i64 0, 7488120447199434023
  %135 = sub i64 %134, %96
  %136 = add i64 %135, 7488120447199434023
  %137 = sub i64 0, %96
  %138 = sub i64 %136, -4657457872707303293
  %139 = add i64 %138, %97
  %140 = add i64 %139, -4657457872707303293
  %141 = add i64 %136, %97
  %142 = add i64 %96, 8244183735169379668
  %143 = sub i64 %142, %97
  %144 = sub i64 %143, 8244183735169379668
  %145 = sub i64 %96, %97
  %146 = shl i64 %144, 4
  %147 = sdiv exact i64 %144, 4
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 %147, 2
  %151 = mul i64 %149, 2
  %152 = shl i64 %147, 2
  %153 = shl i64 %147, 2
  %154 = shl i64 %147, 2
  %155 = sub i64 0, 2
  %156 = add i64 %147, %155
  %157 = sub i64 %147, 2
  %158 = mul i64 %156, 2
  %159 = sdiv i64 %147, 2
  %160 = getelementptr inbounds i32, i32* %93, i64 %159
  store i32* %160, i32** %90, align 8
  %161 = load i32*, i32** %88, align 8
  %162 = load i32*, i32** %88, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32*, i32** %90, align 8
  %165 = load i32*, i32** %89, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %161, i32* %163, i32* %164, i32* %166)
  %167 = load i32*, i32** %88, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = load i32*, i32** %89, align 8
  %170 = load i32*, i32** %88, align 8
  %171 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %168, i32* %169, i32* %170)
  store i32 -1965990398, i32* %16
  br label %172

; <label>:172:                                    ; preds = %86, %40, %20, %19
  br label %17
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
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
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
  store i32 -81170190, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -81170190, label %25
    i32 212478317, label %45
    i32 -1105997669, label %78
    i32 -1136380411, label %79
    i32 700061587, label %106
    i32 -1290362575, label %126
    i32 1505116087, label %129
    i32 -934965402, label %137
    i32 -1010934289, label %144
    i32 1370283440, label %145
    i32 1804537207, label %160
    i32 -465211893, label %180
    i32 1355945948, label %181
    i32 -1394668366, label %182
    i32 788532678, label %193
    i32 -164364698, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 212478317, i32 -1394668366
  store i32 %44, i32* %21
  br label %204

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %6
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %7
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %5
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, 1575977372
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1575977372
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1105997669, i32 -1394668366
  store i32 %77, i32* %21
  br label %204

; <label>:78:                                     ; preds = %22
  store i32 -1136380411, i32* %21
  br label %204

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 700061587, i32 788532678
  store i32 %105, i32* %21
  br label %204

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  %110 = load i32*, i32** %109, align 8
  %111 = icmp ult i32* %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1290362575, i32 788532678
  store i32 %125, i32* %21
  br label %204

; <label>:126:                                    ; preds = %22
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 1505116087, i32 1355945948
  store i32 %128, i32* %21
  br label %204

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32**, i32*** %5
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i32**, i32*** %8
  %133 = load i32*, i32** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %134, i32* %131, i32* %133)
  %136 = select i1 %135, i32 -934965402, i32 -1010934289
  store i32 %136, i32* %21
  br label %204

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32**, i32*** %8
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %5
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %139, i32* %141, i32* %143)
  store i32 -1010934289, i32* %21
  br label %204

; <label>:144:                                    ; preds = %22
  store i32 1370283440, i32* %21
  br label %204

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1804537207, i32 -164364698
  store i32 %159, i32* %21
  br label %204

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  %164 = load volatile i32**, i32*** %5
  store i32* %163, i32** %164, align 8
  %165 = load i32, i32* @x.21
  %166 = load i32, i32* @y.22
  %167 = add i32 %165, -1998468890
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1998468890
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -465211893, i32 -164364698
  store i32 %179, i32* %21
  br label %204

; <label>:180:                                    ; preds = %22
  store i32 -1136380411, i32* %21
  br label %204

; <label>:181:                                    ; preds = %22
  ret void

; <label>:182:                                    ; preds = %22
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca i32*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  store i32* %2, i32** %186, align 8
  %190 = load i32*, i32** %184, align 8
  %191 = load i32*, i32** %185, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %190, i32* %191)
  %192 = load i32*, i32** %185, align 8
  store i32* %192, i32** %188, align 8
  store i32 212478317, i32* %21
  br label %204

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = icmp ult i32* %195, %197
  store i32 700061587, i32* %21
  br label %204

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %5
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  %203 = load volatile i32**, i32*** %5
  store i32* %202, i32** %203, align 8
  store i32 1804537207, i32* %21
  br label %204

; <label>:204:                                    ; preds = %199, %193, %182, %180, %160, %145, %144, %137, %129, %126, %106, %79, %78, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
  %10 = sub i32 %8, -1188412930
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1188412930
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1995816106, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1995816106, label %22
    i32 360697874, label %42
    i32 1501886870, label %75
    i32 -1367810758, label %76
    i32 -760062370, label %92
    i32 482836479, label %131
    i32 -264282912, label %134
    i32 -1441857113, label %145
    i32 -291099640, label %146
    i32 1598387507, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %166

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
  %41 = select i1 %39, i32 360697874, i32 -291099640
  store i32 %41, i32* %18
  br label %166

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1501886870, i32 -291099640
  store i32 %74, i32* %18
  br label %166

; <label>:75:                                     ; preds = %19
  store i32 -1367810758, i32* %18
  br label %166

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, -1801345269
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1801345269
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -760062370, i32 1598387507
  store i32 %91, i32* %18
  br label %166

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, 6236075340433351652
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 6236075340433351652
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  %104 = icmp sgt i64 %103, 1
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 482836479, i32 1598387507
  store i32 %130, i32* %18
  br label %166

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -264282912, i32 -1441857113
  store i32 %133, i32* %18
  br label %166

; <label>:134:                                    ; preds = %19
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
  store i32 -1367810758, i32* %18
  br label %166

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %148, align 8
  store i32* %1, i32** %149, align 8
  store i32 360697874, i32* %18
  br label %166

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32**, i32*** %4
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %5
  %155 = load i32*, i32** %154, align 8
  %156 = ptrtoint i32* %153 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = add i64 %156, -1444081208271924467
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, -1444081208271924467
  %161 = sub i64 %156, %157
  %162 = shl i64 %160, 4
  %163 = shl i64 %160, 4
  %164 = sdiv exact i64 %160, 4
  %165 = icmp sgt i64 %164, 1
  store i32 -760062370, i32* %18
  br label %166

; <label>:166:                                    ; preds = %151, %146, %134, %131, %92, %76, %75, %42, %22, %21
  br label %19
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
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 2065214364, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2065214364, label %24
    i32 1154665577, label %44
    i32 -1165483390, label %80
    i32 1717736391, label %83
    i32 1124766293, label %98
    i32 1449227515, label %125
    i32 530442168, label %126
    i32 -1005349592, label %146
    i32 -1913460130, label %168
    i32 813291394, label %169
    i32 -1134547325, label %177
    i32 2143461728, label %178
    i32 1086215449, label %216
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1154665577, i32 2143461728
  store i32 %43, i32* %20
  br label %217

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 4
  %64 = icmp slt i64 %63, 2
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1715447875
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1715447875
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1165483390, i32 2143461728
  store i32 %79, i32* %20
  br label %217

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1717736391, i32 530442168
  store i32 %82, i32* %20
  br label %217

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
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
  %97 = select i1 %95, i32 1124766293, i32 1086215449
  store i32 %97, i32* %20
  br label %217

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1449227515, i32 1086215449
  store i32 %124, i32* %20
  br label %217

; <label>:125:                                    ; preds = %21
  store i32 -1134547325, i32* %20
  br label %217

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %8
  %130 = load i32*, i32** %129, align 8
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, 7422790508928162806
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 7422790508928162806
  %136 = sub i64 %131, %132
  %137 = sdiv exact i64 %135, 4
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 2
  %144 = sdiv i64 %142, 2
  %145 = load volatile i64*, i64** %5
  store i64 %144, i64* %145, align 8
  store i32 -1005349592, i32* %20
  br label %217

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  store i32 %153, i32* %154, align 4
  %155 = load volatile i32**, i32*** %8
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i32*, i32** %4
  %162 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %161) #3
  %163 = load i32, i32* %162, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %156, i64 %158, i64 %160, i32 %163)
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 -1913460130, i32 813291394
  store i32 %167, i32* %20
  br label %217

; <label>:168:                                    ; preds = %21
  store i32 -1134547325, i32* %20
  br label %217

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -6735429386571630549
  %173 = add i64 %172, -1
  %174 = sub i64 %173, -6735429386571630549
  %175 = add nsw i64 %171, -1
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  store i32 -1005349592, i32* %20
  br label %217

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %21
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i32, align 4
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %180, align 8
  store i32* %1, i32** %181, align 8
  %186 = load i32*, i32** %181, align 8
  %187 = load i32*, i32** %180, align 8
  %188 = ptrtoint i32* %186 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = shl i64 %188, %189
  %191 = shl i64 %188, %189
  %192 = sub i64 0, 849668593539403654
  %193 = sub i64 %192, %188
  %194 = add i64 %193, 849668593539403654
  %195 = sub i64 0, %188
  %196 = add i64 %194, 1084348815778189796
  %197 = add i64 %196, %189
  %198 = sub i64 %197, 1084348815778189796
  %199 = add i64 %194, %189
  %200 = sub i64 0, -8207538743925975256
  %201 = sub i64 %200, %188
  %202 = add i64 %201, -8207538743925975256
  %203 = sub i64 0, %188
  %204 = sub i64 0, %202
  %205 = sub i64 0, %189
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, %189
  %209 = shl i64 %188, %189
  %210 = sub i64 0, %189
  %211 = add i64 %188, %210
  %212 = sub i64 %188, %189
  %213 = shl i64 %211, 4
  %214 = sdiv exact i64 %211, 4
  %215 = icmp slt i64 %214, 2
  store i32 1154665577, i32* %20
  br label %217

; <label>:216:                                    ; preds = %21
  store i32 1124766293, i32* %20
  br label %217

; <label>:217:                                    ; preds = %216, %178, %169, %168, %146, %126, %125, %98, %83, %80, %44, %24, %23
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
  %22 = sub i64 %20, -8052306419260327950
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8052306419260327950
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
  store i32 -898614273, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %510
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -898614273, label %23
    i32 -1312630126, label %50
    i32 1810661051, label %72
    i32 1354072001, label %75
    i32 -413017866, label %102
    i32 1832012598, label %134
    i32 550095494, label %137
    i32 -1245473765, label %144
    i32 1518784861, label %160
    i32 -462141401, label %184
    i32 -439132046, label %185
    i32 147259763, label %193
    i32 1110065497, label %203
    i32 -485250627, label %218
    i32 -1677842916, label %268
    i32 1900619778, label %269
    i32 2136660366, label %275
    i32 95957579, label %354
    i32 1375110981, label %421
    i32 -556846263, label %431
  ]

; <label>:22:                                     ; preds = %20
  br label %510

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
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
  %49 = select i1 %47, i32 -1312630126, i32 2136660366
  store i32 %49, i32* %19
  br label %510

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %51, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1810661051, i32 2136660366
  store i32 %71, i32* %19
  br label %510

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 1354072001, i32 -439132046
  store i32 %74, i32* %19
  br label %510

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -413017866, i32 95957579
  store i32 %101, i32* %19
  br label %510

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %13, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = mul nsw i64 2, %105
  store i64 %107, i64* %13, align 8
  %108 = load i32*, i32** %8, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32*, i32** %8, align 8
  %112 = load i64, i64* %13, align 8
  %113 = add i64 %112, 5733571300211471445
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 5733571300211471445
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds i32, i32* %111, i64 %115
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %110, i32* %117)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = add i32 %119, -1088379210
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1088379210
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1832012598, i32 95957579
  store i32 %133, i32* %19
  br label %510

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 550095494, i32 -1245473765
  store i32 %136, i32* %19
  br label %510

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  store i64 %142, i64* %13, align 8
  store i32 -1245473765, i32* %19
  br label %510

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.33
  %146 = load i32, i32* @y.34
  %147 = sub i32 %145, 1426541040
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1426541040
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1518784861, i32 1375110981
  store i32 %159, i32* %19
  br label %510

; <label>:160:                                    ; preds = %20
  %161 = load i32*, i32** %8, align 8
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i64, i64* %13, align 8
  store i64 %169, i64* %9, align 8
  %170 = load i32, i32* @x.33
  %171 = load i32, i32* @y.34
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
  %183 = select i1 %181, i32 -462141401, i32 1375110981
  store i32 %183, i32* %19
  br label %510

; <label>:184:                                    ; preds = %20
  store i32 -898614273, i32* %19
  br label %510

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %10, align 8
  %187 = xor i64 1, -1
  %188 = xor i64 %186, %187
  %189 = and i64 %188, %186
  %190 = and i64 %186, 1
  %191 = icmp eq i64 %189, 0
  %192 = select i1 %191, i32 147259763, i32 1900619778
  store i32 %192, i32* %19
  br label %510

; <label>:193:                                    ; preds = %20
  %194 = load i64, i64* %13, align 8
  %195 = load i64, i64* %10, align 8
  %196 = add i64 %195, 8388238906752405665
  %197 = sub i64 %196, 2
  %198 = sub i64 %197, 8388238906752405665
  %199 = sub nsw i64 %195, 2
  %200 = sdiv i64 %198, 2
  %201 = icmp eq i64 %194, %200
  %202 = select i1 %201, i32 1110065497, i32 1900619778
  store i32 %202, i32* %19
  br label %510

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.33
  %205 = load i32, i32* @y.34
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -485250627, i32 -556846263
  store i32 %217, i32* %19
  br label %510

; <label>:218:                                    ; preds = %20
  %219 = load i64, i64* %13, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  %223 = mul nsw i64 2, %221
  store i64 %223, i64* %13, align 8
  %224 = load i32*, i32** %8, align 8
  %225 = load i64, i64* %13, align 8
  %226 = add i64 %225, 1662857427554068616
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 1662857427554068616
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds i32, i32* %224, i64 %228
  %231 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %230) #3
  %232 = load i32, i32* %231, align 4
  %233 = load i32*, i32** %8, align 8
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds i32, i32* %233, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i64, i64* %13, align 8
  %237 = sub i64 %236, 6818578310649930176
  %238 = sub i64 %237, 1
  %239 = add i64 %238, 6818578310649930176
  %240 = sub nsw i64 %236, 1
  store i64 %239, i64* %9, align 8
  %241 = load i32, i32* @x.33
  %242 = load i32, i32* @y.34
  %243 = sub i32 %241, 960827272
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 960827272
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1677842916, i32 -556846263
  store i32 %267, i32* %19
  br label %510

; <label>:268:                                    ; preds = %20
  store i32 1900619778, i32* %19
  br label %510

; <label>:269:                                    ; preds = %20
  %270 = load i32*, i32** %8, align 8
  %271 = load i64, i64* %9, align 8
  %272 = load i64, i64* %12, align 8
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %274 = load i32, i32* %273, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %270, i64 %271, i64 %272, i32 %274)
  ret void

; <label>:275:                                    ; preds = %20
  %276 = load i64, i64* %13, align 8
  %277 = load i64, i64* %10, align 8
  %278 = sub i64 0, -448747495060333729
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -448747495060333729
  %281 = sub i64 0, %277
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = shl i64 %277, 1
  %286 = sub i64 0, -4890626398067086234
  %287 = sub i64 %286, %277
  %288 = add i64 %287, -4890626398067086234
  %289 = sub i64 0, %277
  %290 = sub i64 %288, 4524855409870681214
  %291 = add i64 %290, 1
  %292 = add i64 %291, 4524855409870681214
  %293 = add i64 %288, 1
  %294 = sub i64 0, 1
  %295 = add i64 %277, %294
  %296 = sub i64 %277, 1
  %297 = mul i64 %295, 1
  %298 = shl i64 %277, 1
  %299 = add i64 %277, 7328432234939325609
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 7328432234939325609
  %302 = sub i64 %277, 1
  %303 = mul i64 %301, 1
  %304 = sub i64 0, 1
  %305 = add i64 %277, %304
  %306 = sub i64 %277, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 %277, 6757228765918594700
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 6757228765918594700
  %311 = sub nsw i64 %277, 1
  %312 = sub i64 0, 2
  %313 = add i64 %310, %312
  %314 = sub i64 %310, 2
  %315 = mul i64 %313, 2
  %316 = sub i64 0, 2
  %317 = add i64 %310, %316
  %318 = sub i64 %310, 2
  %319 = mul i64 %317, 2
  %320 = shl i64 %310, 2
  %321 = add i64 0, -2758651931822060717
  %322 = sub i64 %321, %310
  %323 = sub i64 %322, -2758651931822060717
  %324 = sub i64 0, %310
  %325 = sub i64 0, 2
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 2
  %328 = sub i64 0, %310
  %329 = add i64 0, %328
  %330 = sub i64 0, %310
  %331 = sub i64 0, 2
  %332 = sub i64 %329, %331
  %333 = add i64 %329, 2
  %334 = sub i64 0, 7361039428696163666
  %335 = sub i64 %334, %310
  %336 = add i64 %335, 7361039428696163666
  %337 = sub i64 0, %310
  %338 = sub i64 0, %336
  %339 = sub i64 0, 2
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, 2
  %343 = sub i64 0, 2
  %344 = add i64 %310, %343
  %345 = sub i64 %310, 2
  %346 = mul i64 %344, 2
  %347 = add i64 %310, 6010940814704464380
  %348 = sub i64 %347, 2
  %349 = sub i64 %348, 6010940814704464380
  %350 = sub i64 %310, 2
  %351 = mul i64 %349, 2
  %352 = sdiv i64 %310, 2
  %353 = icmp slt i64 %276, %352
  store i32 -1312630126, i32* %19
  br label %510

; <label>:354:                                    ; preds = %20
  %355 = load i64, i64* %13, align 8
  %356 = add i64 %355, -7794119860282018371
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, -7794119860282018371
  %359 = sub i64 %355, 1
  %360 = mul i64 %358, 1
  %361 = sub i64 0, 1
  %362 = sub i64 %355, %361
  %363 = add nsw i64 %355, 1
  %364 = sub i64 2, 3774225390367971902
  %365 = sub i64 %364, %362
  %366 = add i64 %365, 3774225390367971902
  %367 = sub i64 2, %362
  %368 = mul i64 %366, %362
  %369 = sub i64 0, %362
  %370 = add i64 2, %369
  %371 = sub i64 2, %362
  %372 = mul i64 %370, %362
  %373 = add i64 2, 6507446945470996825
  %374 = sub i64 %373, %362
  %375 = sub i64 %374, 6507446945470996825
  %376 = sub i64 2, %362
  %377 = mul i64 %375, %362
  %378 = shl i64 2, %362
  %379 = sub i64 0, -3510158467353485702
  %380 = sub i64 %379, 2
  %381 = add i64 %380, -3510158467353485702
  %382 = sub i64 0, 2
  %383 = sub i64 %381, 8915014155652644190
  %384 = add i64 %383, %362
  %385 = add i64 %384, 8915014155652644190
  %386 = add i64 %381, %362
  %387 = shl i64 2, %362
  %388 = sub i64 2, 8640287685475087702
  %389 = sub i64 %388, %362
  %390 = add i64 %389, 8640287685475087702
  %391 = sub i64 2, %362
  %392 = mul i64 %390, %362
  %393 = mul nsw i64 2, %362
  store i64 %393, i64* %13, align 8
  %394 = load i32*, i32** %8, align 8
  %395 = load i64, i64* %13, align 8
  %396 = getelementptr inbounds i32, i32* %394, i64 %395
  %397 = load i32*, i32** %8, align 8
  %398 = load i64, i64* %13, align 8
  %399 = sub i64 0, %398
  %400 = add i64 0, %399
  %401 = sub i64 0, %398
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = sub i64 0, 70143859160637041
  %406 = sub i64 %405, %398
  %407 = add i64 %406, 70143859160637041
  %408 = sub i64 0, %398
  %409 = add i64 %407, -4347081072363199067
  %410 = add i64 %409, 1
  %411 = sub i64 %410, -4347081072363199067
  %412 = add i64 %407, 1
  %413 = shl i64 %398, 1
  %414 = shl i64 %398, 1
  %415 = add i64 %398, 8732947440905320227
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 8732947440905320227
  %418 = sub nsw i64 %398, 1
  %419 = getelementptr inbounds i32, i32* %397, i64 %417
  %420 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %396, i32* %419)
  store i32 -413017866, i32* %19
  br label %510

; <label>:421:                                    ; preds = %20
  %422 = load i32*, i32** %8, align 8
  %423 = load i64, i64* %13, align 8
  %424 = getelementptr inbounds i32, i32* %422, i64 %423
  %425 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %424) #3
  %426 = load i32, i32* %425, align 4
  %427 = load i32*, i32** %8, align 8
  %428 = load i64, i64* %9, align 8
  %429 = getelementptr inbounds i32, i32* %427, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i64, i64* %13, align 8
  store i64 %430, i64* %9, align 8
  store i32 1518784861, i32* %19
  br label %510

; <label>:431:                                    ; preds = %20
  %432 = load i64, i64* %13, align 8
  %433 = add i64 0, -4568659078237250442
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, -4568659078237250442
  %436 = sub i64 0, %432
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 0, 1
  %441 = add i64 %432, %440
  %442 = sub i64 %432, 1
  %443 = mul i64 %441, 1
  %444 = shl i64 %432, 1
  %445 = shl i64 %432, 1
  %446 = shl i64 %432, 1
  %447 = shl i64 %432, 1
  %448 = sub i64 0, 1
  %449 = sub i64 %432, %448
  %450 = add nsw i64 %432, 1
  %451 = shl i64 2, %449
  %452 = add i64 0, 2722254375800783950
  %453 = sub i64 %452, 2
  %454 = sub i64 %453, 2722254375800783950
  %455 = sub i64 0, 2
  %456 = sub i64 %454, -4846285546440148993
  %457 = add i64 %456, %449
  %458 = add i64 %457, -4846285546440148993
  %459 = add i64 %454, %449
  %460 = shl i64 2, %449
  %461 = shl i64 2, %449
  %462 = mul nsw i64 2, %449
  store i64 %462, i64* %13, align 8
  %463 = load i32*, i32** %8, align 8
  %464 = load i64, i64* %13, align 8
  %465 = add i64 %464, -454455085257311261
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -454455085257311261
  %468 = sub i64 %464, 1
  %469 = mul i64 %467, 1
  %470 = shl i64 %464, 1
  %471 = sub i64 %464, 7771011516930087692
  %472 = sub i64 %471, 1
  %473 = add i64 %472, 7771011516930087692
  %474 = sub nsw i64 %464, 1
  %475 = getelementptr inbounds i32, i32* %463, i64 %473
  %476 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %475) #3
  %477 = load i32, i32* %476, align 4
  %478 = load i32*, i32** %8, align 8
  %479 = load i64, i64* %9, align 8
  %480 = getelementptr inbounds i32, i32* %478, i64 %479
  store i32 %477, i32* %480, align 4
  %481 = load i64, i64* %13, align 8
  %482 = sub i64 %481, 8022973022408175827
  %483 = sub i64 %482, 1
  %484 = add i64 %483, 8022973022408175827
  %485 = sub i64 %481, 1
  %486 = mul i64 %484, 1
  %487 = shl i64 %481, 1
  %488 = shl i64 %481, 1
  %489 = sub i64 0, 1
  %490 = add i64 %481, %489
  %491 = sub i64 %481, 1
  %492 = mul i64 %490, 1
  %493 = shl i64 %481, 1
  %494 = add i64 %481, 1088479863673333377
  %495 = sub i64 %494, 1
  %496 = sub i64 %495, 1088479863673333377
  %497 = sub i64 %481, 1
  %498 = mul i64 %496, 1
  %499 = add i64 0, -4323567689664528528
  %500 = sub i64 %499, %481
  %501 = sub i64 %500, -4323567689664528528
  %502 = sub i64 0, %481
  %503 = sub i64 0, 1
  %504 = sub i64 %501, %503
  %505 = add i64 %501, 1
  %506 = add i64 %481, 1300249106490781207
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, 1300249106490781207
  %509 = sub nsw i64 %481, 1
  store i64 %508, i64* %9, align 8
  store i32 -485250627, i32* %19
  br label %510

; <label>:510:                                    ; preds = %431, %421, %354, %275, %268, %218, %203, %193, %185, %184, %160, %144, %137, %134, %102, %75, %72, %50, %23, %22
  br label %20
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
  store i32 1085751729, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %253
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1085751729, label %22
    i32 -201058533, label %27
    i32 230350206, label %43
    i32 334965677, label %75
    i32 -2134882503, label %77
    i32 1841266212, label %80
    i32 -2055360140, label %108
    i32 733301852, label %138
    i32 -292557171, label %139
    i32 -919554069, label %155
    i32 752623831, label %187
    i32 380437579, label %188
    i32 -2130949257, label %193
    i32 -159755460, label %247
  ]

; <label>:21:                                     ; preds = %19
  br label %253

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -201058533, i32 -2134882503
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %253

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = add i32 %28, 656107840
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 656107840
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 230350206, i32 380437579
  store i32 %42, i32* %17
  br label %253

; <label>:43:                                     ; preds = %19
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1612781922
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1612781922
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
  %74 = select i1 %72, i32 334965677, i32 380437579
  store i32 %74, i32* %17
  br label %253

; <label>:75:                                     ; preds = %19
  store i32 -2134882503, i32* %17
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %18
  br label %253

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 1841266212, i32 -292557171
  store i32 %79, i32* %17
  br label %253

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = add i32 %81, -67860187
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -67860187
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2055360140, i32 -2130949257
  store i32 %107, i32* %17
  br label %253

; <label>:108:                                    ; preds = %19
  %109 = load i32*, i32** %7, align 8
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i64, i64* %11, align 8
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 %118, -3359709159628837744
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -3359709159628837744
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  store i64 %123, i64* %11, align 8
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 733301852, i32 -2130949257
  store i32 %137, i32* %17
  br label %253

; <label>:138:                                    ; preds = %19
  store i32 1085751729, i32* %17
  br label %253

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = add i32 %140, -1269522503
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1269522503
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -919554069, i32 -159755460
  store i32 %154, i32* %17
  br label %253

; <label>:155:                                    ; preds = %19
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %7, align 8
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 752623831, i32 -159755460
  store i32 %186, i32* %17
  br label %253

; <label>:187:                                    ; preds = %19
  ret void

; <label>:188:                                    ; preds = %19
  %189 = load i32*, i32** %7, align 8
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %191, i32* dereferenceable(4) %10)
  store i32 230350206, i32* %17
  br label %253

; <label>:193:                                    ; preds = %19
  %194 = load i32*, i32** %7, align 8
  %195 = load i64, i64* %11, align 8
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i64, i64* %11, align 8
  store i64 %202, i64* %8, align 8
  %203 = load i64, i64* %8, align 8
  %204 = add i64 0, -4441462548479297135
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -4441462548479297135
  %207 = sub i64 0, %203
  %208 = sub i64 0, 1
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 1
  %211 = sub i64 %203, 2154880916712636290
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 2154880916712636290
  %214 = sub i64 %203, 1
  %215 = mul i64 %213, 1
  %216 = shl i64 %203, 1
  %217 = sub i64 0, 1822703114997057915
  %218 = sub i64 %217, %203
  %219 = add i64 %218, 1822703114997057915
  %220 = sub i64 0, %203
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = sub i64 0, 8324770392101019731
  %227 = sub i64 %226, %203
  %228 = add i64 %227, 8324770392101019731
  %229 = sub i64 0, %203
  %230 = sub i64 %228, 8204927555642992713
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8204927555642992713
  %233 = add i64 %228, 1
  %234 = shl i64 %203, 1
  %235 = add i64 %203, -8015107626227846926
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, -8015107626227846926
  %238 = sub nsw i64 %203, 1
  %239 = sub i64 0, 5329080328097421336
  %240 = sub i64 %239, %237
  %241 = add i64 %240, 5329080328097421336
  %242 = sub i64 0, %237
  %243 = sub i64 0, 2
  %244 = sub i64 %241, %243
  %245 = add i64 %241, 2
  %246 = sdiv i64 %237, 2
  store i64 %246, i64* %11, align 8
  store i32 -2055360140, i32* %17
  br label %253

; <label>:247:                                    ; preds = %19
  %248 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %7, align 8
  %251 = load i64, i64* %8, align 8
  %252 = getelementptr inbounds i32, i32* %250, i64 %251
  store i32 %249, i32* %252, align 4
  store i32 -919554069, i32* %17
  br label %253

; <label>:253:                                    ; preds = %247, %193, %188, %155, %139, %138, %108, %80, %77, %75, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, 560791226
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 560791226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1007818845, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1007818845, label %17
    i32 -1375488531, label %25
    i32 -968336159, label %42
    i32 197299761, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1375488531, i32 197299761
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
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
  %41 = select i1 %39, i32 -968336159, i32 197299761
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1375488531, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 1744122381
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1744122381
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -581760030, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %438
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -581760030, label %30
    i32 313846644, label %38
    i32 626494628, label %68
    i32 1715066608, label %71
    i32 -678860392, label %98
    i32 -666975587, label %132
    i32 -1853619749, label %135
    i32 -233203085, label %140
    i32 882398269, label %156
    i32 -1730487807, label %190
    i32 -1454328600, label %193
    i32 395179268, label %198
    i32 763267329, label %203
    i32 1066083144, label %231
    i32 -1472924968, label %246
    i32 2103032005, label %247
    i32 -1823524749, label %248
    i32 -1981695701, label %276
    i32 -341177826, label %298
    i32 -1152990975, label %301
    i32 528621013, label %306
    i32 -372098649, label %314
    i32 846907264, label %330
    i32 -730711046, label %350
    i32 1905926704, label %351
    i32 515791679, label %356
    i32 1113995576, label %371
    i32 553694422, label %398
    i32 -1489013689, label %399
    i32 -2117199608, label %400
    i32 -629773, label %401
    i32 1328199540, label %410
    i32 -1393686828, label %417
    i32 3485660, label %424
    i32 1871819689, label %425
    i32 -1778281500, label %432
    i32 1209453611, label %437
  ]

; <label>:29:                                     ; preds = %27
  br label %438

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 313846644, i32 -629773
  store i32 %37, i32* %26
  br label %438

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %12
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %11
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %10
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %9
  %44 = load volatile i32**, i32*** %12
  store i32* %0, i32** %44, align 8
  %45 = load volatile i32**, i32*** %11
  store i32* %1, i32** %45, align 8
  %46 = load volatile i32**, i32*** %10
  store i32* %2, i32** %46, align 8
  %47 = load volatile i32**, i32*** %9
  store i32* %3, i32** %47, align 8
  %48 = load volatile i32**, i32*** %11
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %10
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, i32* %49, i32* %51)
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 626494628, i32 -629773
  store i32 %67, i32* %26
  br label %438

; <label>:68:                                     ; preds = %27
  %69 = load volatile i1, i1* %8
  %70 = select i1 %69, i32 1715066608, i32 -1823524749
  store i32 %70, i32* %26
  br label %438

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
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
  %97 = select i1 %95, i32 -678860392, i32 1328199540
  store i32 %97, i32* %26
  br label %438

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32**, i32*** %10
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 %105, -1603764920
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1603764920
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
  %131 = select i1 %129, i32 -666975587, i32 1328199540
  store i32 %131, i32* %26
  br label %438

; <label>:132:                                    ; preds = %27
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -1853619749, i32 -233203085
  store i32 %134, i32* %26
  br label %438

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32**, i32*** %12
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %10
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  store i32 2103032005, i32* %26
  br label %438

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 %141, 374318828
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 374318828
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 882398269, i32 -1393686828
  store i32 %155, i32* %26
  br label %438

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32**, i32*** %11
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %9
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %161, i32* %158, i32* %160)
  store i1 %162, i1* %6
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = add i32 %163, -97298479
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -97298479
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1730487807, i32 -1393686828
  store i32 %189, i32* %26
  br label %438

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 -1454328600, i32 395179268
  store i32 %192, i32* %26
  br label %438

; <label>:193:                                    ; preds = %27
  %194 = load volatile i32**, i32*** %12
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %9
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %197)
  store i32 763267329, i32* %26
  br label %438

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32**, i32*** %12
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %11
  %202 = load i32*, i32** %201, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %202)
  store i32 763267329, i32* %26
  br label %438

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = add i32 %204, 967848957
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 967848957
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1066083144, i32 3485660
  store i32 %230, i32* %26
  br label %438

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* @x.41
  %233 = load i32, i32* @y.42
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1472924968, i32 3485660
  store i32 %245, i32* %26
  br label %438

; <label>:246:                                    ; preds = %27
  store i32 2103032005, i32* %26
  br label %438

; <label>:247:                                    ; preds = %27
  store i32 -2117199608, i32* %26
  br label %438

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.41
  %250 = load i32, i32* @y.42
  %251 = add i32 %249, -235978902
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -235978902
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1981695701, i32 1871819689
  store i32 %275, i32* %26
  br label %438

; <label>:276:                                    ; preds = %27
  %277 = load volatile i32**, i32*** %11
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32**, i32*** %9
  %280 = load i32*, i32** %279, align 8
  %281 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %281, i32* %278, i32* %280)
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.41
  %284 = load i32, i32* @y.42
  %285 = sub i32 %283, 1754575154
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1754575154
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -341177826, i32 1871819689
  store i32 %297, i32* %26
  br label %438

; <label>:298:                                    ; preds = %27
  %299 = load volatile i1, i1* %5
  %300 = select i1 %299, i32 -1152990975, i32 528621013
  store i32 %300, i32* %26
  br label %438

; <label>:301:                                    ; preds = %27
  %302 = load volatile i32**, i32*** %12
  %303 = load i32*, i32** %302, align 8
  %304 = load volatile i32**, i32*** %11
  %305 = load i32*, i32** %304, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %303, i32* %305)
  store i32 -1489013689, i32* %26
  br label %438

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32**, i32*** %10
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %9
  %310 = load i32*, i32** %309, align 8
  %311 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %311, i32* %308, i32* %310)
  %313 = select i1 %312, i32 -372098649, i32 1905926704
  store i32 %313, i32* %26
  br label %438

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.41
  %316 = load i32, i32* @y.42
  %317 = add i32 %315, 219736794
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 219736794
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 846907264, i32 -1778281500
  store i32 %329, i32* %26
  br label %438

; <label>:330:                                    ; preds = %27
  %331 = load volatile i32**, i32*** %12
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i32**, i32*** %9
  %334 = load i32*, i32** %333, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %332, i32* %334)
  %335 = load i32, i32* @x.41
  %336 = load i32, i32* @y.42
  %337 = add i32 %335, -1866536074
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1866536074
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -730711046, i32 -1778281500
  store i32 %349, i32* %26
  br label %438

; <label>:350:                                    ; preds = %27
  store i32 515791679, i32* %26
  br label %438

; <label>:351:                                    ; preds = %27
  %352 = load volatile i32**, i32*** %12
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile i32**, i32*** %10
  %355 = load i32*, i32** %354, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %353, i32* %355)
  store i32 515791679, i32* %26
  br label %438

; <label>:356:                                    ; preds = %27
  %357 = load i32, i32* @x.41
  %358 = load i32, i32* @y.42
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1113995576, i32 1209453611
  store i32 %370, i32* %26
  br label %438

; <label>:371:                                    ; preds = %27
  %372 = load i32, i32* @x.41
  %373 = load i32, i32* @y.42
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 553694422, i32 1209453611
  store i32 %397, i32* %26
  br label %438

; <label>:398:                                    ; preds = %27
  store i32 -1489013689, i32* %26
  br label %438

; <label>:399:                                    ; preds = %27
  store i32 -2117199608, i32* %26
  br label %438

; <label>:400:                                    ; preds = %27
  ret void

; <label>:401:                                    ; preds = %27
  %402 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %403 = alloca i32*, align 8
  %404 = alloca i32*, align 8
  %405 = alloca i32*, align 8
  %406 = alloca i32*, align 8
  store i32* %0, i32** %403, align 8
  store i32* %1, i32** %404, align 8
  store i32* %2, i32** %405, align 8
  store i32* %3, i32** %406, align 8
  %407 = load i32*, i32** %404, align 8
  %408 = load i32*, i32** %405, align 8
  %409 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %402, i32* %407, i32* %408)
  store i32 313846644, i32* %26
  br label %438

; <label>:410:                                    ; preds = %27
  %411 = load volatile i32**, i32*** %10
  %412 = load i32*, i32** %411, align 8
  %413 = load volatile i32**, i32*** %9
  %414 = load i32*, i32** %413, align 8
  %415 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %416 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %415, i32* %412, i32* %414)
  store i32 -678860392, i32* %26
  br label %438

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32**, i32*** %11
  %419 = load i32*, i32** %418, align 8
  %420 = load volatile i32**, i32*** %9
  %421 = load i32*, i32** %420, align 8
  %422 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %423 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %422, i32* %419, i32* %421)
  store i32 882398269, i32* %26
  br label %438

; <label>:424:                                    ; preds = %27
  store i32 1066083144, i32* %26
  br label %438

; <label>:425:                                    ; preds = %27
  %426 = load volatile i32**, i32*** %11
  %427 = load i32*, i32** %426, align 8
  %428 = load volatile i32**, i32*** %9
  %429 = load i32*, i32** %428, align 8
  %430 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %431 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %430, i32* %427, i32* %429)
  store i32 -1981695701, i32* %26
  br label %438

; <label>:432:                                    ; preds = %27
  %433 = load volatile i32**, i32*** %12
  %434 = load i32*, i32** %433, align 8
  %435 = load volatile i32**, i32*** %9
  %436 = load i32*, i32** %435, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %434, i32* %436)
  store i32 846907264, i32* %26
  br label %438

; <label>:437:                                    ; preds = %27
  store i32 1113995576, i32* %26
  br label %438

; <label>:438:                                    ; preds = %437, %432, %425, %424, %417, %410, %401, %399, %398, %371, %356, %351, %350, %330, %314, %306, %301, %298, %276, %248, %247, %246, %231, %203, %198, %193, %190, %156, %140, %135, %132, %98, %71, %68, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
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
  store i32 509838106, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 509838106, label %24
    i32 1983117661, label %32
    i32 706942107, label %67
    i32 303439519, label %68
    i32 -1394246912, label %69
    i32 -860841396, label %85
    i32 -1247232387, label %107
    i32 1631953602, label %110
    i32 -258062291, label %115
    i32 -960606461, label %120
    i32 179013007, label %128
    i32 -17363233, label %133
    i32 -1131530272, label %140
    i32 980459816, label %143
    i32 -983963917, label %152
    i32 -1562489277, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1983117661, i32 -983963917
  store i32 %31, i32* %20
  br label %164

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %5
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 2061730777
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2061730777
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 706942107, i32 -983963917
  store i32 %66, i32* %20
  br label %164

; <label>:67:                                     ; preds = %21
  store i32 303439519, i32* %20
  br label %164

; <label>:68:                                     ; preds = %21
  store i32 -1394246912, i32* %20
  br label %164

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, -446000675
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -446000675
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -860841396, i32 -1562489277
  store i32 %84, i32* %20
  br label %164

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = add i32 %92, -1450154628
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1450154628
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1247232387, i32 -1562489277
  store i32 %106, i32* %20
  br label %164

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 1631953602, i32 -258062291
  store i32 %109, i32* %20
  br label %164

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  %114 = load volatile i32**, i32*** %7
  store i32* %113, i32** %114, align 8
  store i32 -1394246912, i32* %20
  br label %164

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32**, i32*** %6
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 -1
  %119 = load volatile i32**, i32*** %6
  store i32* %118, i32** %119, align 8
  store i32 -960606461, i32* %20
  br label %164

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, i32* %122, i32* %124)
  %127 = select i1 %126, i32 179013007, i32 -17363233
  store i32 %127, i32* %20
  br label %164

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  %132 = load volatile i32**, i32*** %6
  store i32* %131, i32** %132, align 8
  store i32 -960606461, i32* %20
  br label %164

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = icmp ult i32* %135, %137
  %139 = select i1 %138, i32 980459816, i32 -1131530272
  store i32 %139, i32* %20
  br label %164

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  ret i32* %142

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %7
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %6
  %147 = load i32*, i32** %146, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %145, i32* %147)
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  %151 = load volatile i32**, i32*** %7
  store i32* %150, i32** %151, align 8
  store i32 303439519, i32* %20
  br label %164

; <label>:152:                                    ; preds = %21
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  store i32* %2, i32** %156, align 8
  store i32 1983117661, i32* %20
  br label %164

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %5
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i32* %159, i32* %161)
  store i32 -860841396, i32* %20
  br label %164

; <label>:164:                                    ; preds = %157, %152, %143, %133, %128, %120, %115, %110, %107, %85, %69, %68, %67, %32, %24, %23
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1307357436
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1307357436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -738000162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -738000162, label %19
    i32 1089784017, label %39
    i32 -623788111, label %79
    i32 -2071639463, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1089784017, i32 -2071639463
  store i32 %38, i32* %15
  br label %94

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
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
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
  %78 = select i1 %76, i32 -623788111, i32 -2071639463
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 1089784017, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
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
  %14 = sub i32 %12, 750422354
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 750422354
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 378415275, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %323
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 378415275, label %26
    i32 -729554801, label %34
    i32 1308018772, label %76
    i32 86962239, label %79
    i32 -753506571, label %95
    i32 234614357, label %111
    i32 -972197170, label %112
    i32 223981712, label %117
    i32 1015194091, label %145
    i32 807349596, label %166
    i32 -155570814, label %169
    i32 -1947440587, label %177
    i32 637771494, label %192
    i32 -70453184, label %225
    i32 -1350286953, label %226
    i32 817557244, label %229
    i32 371172406, label %230
    i32 1559517250, label %258
    i32 -2010454420, label %278
    i32 1161633041, label %279
    i32 253578303, label %280
    i32 1808457063, label %292
    i32 -22055926, label %293
    i32 1941265375, label %299
    i32 2081059513, label %318
  ]

; <label>:25:                                     ; preds = %23
  br label %323

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -729554801, i32 253578303
  store i32 %33, i32* %22
  br label %323

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i32**, i32*** %8
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %7
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1308018772, i32 253578303
  store i32 %75, i32* %22
  br label %323

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 86962239, i32 -972197170
  store i32 %78, i32* %22
  br label %323

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = sub i32 %80, -1243800783
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1243800783
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -753506571, i32 1808457063
  store i32 %94, i32* %22
  br label %323

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = add i32 %96, -458036345
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -458036345
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 234614357, i32 1808457063
  store i32 %110, i32* %22
  br label %323

; <label>:111:                                    ; preds = %23
  store i32 1161633041, i32* %22
  br label %323

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 223981712, i32* %22
  br label %323

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.49
  %119 = load i32, i32* @y.50
  %120 = add i32 %118, 1120489466
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1120489466
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1015194091, i32 -22055926
  store i32 %144, i32* %22
  br label %323

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32**, i32*** %6
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %7
  %149 = load i32*, i32** %148, align 8
  %150 = icmp ne i32* %147, %149
  store i1 %150, i1* %3
  %151 = load i32, i32* @x.49
  %152 = load i32, i32* @y.50
  %153 = add i32 %151, 2116672831
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2116672831
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 807349596, i32 -22055926
  store i32 %165, i32* %22
  br label %323

; <label>:166:                                    ; preds = %23
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 -155570814, i32 1161633041
  store i32 %168, i32* %22
  br label %323

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32**, i32*** %6
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %8
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, i32* %171, i32* %173)
  %176 = select i1 %175, i32 -1947440587, i32 -1350286953
  store i32 %176, i32* %22
  br label %323

; <label>:177:                                    ; preds = %23
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
  %191 = select i1 %189, i32 637771494, i32 1941265375
  store i32 %191, i32* %22
  br label %323

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %194) #3
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %5
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32**, i32*** %8
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %199, i32* %201, i32* %204)
  %206 = load volatile i32*, i32** %5
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %206) #3
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32**, i32*** %8
  %210 = load i32*, i32** %209, align 8
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.49
  %212 = load i32, i32* @y.50
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -70453184, i32 1941265375
  store i32 %224, i32* %22
  br label %323

; <label>:225:                                    ; preds = %23
  store i32 817557244, i32* %22
  br label %323

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32**, i32*** %6
  %228 = load i32*, i32** %227, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %228)
  store i32 817557244, i32* %22
  br label %323

; <label>:229:                                    ; preds = %23
  store i32 371172406, i32* %22
  br label %323

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.49
  %232 = load i32, i32* @y.50
  %233 = add i32 %231, 1088283674
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1088283674
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1559517250, i32 2081059513
  store i32 %257, i32* %22
  br label %323

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32**, i32*** %6
  %260 = load i32*, i32** %259, align 8
  %261 = getelementptr inbounds i32, i32* %260, i32 1
  %262 = load volatile i32**, i32*** %6
  store i32* %261, i32** %262, align 8
  %263 = load i32, i32* @x.49
  %264 = load i32, i32* @y.50
  %265 = add i32 %263, 872206062
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 872206062
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2010454420, i32 2081059513
  store i32 %277, i32* %22
  br label %323

; <label>:278:                                    ; preds = %23
  store i32 223981712, i32* %22
  br label %323

; <label>:279:                                    ; preds = %23
  ret void

; <label>:280:                                    ; preds = %23
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %282 = alloca i32*, align 8
  %283 = alloca i32*, align 8
  %284 = alloca i32*, align 8
  %285 = alloca i32, align 4
  %286 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %288 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %282, align 8
  store i32* %1, i32** %283, align 8
  %289 = load i32*, i32** %282, align 8
  %290 = load i32*, i32** %283, align 8
  %291 = icmp eq i32* %289, %290
  store i32 -729554801, i32* %22
  br label %323

; <label>:292:                                    ; preds = %23
  store i32 -753506571, i32* %22
  br label %323

; <label>:293:                                    ; preds = %23
  %294 = load volatile i32**, i32*** %6
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %7
  %297 = load i32*, i32** %296, align 8
  %298 = icmp ne i32* %295, %297
  store i32 1015194091, i32* %22
  br label %323

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32**, i32*** %6
  %301 = load i32*, i32** %300, align 8
  %302 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %301) #3
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %5
  store i32 %303, i32* %304, align 4
  %305 = load volatile i32**, i32*** %8
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i32**, i32*** %6
  %308 = load i32*, i32** %307, align 8
  %309 = load volatile i32**, i32*** %6
  %310 = load i32*, i32** %309, align 8
  %311 = getelementptr inbounds i32, i32* %310, i64 1
  %312 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %306, i32* %308, i32* %311)
  %313 = load volatile i32*, i32** %5
  %314 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %313) #3
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32**, i32*** %8
  %317 = load i32*, i32** %316, align 8
  store i32 %315, i32* %317, align 4
  store i32 637771494, i32* %22
  br label %323

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32**, i32*** %6
  %320 = load i32*, i32** %319, align 8
  %321 = getelementptr inbounds i32, i32* %320, i32 1
  %322 = load volatile i32**, i32*** %6
  store i32* %321, i32** %322, align 8
  store i32 1559517250, i32* %22
  br label %323

; <label>:323:                                    ; preds = %318, %299, %293, %292, %280, %278, %258, %230, %229, %226, %225, %192, %177, %169, %166, %145, %117, %112, %111, %95, %79, %76, %34, %26, %25
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
  store i32 718428650, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 718428650, label %15
    i32 1255025589, label %20
    i32 1205334481, label %22
    i32 -1832179945, label %38
    i32 959693231, label %67
    i32 259852619, label %68
    i32 -640227201, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1255025589, i32 259852619
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1205334481, i32* %11
  br label %72

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = sub i32 %23, -303547770
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -303547770
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1832179945, i32 -640227201
  store i32 %37, i32* %11
  br label %72

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 959693231, i32 -640227201
  store i32 %66, i32* %11
  br label %72

; <label>:67:                                     ; preds = %12
  store i32 718428650, i32* %11
  br label %72

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %6, align 8
  store i32 -1832179945, i32* %11
  br label %72

; <label>:72:                                     ; preds = %69, %67, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, -1452783439
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1452783439
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1203040745, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1203040745, label %21
    i32 -1280350553, label %29
    i32 -1695307437, label %66
    i32 -1650255200, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1280350553, i32 -1650255200
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.53
  %40 = load i32, i32* @y.54
  %41 = sub i32 %39, -830753790
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -830753790
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
  %65 = select i1 %63, i32 -1695307437, i32 -1650255200
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  ret i32* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %74)
  %76 = load i32*, i32** %71, align 8
  %77 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %73, i32* %75, i32* %76)
  store i32 -1280350553, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, -680533200
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -680533200
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -635851493, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -635851493, label %22
    i32 1126186223, label %42
    i32 -309812320, label %87
    i32 1274433899, label %88
    i32 1309895424, label %95
    i32 2128192352, label %109
    i32 1184380140, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 1126186223, i32 1184380140
  store i32 %41, i32* %18
  br label %126

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
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 1766039006
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1766039006
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
  %86 = select i1 %84, i32 -309812320, i32 1184380140
  store i32 %86, i32* %18
  br label %126

; <label>:87:                                     ; preds = %19
  store i32 1274433899, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %2
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile i32*, i32** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, i32* dereferenceable(4) %92, i32* %90)
  %94 = select i1 %93, i32 1309895424, i32 2128192352
  store i32 %94, i32* %18
  br label %126

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %2
  %97 = load i32*, i32** %96, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  store i32 %99, i32* %101, align 4
  %102 = load volatile i32**, i32*** %2
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  %105 = load volatile i32**, i32*** %2
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  %108 = load volatile i32**, i32*** %2
  store i32* %107, i32** %108, align 8
  store i32 1274433899, i32* %18
  br label %126

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %3
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32**, i32*** %4
  %114 = load i32*, i32** %113, align 8
  store i32 %112, i32* %114, align 4
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32*, align 8
  store i32* %0, i32** %117, align 8
  %120 = load i32*, i32** %117, align 8
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %118, align 4
  %123 = load i32*, i32** %117, align 8
  store i32* %123, i32** %119, align 8
  %124 = load i32*, i32** %119, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 -1
  store i32* %125, i32** %119, align 8
  store i32 1126186223, i32* %18
  br label %126

; <label>:126:                                    ; preds = %115, %95, %88, %87, %42, %22, %21
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
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, -1245901420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1245901420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1695616246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1695616246, label %19
    i32 -1851565841, label %39
    i32 833863570, label %70
    i32 -1174911068, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1851565841, i32 -1174911068
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = add i32 %43, -261982604
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -261982604
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 833863570, i32 -1174911068
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -1851565841, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %13 = sub i64 %11, -8835185641917999679
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8835185641917999679
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -962335967, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -962335967, label %23
    i32 55422183, label %27
    i32 1657622465, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 55422183, i32 1657622465
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 29263202694495508
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 29263202694495508
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1657622465, i32* %19
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
  store i32 -1618681897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1618681897, label %18
    i32 876969770, label %22
    i32 1691688530, label %31
    i32 -799790889, label %45
    i32 84959043, label %47
    i32 -1171043352, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 876969770, i32 -1171043352
  store i32 %21, i32* %14
  br label %50

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
  %30 = select i1 %29, i32 1691688530, i32 -799790889
  store i32 %30, i32* %14
  br label %50

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %10, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 %35, -8642164614608506875
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -8642164614608506875
  %40 = sub nsw i64 %35, %36
  %41 = add i64 %39, -1064510601349276068
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -1064510601349276068
  %44 = sub nsw i64 %39, 1
  store i64 %43, i64* %8, align 8
  store i32 84959043, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %8, align 8
  store i32 84959043, i32* %14
  br label %50

; <label>:47:                                     ; preds = %15
  store i32 -1618681897, i32* %14
  br label %50

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %5, align 8
  ret i32* %49

; <label>:50:                                     ; preds = %47, %45, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1263789191
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1263789191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1431201312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1431201312, label %17
    i32 845540949, label %25
    i32 -128954546, label %42
    i32 676561835, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 845540949, i32 676561835
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = sub i32 %27, -718579810
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -718579810
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -128954546, i32 676561835
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 845540949, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 2068763377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2068763377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -36984030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -36984030, label %19
    i32 -2012979449, label %39
    i32 1566824319, label %64
    i32 88337837, label %65
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
  %38 = select i1 %36, i32 -2012979449, i32 88337837
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load i64, i64* %41, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i32**, i32*** %40, align 8
  %47 = load i64, i64* %42, align 8
  %48 = load i32**, i32*** %40, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %48)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %46, i64 %47)
  %49 = load i32, i32* @x.79
  %50 = load i32, i32* @y.80
  %51 = sub i32 %49, -1010871349
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1010871349
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1566824319, i32 88337837
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i32**, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %66, align 8
  store i64 %1, i64* %67, align 8
  %71 = load i64, i64* %67, align 8
  store i64 %71, i64* %68, align 8
  %72 = load i32**, i32*** %66, align 8
  %73 = load i64, i64* %68, align 8
  %74 = load i32**, i32*** %66, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %74)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %72, i64 %73)
  store i32 -2012979449, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, 415321274
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 415321274
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 323248291, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 323248291, label %21
    i32 -2110118525, label %29
    i32 -1539907912, label %66
    i32 284687915, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2110118525, i32 284687915
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, 1514769685
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1514769685
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
  %65 = select i1 %63, i32 -1539907912, i32 284687915
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 -2110118525, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 2379635834587679228
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 2379635834587679228
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 193971415
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 193971415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1304245643, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1304245643, label %19
    i32 -199224378, label %27
    i32 192753165, label %50
    i32 -1886482610, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -199224378, i32 -1886482610
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i32**, align 8
  %30 = alloca i64, align 8
  store i32** %0, i32*** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %31
  store i32* %34, i32** %32, align 8
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, -161164585
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -161164585
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 192753165, i32 -1886482610
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::random_access_iterator_tag", align 1
  %53 = alloca i32**, align 8
  %54 = alloca i64, align 8
  store i32** %0, i32*** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i32**, i32*** %53, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 %55
  store i32* %58, i32** %56, align 8
  store i32 -199224378, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056304277.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = add i32 %3, 734158140
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 734158140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 68895806, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 68895806, label %17
    i32 -1883849051, label %25
    i32 833362060, label %41
    i32 -1098852819, label %42
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
  %24 = select i1 %22, i32 -1883849051, i32 -1098852819
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = sub i32 %26, 1229622561
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1229622561
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 833362060, i32 -1098852819
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1883849051, i32* %13
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
