; ModuleID = 'Project_CodeNet_C++1400/p02888/s550521078.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s550521078.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@L = global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550521078.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -868408537
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -868408537
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -669975961, i32* %26
  %27 = alloca i64*
  br label %28

; <label>:28:                                     ; preds = %0, %628
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -669975961, label %31
    i32 1500941984, label %39
    i32 1657481850, label %68
    i32 -1756980111, label %69
    i32 107290357, label %97
    i32 -128945610, label %128
    i32 1318848529, label %131
    i32 -1474593424, label %136
    i32 -1881277651, label %144
    i32 -1389160583, label %160
    i32 1193736525, label %192
    i32 1018929549, label %193
    i32 -821627974, label %199
    i32 -880400163, label %201
    i32 2111697360, label %228
    i32 -690600548, label %249
    i32 2058326021, label %252
    i32 -1660913562, label %269
    i32 -764010657, label %280
    i32 16514724, label %301
    i32 -503036370, label %317
    i32 -1120273393, label %344
    i32 1486642141, label %346
    i32 947567745, label %362
    i32 116269631, label %378
    i32 -168950417, label %380
    i32 1386302205, label %383
    i32 -1568672104, label %409
    i32 1476895421, label %425
    i32 -1193859775, label %447
    i32 1991463209, label %448
    i32 -25812944, label %449
    i32 1993215332, label %464
    i32 1867541302, label %499
    i32 1362788096, label %500
    i32 766900632, label %527
    i32 -1672887494, label %547
    i32 -1776287256, label %548
    i32 -498312292, label %561
    i32 -826199238, label %566
    i32 277538908, label %571
    i32 317923627, label %577
    i32 6818667, label %578
    i32 -1177901769, label %579
    i32 -442924388, label %604
    i32 -880890456, label %623
  ]

; <label>:30:                                     ; preds = %28
  br label %628

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1500941984, i32 -1776287256
  store i32 %38, i32* %26
  br label %628

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  store i32 0, i32* %40, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %52 = load volatile i64*, i64** %13
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 942964456
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 942964456
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1657481850, i32 -1776287256
  store i32 %67, i32* %26
  br label %628

; <label>:68:                                     ; preds = %28
  store i32 -1756980111, i32* %26
  br label %628

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1061007574
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1061007574
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
  %96 = select i1 %94, i32 107290357, i32 -498312292
  store i32 %96, i32* %26
  br label %628

; <label>:97:                                     ; preds = %28
  %98 = load volatile i64*, i64** %13
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* @N, align 8
  %101 = icmp slt i64 %99, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -128945610, i32 -498312292
  store i32 %127, i32* %26
  br label %628

; <label>:128:                                    ; preds = %28
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1318848529, i32 -1881277651
  store i32 %130, i32* %26
  br label %628

; <label>:131:                                    ; preds = %28
  %132 = load volatile i64*, i64** %13
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [2010 x i64], [2010 x i64]* @L, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %134)
  store i32 -1474593424, i32* %26
  br label %628

; <label>:136:                                    ; preds = %28
  %137 = load volatile i64*, i64** %13
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, -3958211141308108693
  %140 = add i64 %139, 1
  %141 = add i64 %140, -3958211141308108693
  %142 = add nsw i64 %138, 1
  %143 = load volatile i64*, i64** %13
  store i64 %141, i64* %143, align 8
  store i32 -1756980111, i32* %26
  br label %628

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -452148501
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -452148501
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1389160583, i32 -826199238
  store i32 %159, i32* %26
  br label %628

; <label>:160:                                    ; preds = %28
  %161 = load i64, i64* @N, align 8
  %162 = getelementptr inbounds i64, i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @L, i32 0, i32 0), i64 %161
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @L, i32 0, i32 0), i64* %162)
  %163 = load volatile i64*, i64** %12
  store i64 0, i64* %163, align 8
  %164 = load volatile i64*, i64** %11
  store i64 0, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1677713344
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1677713344
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1193736525, i32 -826199238
  store i32 %191, i32* %26
  br label %628

; <label>:192:                                    ; preds = %28
  store i32 1018929549, i32* %26
  br label %628

; <label>:193:                                    ; preds = %28
  %194 = load volatile i64*, i64** %11
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* @N, align 8
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i32 -821627974, i32 1362788096
  store i32 %198, i32* %26
  br label %628

; <label>:199:                                    ; preds = %28
  %200 = load volatile i64*, i64** %10
  store i64 0, i64* %200, align 8
  store i32 -880400163, i32* %26
  br label %628

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2111697360, i32 277538908
  store i32 %227, i32* %26
  br label %628

; <label>:228:                                    ; preds = %28
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %11
  %232 = load i64, i64* %231, align 8
  %233 = icmp slt i64 %230, %232
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -934725160
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -934725160
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -690600548, i32 277538908
  store i32 %248, i32* %26
  br label %628

; <label>:249:                                    ; preds = %28
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 2058326021, i32 1991463209
  store i32 %251, i32* %26
  br label %628

; <label>:252:                                    ; preds = %28
  %253 = load volatile i64*, i64** %10
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [2010 x i64], [2010 x i64]* @L, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %11
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [2010 x i64], [2010 x i64]* @L, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %256, 1484465231617191518
  %262 = add i64 %261, %260
  %263 = sub i64 %262, 1484465231617191518
  %264 = add nsw i64 %256, %260
  %265 = load volatile i64*, i64** %9
  store i64 %263, i64* %265, align 8
  %266 = load volatile i64*, i64** %8
  store i64 -1, i64* %266, align 8
  %267 = load i64, i64* @N, align 8
  %268 = load volatile i64*, i64** %7
  store i64 %267, i64* %268, align 8
  store i32 -1660913562, i32* %26
  br label %628

; <label>:269:                                    ; preds = %28
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %8
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %271, 2998147938264830233
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 2998147938264830233
  %277 = sub nsw i64 %271, %273
  %278 = icmp sgt i64 %276, 1
  %279 = select i1 %278, i32 -764010657, i32 1386302205
  store i32 %279, i32* %26
  br label %628

; <label>:280:                                    ; preds = %28
  %281 = load volatile i64*, i64** %8
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %282, 3752699111125101815
  %286 = add i64 %285, %284
  %287 = add i64 %286, 3752699111125101815
  %288 = add nsw i64 %282, %284
  %289 = ashr i64 %287, 1
  %290 = load volatile i64*, i64** %6
  store i64 %289, i64* %290, align 8
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %1
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [2010 x i64], [2010 x i64]* @L, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = icmp sge i64 %296, %298
  %300 = select i1 %299, i32 16514724, i32 1486642141
  store i32 %300, i32* %26
  br label %628

; <label>:301:                                    ; preds = %28
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 39106702
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 39106702
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -503036370, i32 317923627
  store i32 %316, i32* %26
  br label %628

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1120273393, i32 317923627
  store i32 %343, i32* %26
  br label %628

; <label>:344:                                    ; preds = %28
  store i32 -168950417, i32* %26
  %345 = load volatile i64*, i64** %7
  store i64* %345, i64** %27
  br label %628

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1498026556
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1498026556
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 947567745, i32 6818667
  store i32 %361, i32* %26
  br label %628

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 564369094
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 564369094
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 116269631, i32 6818667
  store i32 %377, i32* %26
  br label %628

; <label>:378:                                    ; preds = %28
  store i32 -168950417, i32* %26
  %379 = load volatile i64*, i64** %8
  store i64* %379, i64** %27
  br label %628

; <label>:380:                                    ; preds = %28
  %381 = load i64*, i64** %27
  %382 = load volatile i64, i64* %1
  store i64 %382, i64* %381, align 8
  store i32 -1660913562, i32* %26
  br label %628

; <label>:383:                                    ; preds = %28
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %385, -360056601140819104
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -360056601140819104
  %389 = sub nsw i64 %385, 1
  %390 = load volatile i64*, i64** %11
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %388, -611144212704447574
  %393 = sub i64 %392, %391
  %394 = add i64 %393, -611144212704447574
  %395 = sub nsw i64 %388, %391
  %396 = load volatile i64*, i64** %5
  store i64 %394, i64* %396, align 8
  %397 = load volatile i64*, i64** %4
  store i64 0, i64* %397, align 8
  %398 = load volatile i64*, i64** %5
  %399 = load volatile i64*, i64** %4
  %400 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %398, i64* dereferenceable(8) %399)
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %12
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 %403, -1952395307574956378
  %405 = add i64 %404, %401
  %406 = add i64 %405, -1952395307574956378
  %407 = add nsw i64 %403, %401
  %408 = load volatile i64*, i64** %12
  store i64 %406, i64* %408, align 8
  store i32 -1568672104, i32* %26
  br label %628

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -200525865
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -200525865
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1476895421, i32 -1177901769
  store i32 %424, i32* %26
  br label %628

; <label>:425:                                    ; preds = %28
  %426 = load volatile i64*, i64** %10
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, 1
  %429 = sub i64 %427, %428
  %430 = add nsw i64 %427, 1
  %431 = load volatile i64*, i64** %10
  store i64 %429, i64* %431, align 8
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 320532250
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 320532250
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1193859775, i32 -1177901769
  store i32 %446, i32* %26
  br label %628

; <label>:447:                                    ; preds = %28
  store i32 -880400163, i32* %26
  br label %628

; <label>:448:                                    ; preds = %28
  store i32 -25812944, i32* %26
  br label %628

; <label>:449:                                    ; preds = %28
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1993215332, i32 -442924388
  store i32 %463, i32* %26
  br label %628

; <label>:464:                                    ; preds = %28
  %465 = load volatile i64*, i64** %11
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %466, 1
  %472 = load volatile i64*, i64** %11
  store i64 %470, i64* %472, align 8
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1867541302, i32 -442924388
  store i32 %498, i32* %26
  br label %628

; <label>:499:                                    ; preds = %28
  store i32 1018929549, i32* %26
  br label %628

; <label>:500:                                    ; preds = %28
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 766900632, i32 -880890456
  store i32 %526, i32* %26
  br label %628

; <label>:527:                                    ; preds = %28
  %528 = load volatile i64*, i64** %12
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %530, i8 signext 10)
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 294834113
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 294834113
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1672887494, i32 -880890456
  store i32 %546, i32* %26
  br label %628

; <label>:547:                                    ; preds = %28
  ret i32 0

; <label>:548:                                    ; preds = %28
  %549 = alloca i32, align 4
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  store i32 0, i32* %549, align 4
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %550, align 8
  store i32 1500941984, i32* %26
  br label %628

; <label>:561:                                    ; preds = %28
  %562 = load volatile i64*, i64** %13
  %563 = load i64, i64* %562, align 8
  %564 = load i64, i64* @N, align 8
  %565 = icmp slt i64 %563, %564
  store i32 107290357, i32* %26
  br label %628

; <label>:566:                                    ; preds = %28
  %567 = load i64, i64* @N, align 8
  %568 = getelementptr inbounds i64, i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @L, i32 0, i32 0), i64 %567
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @L, i32 0, i32 0), i64* %568)
  %569 = load volatile i64*, i64** %12
  store i64 0, i64* %569, align 8
  %570 = load volatile i64*, i64** %11
  store i64 0, i64* %570, align 8
  store i32 -1389160583, i32* %26
  br label %628

; <label>:571:                                    ; preds = %28
  %572 = load volatile i64*, i64** %10
  %573 = load i64, i64* %572, align 8
  %574 = load volatile i64*, i64** %11
  %575 = load i64, i64* %574, align 8
  %576 = icmp slt i64 %573, %575
  store i32 2111697360, i32* %26
  br label %628

; <label>:577:                                    ; preds = %28
  store i32 -503036370, i32* %26
  br label %628

; <label>:578:                                    ; preds = %28
  store i32 947567745, i32* %26
  br label %628

; <label>:579:                                    ; preds = %28
  %580 = load volatile i64*, i64** %10
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %584 = sub i64 %581, 1
  %585 = mul i64 %583, 1
  %586 = shl i64 %581, 1
  %587 = add i64 0, -244375430637244342
  %588 = sub i64 %587, %581
  %589 = sub i64 %588, -244375430637244342
  %590 = sub i64 0, %581
  %591 = add i64 %589, 7453874307665925871
  %592 = add i64 %591, 1
  %593 = sub i64 %592, 7453874307665925871
  %594 = add i64 %589, 1
  %595 = add i64 %581, -5717175653097306225
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, -5717175653097306225
  %598 = sub i64 %581, 1
  %599 = mul i64 %597, 1
  %600 = sub i64 0, 1
  %601 = sub i64 %581, %600
  %602 = add nsw i64 %581, 1
  %603 = load volatile i64*, i64** %10
  store i64 %601, i64* %603, align 8
  store i32 1476895421, i32* %26
  br label %628

; <label>:604:                                    ; preds = %28
  %605 = load volatile i64*, i64** %11
  %606 = load i64, i64* %605, align 8
  %607 = add i64 %606, -1085343781035808664
  %608 = sub i64 %607, 1
  %609 = sub i64 %608, -1085343781035808664
  %610 = sub i64 %606, 1
  %611 = mul i64 %609, 1
  %612 = shl i64 %606, 1
  %613 = shl i64 %606, 1
  %614 = sub i64 0, 1
  %615 = add i64 %606, %614
  %616 = sub i64 %606, 1
  %617 = mul i64 %615, 1
  %618 = add i64 %606, -6529161033138403967
  %619 = add i64 %618, 1
  %620 = sub i64 %619, -6529161033138403967
  %621 = add nsw i64 %606, 1
  %622 = load volatile i64*, i64** %11
  store i64 %620, i64* %622, align 8
  store i32 1993215332, i32* %26
  br label %628

; <label>:623:                                    ; preds = %28
  %624 = load volatile i64*, i64** %12
  %625 = load i64, i64* %624, align 8
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %625)
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %626, i8 signext 10)
  store i32 766900632, i32* %26
  br label %628

; <label>:628:                                    ; preds = %623, %604, %579, %578, %577, %571, %566, %561, %548, %527, %500, %499, %464, %449, %448, %447, %425, %409, %383, %380, %378, %362, %346, %344, %317, %301, %280, %269, %252, %249, %228, %201, %199, %193, %192, %160, %144, %136, %131, %128, %97, %69, %68, %39, %31, %30
  br label %28
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1568356918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1568356918, label %16
    i32 -295520148, label %21
    i32 1904800470, label %48
    i32 -199887849, label %77
    i32 -178824059, label %78
    i32 2078062884, label %94
    i32 692132260, label %123
    i32 -959147277, label %124
    i32 380492803, label %126
    i32 1436003417, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -295520148, i32 -178824059
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1904800470, i32 380492803
  store i32 %47, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1282942272
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1282942272
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
  %76 = select i1 %74, i32 -199887849, i32 380492803
  store i32 %76, i32* %12
  br label %130

; <label>:77:                                     ; preds = %13
  store i32 -959147277, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 378994151
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 378994151
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2078062884, i32 1436003417
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -418965719
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -418965719
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 692132260, i32 1436003417
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -959147277, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %5, align 8
  store i32 1904800470, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %5, align 8
  store i32 2078062884, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 81546048
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 81546048
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1103831852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1103831852, label %22
    i32 1490474507, label %30
    i32 382913245, label %57
    i32 395958885, label %60
    i32 -40358392, label %81
    i32 -960008919, label %82
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
  %29 = select i1 %27, i32 1490474507, i32 -960008919
  store i32 %29, i32* %18
  br label %91

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  %56 = select i1 %54, i32 382913245, i32 -960008919
  store i32 %56, i32* %18
  br label %91

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 395958885, i32 -40358392
  store i32 %59, i32* %18
  br label %91

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %5
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %4
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = sdiv exact i64 %72, 8
  %75 = call i64 @_ZSt4__lgl(i64 %74)
  %76 = mul nsw i64 %75, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %62, i64* %64, i64 %76)
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %80)
  store i32 -40358392, i32* %18
  br label %91

; <label>:81:                                     ; preds = %19
  ret void

; <label>:82:                                     ; preds = %19
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  %88 = load i64*, i64** %84, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = icmp ne i64* %88, %89
  store i32 1490474507, i32* %18
  br label %91

; <label>:91:                                     ; preds = %82, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 738216631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 738216631, label %16
    i32 -1574005399, label %28
    i32 -519147467, label %32
    i32 1392748072, label %36
    i32 -935843085, label %50
    i32 -927042057, label %65
    i32 -395598676, label %80
    i32 1861419143, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 6314618508987922352
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6314618508987922352
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1574005399, i32 -935843085
  store i32 %27, i32* %12
  br label %82

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -519147467, i32 1392748072
  store i32 %31, i32* %12
  br label %82

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -935843085, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %43, i64* %44)
  store i64* %45, i64** %9, align 8
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %46, i64* %47, i64 %48)
  %49 = load i64*, i64** %9, align 8
  store i64* %49, i64** %6, align 8
  store i32 738216631, i32* %12
  br label %82

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
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
  %64 = select i1 %62, i32 -927042057, i32 1861419143
  store i32 %64, i32* %12
  br label %82

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
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
  %79 = select i1 %77, i32 -395598676, i32 1861419143
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -927042057, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %65, %50, %36, %32, %28, %16, %15
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 -1330065308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1330065308, label %21
    i32 1796050255, label %41
    i32 -363367501, label %88
    i32 1989126489, label %91
    i32 143151823, label %102
    i32 -1060498726, label %107
    i32 1328532743, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %145

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
  %40 = select i1 %38, i32 1796050255, i32 1328532743
  store i32 %40, i32* %17
  br label %145

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %5
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1351269637
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1351269637
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -363367501, i32 1328532743
  store i32 %87, i32* %17
  br label %145

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1989126489, i32 143151823
  store i32 %90, i32* %17
  br label %145

; <label>:91:                                     ; preds = %18
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %96)
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 16
  %100 = load volatile i64**, i64*** %4
  %101 = load i64*, i64** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %99, i64* %101)
  store i32 -1060498726, i32* %17
  br label %145

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %106)
  store i32 -1060498726, i32* %17
  br label %145

; <label>:107:                                    ; preds = %18
  ret void

; <label>:108:                                    ; preds = %18
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  %115 = load i64*, i64** %111, align 8
  %116 = load i64*, i64** %110, align 8
  %117 = ptrtoint i64* %115 to i64
  %118 = ptrtoint i64* %116 to i64
  %119 = sub i64 %117, 8599097282538914734
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 8599097282538914734
  %122 = sub i64 %117, %118
  %123 = shl i64 %121, 8
  %124 = sub i64 0, %121
  %125 = add i64 0, %124
  %126 = sub i64 0, %121
  %127 = add i64 %125, 7351933557719581693
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 7351933557719581693
  %130 = add i64 %125, 8
  %131 = shl i64 %121, 8
  %132 = shl i64 %121, 8
  %133 = shl i64 %121, 8
  %134 = shl i64 %121, 8
  %135 = sub i64 0, %121
  %136 = add i64 0, %135
  %137 = sub i64 0, %121
  %138 = sub i64 0, %136
  %139 = sub i64 0, 8
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 8
  %143 = sdiv exact i64 %121, 8
  %144 = icmp sgt i64 %143, 16
  store i32 1796050255, i32* %17
  br label %145

; <label>:145:                                    ; preds = %108, %102, %91, %88, %41, %21, %20
  br label %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -543797003
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -543797003
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1116064640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1116064640, label %20
    i32 1370882490, label %40
    i32 381693360, label %84
    i32 1219875916, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %133

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
  %39 = select i1 %37, i32 1370882490, i32 1219875916
  store i32 %39, i32* %16
  br label %133

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %47, i64 %56
  store i64* %57, i64** %44, align 8
  %58 = load i64*, i64** %42, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %44, align 8
  %62 = load i64*, i64** %43, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %42, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %43, align 8
  %67 = load i64*, i64** %42, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = add i32 %69, -1491117233
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1491117233
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 381693360, i32 1219875916
  store i32 %83, i32* %16
  br label %133

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = mul i64 %99, %97
  %102 = sub i64 0, %96
  %103 = add i64 0, %102
  %104 = sub i64 0, %96
  %105 = sub i64 0, %103
  %106 = sub i64 0, %97
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %97
  %110 = sub i64 %96, 609379935417006877
  %111 = sub i64 %110, %97
  %112 = add i64 %111, 609379935417006877
  %113 = sub i64 %96, %97
  %114 = mul i64 %112, %97
  %115 = add i64 %96, 427262309212299895
  %116 = sub i64 %115, %97
  %117 = sub i64 %116, 427262309212299895
  %118 = sub i64 %96, %97
  %119 = sdiv exact i64 %117, 8
  %120 = sdiv i64 %119, 2
  %121 = getelementptr inbounds i64, i64* %93, i64 %120
  store i64* %121, i64** %90, align 8
  %122 = load i64*, i64** %88, align 8
  %123 = load i64*, i64** %88, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = load i64*, i64** %90, align 8
  %126 = load i64*, i64** %89, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %122, i64* %124, i64* %125, i64* %127)
  %128 = load i64*, i64** %88, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 1
  %130 = load i64*, i64** %89, align 8
  %131 = load i64*, i64** %88, align 8
  %132 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %129, i64* %130, i64* %131)
  store i32 1370882490, i32* %16
  br label %133

; <label>:133:                                    ; preds = %86, %40, %20, %19
  br label %17
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
  store i32 -853359583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -853359583, label %18
    i32 -2026846385, label %23
    i32 -697634141, label %28
    i32 -1247458022, label %32
    i32 -993767290, label %48
    i32 -2138085735, label %76
    i32 1263332214, label %77
    i32 -184700282, label %104
    i32 -1709632732, label %133
    i32 545161773, label %134
    i32 -495798587, label %135
    i32 83700400, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -2026846385, i32 545161773
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -697634141, i32 -1247458022
  store i32 %27, i32* %14
  br label %139

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -1247458022, i32* %14
  br label %139

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, -1815732033
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1815732033
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -993767290, i32 -495798587
  store i32 %47, i32* %14
  br label %139

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 543461112
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 543461112
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -2138085735, i32 -495798587
  store i32 %75, i32* %14
  br label %139

; <label>:76:                                     ; preds = %15
  store i32 1263332214, i32* %14
  br label %139

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
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
  %103 = select i1 %101, i32 -184700282, i32 83700400
  store i32 %103, i32* %14
  br label %139

; <label>:104:                                    ; preds = %15
  %105 = load i64*, i64** %9, align 8
  %106 = getelementptr inbounds i64, i64* %105, i32 1
  store i64* %106, i64** %9, align 8
  %107 = load i32, i32* @x.21
  %108 = load i32, i32* @y.22
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
  %132 = select i1 %130, i32 -1709632732, i32 83700400
  store i32 %132, i32* %14
  br label %139

; <label>:133:                                    ; preds = %15
  store i32 -853359583, i32* %14
  br label %139

; <label>:134:                                    ; preds = %15
  ret void

; <label>:135:                                    ; preds = %15
  store i32 -993767290, i32* %14
  br label %139

; <label>:136:                                    ; preds = %15
  %137 = load i64*, i64** %9, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  store i64* %138, i64** %9, align 8
  store i32 -184700282, i32* %14
  br label %139

; <label>:139:                                    ; preds = %136, %135, %133, %104, %77, %76, %48, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1706963885, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1706963885, label %11
    i32 1517478273, label %23
    i32 2046281155, label %38
    i32 -1169353912, label %59
    i32 1087509099, label %60
    i32 -1701803483, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 7222169644442283250
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7222169644442283250
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1517478273, i32 1087509099
  store i32 %22, i32* %7
  br label %67

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2046281155, i32 -1701803483
  store i32 %37, i32* %7
  br label %67

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, 242367208
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 242367208
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1169353912, i32 -1701803483
  store i32 %58, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  store i32 -1706963885, i32* %7
  br label %67

; <label>:60:                                     ; preds = %8
  ret void

; <label>:61:                                     ; preds = %8
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 -1
  store i64* %63, i64** %5, align 8
  %64 = load i64*, i64** %4, align 8
  %65 = load i64*, i64** %5, align 8
  %66 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %64, i64* %65, i64* %66)
  store i32 2046281155, i32* %7
  br label %67

; <label>:67:                                     ; preds = %61, %59, %38, %23, %11, %10
  br label %8
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
  %16 = add i64 %14, -85848104572784187
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -85848104572784187
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 415163281, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 415163281, label %25
    i32 768378303, label %29
    i32 762054230, label %30
    i32 1581887153, label %45
    i32 1443645056, label %73
    i32 1218690094, label %113
    i32 -621025806, label %116
    i32 158560162, label %117
    i32 1064194513, label %133
    i32 -1286142202, label %153
    i32 1848870131, label %154
    i32 1741377091, label %170
    i32 -830728641, label %186
    i32 -583771515, label %187
    i32 1307924790, label %200
    i32 -1087722124, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 768378303, i32 762054230
  store i32 %28, i32* %21
  br label %223

; <label>:29:                                     ; preds = %22
  store i32 1848870131, i32* %21
  br label %223

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, 6872328515460498817
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 6872328515460498817
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 1581887153, i32* %21
  br label %223

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, 205110551
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 205110551
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1443645056, i32 -583771515
  store i32 %72, i32* %21
  br label %223

; <label>:73:                                     ; preds = %22
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %79, i64 %80, i64 %81, i64 %83)
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = add i32 %86, 937045393
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 937045393
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
  %112 = select i1 %110, i32 1218690094, i32 -583771515
  store i32 %112, i32* %21
  br label %223

; <label>:113:                                    ; preds = %22
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -621025806, i32 158560162
  store i32 %115, i32* %21
  br label %223

; <label>:116:                                    ; preds = %22
  store i32 1848870131, i32* %21
  br label %223

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, -945239745
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -945239745
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1064194513, i32 1307924790
  store i32 %132, i32* %21
  br label %223

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 0, -1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, -1
  store i64 %136, i64* %9, align 8
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = sub i32 %138, 1514255157
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1514255157
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1286142202, i32 1307924790
  store i32 %152, i32* %21
  br label %223

; <label>:153:                                    ; preds = %22
  store i32 1581887153, i32* %21
  br label %223

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.25
  %156 = load i32, i32* @y.26
  %157 = add i32 %155, 1669955631
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1669955631
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1741377091, i32 -1087722124
  store i32 %169, i32* %21
  br label %223

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.25
  %172 = load i32, i32* @y.26
  %173 = add i32 %171, -606657888
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -606657888
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -830728641, i32 -1087722124
  store i32 %185, i32* %21
  br label %223

; <label>:186:                                    ; preds = %22
  ret void

; <label>:187:                                    ; preds = %22
  %188 = load i64*, i64** %6, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %190) #3
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %10, align 8
  %193 = load i64*, i64** %6, align 8
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %8, align 8
  %196 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %197 = load i64, i64* %196, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %193, i64 %194, i64 %195, i64 %197)
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %198, 0
  store i32 1443645056, i32* %21
  br label %223

; <label>:200:                                    ; preds = %22
  %201 = load i64, i64* %9, align 8
  %202 = shl i64 %201, -1
  %203 = sub i64 %201, 2668664413043833030
  %204 = sub i64 %203, -1
  %205 = add i64 %204, 2668664413043833030
  %206 = sub i64 %201, -1
  %207 = mul i64 %205, -1
  %208 = shl i64 %201, -1
  %209 = shl i64 %201, -1
  %210 = add i64 %201, -1826519205451682326
  %211 = sub i64 %210, -1
  %212 = sub i64 %211, -1826519205451682326
  %213 = sub i64 %201, -1
  %214 = mul i64 %212, -1
  %215 = shl i64 %201, -1
  %216 = shl i64 %201, -1
  %217 = shl i64 %201, -1
  %218 = sub i64 %201, 6079712491790174218
  %219 = add i64 %218, -1
  %220 = add i64 %219, 6079712491790174218
  %221 = add nsw i64 %201, -1
  store i64 %220, i64* %9, align 8
  store i32 1064194513, i32* %21
  br label %223

; <label>:222:                                    ; preds = %22
  store i32 1741377091, i32* %21
  br label %223

; <label>:223:                                    ; preds = %222, %200, %187, %170, %154, %153, %133, %117, %116, %113, %73, %45, %30, %29, %25, %24
  br label %22
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -837232010, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %317
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -837232010, label %23
    i32 -738666104, label %33
    i32 634416922, label %53
    i32 361999444, label %59
    i32 660123525, label %69
    i32 -1838372934, label %97
    i32 -2073230011, label %135
    i32 -1300606873, label %138
    i32 -609632133, label %165
    i32 -280023980, label %200
    i32 -415041249, label %203
    i32 -1579308364, label %225
    i32 -489062431, label %231
    i32 -923477477, label %262
  ]

; <label>:22:                                     ; preds = %20
  br label %317

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, -8724341956486898057
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -8724341956486898057
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -738666104, i32 660123525
  store i32 %32, i32* %19
  br label %317

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64*, i64** %8, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 %45, -7123092920483360461
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -7123092920483360461
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %43, i64* %50)
  %52 = select i1 %51, i32 634416922, i32 361999444
  store i32 %52, i32* %19
  br label %317

; <label>:53:                                     ; preds = %20
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, -7853770032221363906
  %56 = add i64 %55, -1
  %57 = sub i64 %56, -7853770032221363906
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %13, align 8
  store i32 361999444, i32* %19
  br label %317

; <label>:59:                                     ; preds = %20
  %60 = load i64*, i64** %8, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64*, i64** %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %9, align 8
  store i32 -837232010, i32* %19
  br label %317

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.33
  %71 = load i32, i32* @y.34
  %72 = sub i32 %70, 1289596434
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1289596434
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
  %96 = select i1 %94, i32 -1838372934, i32 -489062431
  store i32 %96, i32* %19
  br label %317

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %10, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 1, -1
  %101 = xor i64 8028960903625753879, -1
  %102 = or i64 %99, %100
  %103 = or i64 8028960903625753879, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 1
  %107 = icmp eq i64 %105, 0
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 %108, -1863260043
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1863260043
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
  %134 = select i1 %132, i32 -2073230011, i32 -489062431
  store i32 %134, i32* %19
  br label %317

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -1300606873, i32 -1579308364
  store i32 %137, i32* %19
  br label %317

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.33
  %140 = load i32, i32* @y.34
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -609632133, i32 -923477477
  store i32 %164, i32* %19
  br label %317

; <label>:165:                                    ; preds = %20
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %166, %171
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.33
  %174 = load i32, i32* @y.34
  %175 = sub i32 %173, -17862707
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -17862707
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -280023980, i32 -923477477
  store i32 %199, i32* %19
  br label %317

; <label>:200:                                    ; preds = %20
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 -415041249, i32 -1579308364
  store i32 %202, i32* %19
  br label %317

; <label>:203:                                    ; preds = %20
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  %208 = mul nsw i64 2, %206
  store i64 %208, i64* %13, align 8
  %209 = load i64*, i64** %8, align 8
  %210 = load i64, i64* %13, align 8
  %211 = add i64 %210, 7617717433410863331
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, 7617717433410863331
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i64, i64* %209, i64 %213
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load i64*, i64** %8, align 8
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* %13, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  store i64 %223, i64* %9, align 8
  store i32 -1579308364, i32* %19
  br label %317

; <label>:225:                                    ; preds = %20
  %226 = load i64*, i64** %8, align 8
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %12, align 8
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %230 = load i64, i64* %229, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %226, i64 %227, i64 %228, i64 %230)
  ret void

; <label>:231:                                    ; preds = %20
  %232 = load i64, i64* %10, align 8
  %233 = add i64 0, 1603912572445817373
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 1603912572445817373
  %236 = sub i64 0, %232
  %237 = add i64 %235, 8511302702959739431
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 8511302702959739431
  %240 = add i64 %235, 1
  %241 = shl i64 %232, 1
  %242 = sub i64 %232, -8747566385293128161
  %243 = sub i64 %242, 1
  %244 = add i64 %243, -8747566385293128161
  %245 = sub i64 %232, 1
  %246 = mul i64 %244, 1
  %247 = add i64 %232, 3302195328155916368
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 3302195328155916368
  %250 = sub i64 %232, 1
  %251 = mul i64 %249, 1
  %252 = shl i64 %232, 1
  %253 = xor i64 %232, -1
  %254 = xor i64 1, -1
  %255 = xor i64 5976439999491787859, -1
  %256 = or i64 %253, %254
  %257 = or i64 5976439999491787859, %255
  %258 = xor i64 %256, -1
  %259 = and i64 %258, %257
  %260 = and i64 %232, 1
  %261 = icmp eq i64 %259, 0
  store i32 -1838372934, i32* %19
  br label %317

; <label>:262:                                    ; preds = %20
  %263 = load i64, i64* %13, align 8
  %264 = load i64, i64* %10, align 8
  %265 = sub i64 0, 2
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 2
  %268 = mul i64 %266, 2
  %269 = shl i64 %264, 2
  %270 = sub i64 %264, -869884827977946120
  %271 = sub i64 %270, 2
  %272 = add i64 %271, -869884827977946120
  %273 = sub i64 %264, 2
  %274 = mul i64 %272, 2
  %275 = shl i64 %264, 2
  %276 = sub i64 %264, 8653287228442154714
  %277 = sub i64 %276, 2
  %278 = add i64 %277, 8653287228442154714
  %279 = sub i64 %264, 2
  %280 = mul i64 %278, 2
  %281 = sub i64 0, 2
  %282 = add i64 %264, %281
  %283 = sub i64 %264, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 %264, -5940227431066811986
  %286 = sub i64 %285, 2
  %287 = add i64 %286, -5940227431066811986
  %288 = sub nsw i64 %264, 2
  %289 = sub i64 %287, 2635556322153131497
  %290 = sub i64 %289, 2
  %291 = add i64 %290, 2635556322153131497
  %292 = sub i64 %287, 2
  %293 = mul i64 %291, 2
  %294 = add i64 %287, -8469233057014095596
  %295 = sub i64 %294, 2
  %296 = sub i64 %295, -8469233057014095596
  %297 = sub i64 %287, 2
  %298 = mul i64 %296, 2
  %299 = sub i64 %287, -2161370664822937642
  %300 = sub i64 %299, 2
  %301 = add i64 %300, -2161370664822937642
  %302 = sub i64 %287, 2
  %303 = mul i64 %301, 2
  %304 = sub i64 %287, -8583791818387412465
  %305 = sub i64 %304, 2
  %306 = add i64 %305, -8583791818387412465
  %307 = sub i64 %287, 2
  %308 = mul i64 %306, 2
  %309 = shl i64 %287, 2
  %310 = sub i64 %287, 585337466871213861
  %311 = sub i64 %310, 2
  %312 = add i64 %311, 585337466871213861
  %313 = sub i64 %287, 2
  %314 = mul i64 %312, 2
  %315 = sdiv i64 %287, 2
  %316 = icmp eq i64 %263, %315
  store i32 -609632133, i32* %19
  br label %317

; <label>:317:                                    ; preds = %262, %231, %203, %200, %165, %138, %135, %97, %69, %59, %53, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1624286081, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %156
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1624286081, label %23
    i32 -1746455305, label %51
    i32 -1238442564, label %70
    i32 -1941564181, label %73
    i32 -1938947143, label %101
    i32 2068082010, label %121
    i32 2060173317, label %123
    i32 -1118497067, label %126
    i32 737013965, label %141
    i32 735678111, label %147
    i32 -825952946, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = add i32 %24, 790301435
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 790301435
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
  %50 = select i1 %48, i32 -1746455305, i32 735678111
  store i32 %50, i32* %18
  br label %156

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = add i32 %55, -1496744102
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1496744102
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1238442564, i32 735678111
  store i32 %69, i32* %18
  br label %156

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 -1941564181, i32 2060173317
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %156

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = add i32 %74, 287099044
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 287099044
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
  %100 = select i1 %98, i32 -1938947143, i32 -825952946
  store i32 %100, i32* %18
  br label %156

; <label>:101:                                    ; preds = %20
  %102 = load i64*, i64** %8, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %104, i64* dereferenceable(8) %11)
  store i1 %105, i1* %5
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = add i32 %106, -674084665
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -674084665
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2068082010, i32 -825952946
  store i32 %120, i32* %18
  br label %156

; <label>:121:                                    ; preds = %20
  store i32 2060173317, i32* %18
  %122 = load volatile i1, i1* %5
  store i1 %122, i1* %19
  br label %156

; <label>:123:                                    ; preds = %20
  %124 = load i1, i1* %19
  %125 = select i1 %124, i32 -1118497067, i32 737013965
  store i32 %125, i32* %18
  br label %156

; <label>:126:                                    ; preds = %20
  %127 = load i64*, i64** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %12, align 8
  store i32 -1624286081, i32* %18
  br label %156

; <label>:141:                                    ; preds = %20
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  ret void

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = icmp sgt i64 %148, %149
  store i32 -1746455305, i32* %18
  br label %156

; <label>:151:                                    ; preds = %20
  %152 = load i64*, i64** %8, align 8
  %153 = load i64, i64* %12, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %154, i64* dereferenceable(8) %11)
  store i32 -1938947143, i32* %18
  br label %156

; <label>:156:                                    ; preds = %151, %147, %126, %123, %121, %101, %73, %70, %51, %23, %22
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
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
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
  store i32 -2108643308, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %309
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2108643308, label %27
    i32 -1750274809, label %47
    i32 417587281, label %78
    i32 2043306031, label %81
    i32 262172096, label %89
    i32 493559055, label %94
    i32 -973655726, label %122
    i32 -271383351, label %155
    i32 1502479334, label %158
    i32 1323568361, label %163
    i32 140780521, label %168
    i32 -581091823, label %169
    i32 1552050173, label %197
    i32 -2076438914, label %213
    i32 1191137483, label %214
    i32 -1419669390, label %222
    i32 182676472, label %227
    i32 938622121, label %235
    i32 277730536, label %240
    i32 961603485, label %245
    i32 43005424, label %246
    i32 -1228045822, label %247
    i32 -567583763, label %274
    i32 -1183532016, label %290
    i32 -1714502568, label %291
    i32 -776601934, label %300
    i32 2083492702, label %307
    i32 -749934102, label %308
  ]

; <label>:26:                                     ; preds = %24
  br label %309

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1750274809, i32 -1714502568
  store i32 %46, i32* %23
  br label %309

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %10
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %9
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %7
  %53 = load volatile i64**, i64*** %10
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %9
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %3, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %8
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, i64* %58, i64* %60)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = add i32 %63, -1438047158
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1438047158
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 417587281, i32 -1714502568
  store i32 %77, i32* %23
  br label %309

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 2043306031, i32 1191137483
  store i32 %80, i32* %23
  br label %309

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 262172096, i32 493559055
  store i32 %88, i32* %23
  br label %309

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64**, i64*** %10
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 -581091823, i32* %23
  br label %309

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = add i32 %95, 2061490165
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2061490165
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
  %121 = select i1 %119, i32 -973655726, i32 -776601934
  store i32 %121, i32* %23
  br label %309

; <label>:122:                                    ; preds = %24
  %123 = load volatile i64**, i64*** %9
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %127, i64* %124, i64* %126)
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -271383351, i32 -776601934
  store i32 %154, i32* %23
  br label %309

; <label>:155:                                    ; preds = %24
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 1502479334, i32 1323568361
  store i32 %157, i32* %23
  br label %309

; <label>:158:                                    ; preds = %24
  %159 = load volatile i64**, i64*** %10
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %160, i64* %162)
  store i32 140780521, i32* %23
  br label %309

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64**, i64*** %10
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %9
  %167 = load i64*, i64** %166, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %167)
  store i32 140780521, i32* %23
  br label %309

; <label>:168:                                    ; preds = %24
  store i32 -581091823, i32* %23
  br label %309

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.41
  %171 = load i32, i32* @y.42
  %172 = sub i32 %170, -208685266
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -208685266
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1552050173, i32 2083492702
  store i32 %196, i32* %23
  br label %309

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.41
  %199 = load i32, i32* @y.42
  %200 = sub i32 %198, 573616416
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 573616416
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2076438914, i32 2083492702
  store i32 %212, i32* %23
  br label %309

; <label>:213:                                    ; preds = %24
  store i32 -1228045822, i32* %23
  br label %309

; <label>:214:                                    ; preds = %24
  %215 = load volatile i64**, i64*** %9
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64**, i64*** %7
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, i64* %216, i64* %218)
  %221 = select i1 %220, i32 -1419669390, i32 182676472
  store i32 %221, i32* %23
  br label %309

; <label>:222:                                    ; preds = %24
  %223 = load volatile i64**, i64*** %10
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile i64**, i64*** %9
  %226 = load i64*, i64** %225, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %224, i64* %226)
  store i32 43005424, i32* %23
  br label %309

; <label>:227:                                    ; preds = %24
  %228 = load volatile i64**, i64*** %8
  %229 = load i64*, i64** %228, align 8
  %230 = load volatile i64**, i64*** %7
  %231 = load i64*, i64** %230, align 8
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %232, i64* %229, i64* %231)
  %234 = select i1 %233, i32 938622121, i32 277730536
  store i32 %234, i32* %23
  br label %309

; <label>:235:                                    ; preds = %24
  %236 = load volatile i64**, i64*** %10
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64**, i64*** %7
  %239 = load i64*, i64** %238, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %237, i64* %239)
  store i32 961603485, i32* %23
  br label %309

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64**, i64*** %10
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64**, i64*** %8
  %244 = load i64*, i64** %243, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %242, i64* %244)
  store i32 961603485, i32* %23
  br label %309

; <label>:245:                                    ; preds = %24
  store i32 43005424, i32* %23
  br label %309

; <label>:246:                                    ; preds = %24
  store i32 -1228045822, i32* %23
  br label %309

; <label>:247:                                    ; preds = %24
  %248 = load i32, i32* @x.41
  %249 = load i32, i32* @y.42
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -567583763, i32 -749934102
  store i32 %273, i32* %23
  br label %309

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* @x.41
  %276 = load i32, i32* @y.42
  %277 = add i32 %275, -681371809
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -681371809
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1183532016, i32 -749934102
  store i32 %289, i32* %23
  br label %309

; <label>:290:                                    ; preds = %24
  ret void

; <label>:291:                                    ; preds = %24
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %293 = alloca i64*, align 8
  %294 = alloca i64*, align 8
  %295 = alloca i64*, align 8
  %296 = alloca i64*, align 8
  store i64* %0, i64** %293, align 8
  store i64* %1, i64** %294, align 8
  store i64* %2, i64** %295, align 8
  store i64* %3, i64** %296, align 8
  %297 = load i64*, i64** %294, align 8
  %298 = load i64*, i64** %295, align 8
  %299 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %292, i64* %297, i64* %298)
  store i32 -1750274809, i32* %23
  br label %309

; <label>:300:                                    ; preds = %24
  %301 = load volatile i64**, i64*** %9
  %302 = load i64*, i64** %301, align 8
  %303 = load volatile i64**, i64*** %7
  %304 = load i64*, i64** %303, align 8
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %305, i64* %302, i64* %304)
  store i32 -973655726, i32* %23
  br label %309

; <label>:307:                                    ; preds = %24
  store i32 1552050173, i32* %23
  br label %309

; <label>:308:                                    ; preds = %24
  store i32 -567583763, i32* %23
  br label %309

; <label>:309:                                    ; preds = %308, %307, %300, %291, %274, %247, %246, %245, %240, %235, %227, %222, %214, %213, %197, %169, %168, %163, %158, %155, %122, %94, %89, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = add i32 %10, -2108587870
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2108587870
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 511413107, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 511413107, label %24
    i32 -136404405, label %32
    i32 668660731, label %54
    i32 -1863868301, label %55
    i32 936778566, label %82
    i32 -381220814, label %98
    i32 -1312481814, label %99
    i32 1211334280, label %107
    i32 1210779299, label %135
    i32 -1036123436, label %166
    i32 1017027564, label %167
    i32 -836089727, label %172
    i32 50368845, label %180
    i32 -43758971, label %185
    i32 663021886, label %192
    i32 1151942481, label %195
    i32 1332189871, label %204
    i32 1924717732, label %209
    i32 412037017, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -136404405, i32 1332189871
  store i32 %31, i32* %20
  br label %215

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %2, i64** %39, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 668660731, i32 1332189871
  store i32 %53, i32* %20
  br label %215

; <label>:54:                                     ; preds = %21
  store i32 -1863868301, i32* %20
  br label %215

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 936778566, i32 1924717732
  store i32 %81, i32* %20
  br label %215

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 842676362
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 842676362
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -381220814, i32 1924717732
  store i32 %97, i32* %20
  br label %215

; <label>:98:                                     ; preds = %21
  store i32 -1312481814, i32* %20
  br label %215

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, i64* %101, i64* %103)
  %106 = select i1 %105, i32 1211334280, i32 1017027564
  store i32 %106, i32* %20
  br label %215

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = sub i32 %108, -1643063190
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1643063190
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
  %134 = select i1 %132, i32 1210779299, i32 412037017
  store i32 %134, i32* %20
  br label %215

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
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
  %165 = select i1 %163, i32 -1036123436, i32 412037017
  store i32 %165, i32* %20
  br label %215

; <label>:166:                                    ; preds = %21
  store i32 -1312481814, i32* %20
  br label %215

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64**, i64*** %5
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  %171 = load volatile i64**, i64*** %5
  store i64* %170, i64** %171, align 8
  store i32 -836089727, i32* %20
  br label %215

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64**, i64*** %4
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %5
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, i64* %174, i64* %176)
  %179 = select i1 %178, i32 50368845, i32 -43758971
  store i32 %179, i32* %20
  br label %215

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64**, i64*** %5
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds i64, i64* %182, i32 -1
  %184 = load volatile i64**, i64*** %5
  store i64* %183, i64** %184, align 8
  store i32 -836089727, i32* %20
  br label %215

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64**, i64*** %6
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = icmp ult i64* %187, %189
  %191 = select i1 %190, i32 1151942481, i32 663021886
  store i32 %191, i32* %20
  br label %215

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64**, i64*** %6
  %194 = load i64*, i64** %193, align 8
  ret i64* %194

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %6
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %197, i64* %199)
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i32 1
  %203 = load volatile i64**, i64*** %6
  store i64* %202, i64** %203, align 8
  store i32 -1863868301, i32* %20
  br label %215

; <label>:204:                                    ; preds = %21
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i64*, align 8
  %207 = alloca i64*, align 8
  %208 = alloca i64*, align 8
  store i64* %0, i64** %206, align 8
  store i64* %1, i64** %207, align 8
  store i64* %2, i64** %208, align 8
  store i32 -136404405, i32* %20
  br label %215

; <label>:209:                                    ; preds = %21
  store i32 936778566, i32* %20
  br label %215

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64**, i64*** %6
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %6
  store i64* %213, i64** %214, align 8
  store i32 1210779299, i32* %20
  br label %215

; <label>:215:                                    ; preds = %210, %209, %204, %195, %185, %180, %172, %167, %166, %135, %107, %99, %98, %82, %55, %54, %32, %24, %23
  br label %21
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -530090726, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -530090726, label %20
    i32 -1345676915, label %25
    i32 1558040938, label %26
    i32 1295312711, label %41
    i32 1399978066, label %71
    i32 914903056, label %72
    i32 -273529067, label %100
    i32 -712098745, label %130
    i32 -1234795834, label %133
    i32 887244723, label %138
    i32 -1883631262, label %150
    i32 -410499861, label %152
    i32 -797815623, label %153
    i32 1957908486, label %180
    i32 -1693478287, label %210
    i32 1874405065, label %211
    i32 1242703208, label %212
    i32 1824890851, label %215
    i32 301997179, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1345676915, i32 1558040938
  store i32 %24, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  store i32 1874405065, i32* %16
  br label %222

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
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
  %40 = select i1 %38, i32 1295312711, i32 1242703208
  store i32 %40, i32* %16
  br label %222

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %7, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64* %43, i64** %9, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = add i32 %44, 2117139646
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2117139646
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
  %70 = select i1 %68, i32 1399978066, i32 1242703208
  store i32 %70, i32* %16
  br label %222

; <label>:71:                                     ; preds = %17
  store i32 914903056, i32* %16
  br label %222

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = add i32 %73, 1821003388
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1821003388
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -273529067, i32 1824890851
  store i32 %99, i32* %16
  br label %222

; <label>:100:                                    ; preds = %17
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = icmp ne i64* %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -712098745, i32 1824890851
  store i32 %129, i32* %16
  br label %222

; <label>:130:                                    ; preds = %17
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -1234795834, i32 1874405065
  store i32 %132, i32* %16
  br label %222

; <label>:133:                                    ; preds = %17
  %134 = load i64*, i64** %9, align 8
  %135 = load i64*, i64** %7, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %134, i64* %135)
  %137 = select i1 %136, i32 887244723, i32 -1883631262
  store i32 %137, i32* %16
  br label %222

; <label>:138:                                    ; preds = %17
  %139 = load i64*, i64** %9, align 8
  %140 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %139) #3
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %10, align 8
  %142 = load i64*, i64** %7, align 8
  %143 = load i64*, i64** %9, align 8
  %144 = load i64*, i64** %9, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 1
  %146 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %142, i64* %143, i64* %145)
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %7, align 8
  store i64 %148, i64* %149, align 8
  store i32 -410499861, i32* %16
  br label %222

; <label>:150:                                    ; preds = %17
  %151 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %151)
  store i32 -410499861, i32* %16
  br label %222

; <label>:152:                                    ; preds = %17
  store i32 -797815623, i32* %16
  br label %222

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.49
  %155 = load i32, i32* @y.50
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1957908486, i32 301997179
  store i32 %179, i32* %16
  br label %222

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %9, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %9, align 8
  %183 = load i32, i32* @x.49
  %184 = load i32, i32* @y.50
  %185 = add i32 %183, 745077325
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 745077325
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1693478287, i32 301997179
  store i32 %209, i32* %16
  br label %222

; <label>:210:                                    ; preds = %17
  store i32 914903056, i32* %16
  br label %222

; <label>:211:                                    ; preds = %17
  ret void

; <label>:212:                                    ; preds = %17
  %213 = load i64*, i64** %7, align 8
  %214 = getelementptr inbounds i64, i64* %213, i64 1
  store i64* %214, i64** %9, align 8
  store i32 1295312711, i32* %16
  br label %222

; <label>:215:                                    ; preds = %17
  %216 = load i64*, i64** %9, align 8
  %217 = load i64*, i64** %8, align 8
  %218 = icmp ne i64* %216, %217
  store i32 -273529067, i32* %16
  br label %222

; <label>:219:                                    ; preds = %17
  %220 = load i64*, i64** %9, align 8
  %221 = getelementptr inbounds i64, i64* %220, i32 1
  store i64* %221, i64** %9, align 8
  store i32 1957908486, i32* %16
  br label %222

; <label>:222:                                    ; preds = %219, %215, %212, %210, %180, %153, %152, %150, %138, %133, %130, %100, %72, %71, %41, %26, %25, %20, %19
  br label %17
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
  store i32 863014689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 863014689, label %15
    i32 -1709876275, label %20
    i32 -1087721615, label %36
    i32 1287978993, label %65
    i32 -449951979, label %66
    i32 244107135, label %69
    i32 108279810, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1709876275, i32 244107135
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1489940796
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1489940796
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1087721615, i32 108279810
  store i32 %35, i32* %11
  br label %72

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, 1247622244
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1247622244
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
  %64 = select i1 %62, i32 1287978993, i32 108279810
  store i32 %64, i32* %11
  br label %72

; <label>:65:                                     ; preds = %12
  store i32 -449951979, i32* %11
  br label %72

; <label>:66:                                     ; preds = %12
  %67 = load i64*, i64** %6, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %6, align 8
  store i32 863014689, i32* %11
  br label %72

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %71)
  store i32 -1087721615, i32* %11
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 -1367919576, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1367919576, label %20
    i32 -783228395, label %28
    i32 -1878565348, label %65
    i32 -942458306, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -783228395, i32 -942458306
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, 95363390
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 95363390
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
  %64 = select i1 %62, i32 -1878565348, i32 -942458306
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 -783228395, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -70952126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -70952126, label %16
    i32 2116164556, label %20
    i32 578623951, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 2116164556, i32 578623951
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -70952126, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
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
  store i32 891150294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 891150294, label %16
    i32 -2053073321, label %36
    i32 1900239580, label %66
    i32 -1540366987, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2053073321, i32 -1540366987
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, -857638646
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -857638646
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
  %65 = select i1 %63, i32 1900239580, i32 -1540366987
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2053073321, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
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
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -44002165, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -44002165, label %22
    i32 1247291619, label %26
    i32 1826339489, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1247291619, i32 1826339489
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i64, i64* %27, i64 %30
  %33 = bitcast i64* %32 to i8*
  %34 = load i64*, i64** %5, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 1826339489, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 6650602246952202375
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 6650602246952202375
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i64, i64* %39, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1448580897
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1448580897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1086333760, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1086333760, label %19
    i32 -2142620620, label %39
    i32 2144900364, label %69
    i32 -1536718138, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -2142620620, i32 -1536718138
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, -690606514
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -690606514
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 2144900364, i32 -1536718138
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -2142620620, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550521078.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
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
  store i32 542258455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542258455, label %16
    i32 -1297512225, label %24
    i32 1010530075, label %52
    i32 105531105, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1297512225, i32 105531105
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = add i32 %25, -31609057
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -31609057
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
  %51 = select i1 %49, i32 1010530075, i32 105531105
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1297512225, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
