; ModuleID = 'Project_CodeNet_C++1400/p02815/s515892138.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s515892138.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515892138.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [200005 x i64]*
  %9 = alloca [200005 x i64]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1274722974
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1274722974
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1586948007, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %488
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1586948007, label %28
    i32 -1862833924, label %36
    i32 1860995507, label %73
    i32 -1729309895, label %74
    i32 796299450, label %81
    i32 -33801615, label %96
    i32 -1380933145, label %128
    i32 1979515102, label %129
    i32 550243575, label %138
    i32 -69731869, label %140
    i32 1857754139, label %147
    i32 754094640, label %154
    i32 1819574613, label %162
    i32 590009041, label %188
    i32 1424128710, label %204
    i32 -1577732084, label %235
    i32 -1936897347, label %238
    i32 -201464505, label %276
    i32 1731939025, label %283
    i32 -1169359607, label %311
    i32 1502029761, label %340
    i32 -43936460, label %342
    i32 -1758400669, label %358
    i32 -544460313, label %420
    i32 -945878774, label %424
  ]

; <label>:27:                                     ; preds = %25
  br label %488

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1862833924, i32 -43936460
  store i32 %35, i32* %24
  br label %488

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca [200005 x i64], align 16
  store [200005 x i64]* %39, [200005 x i64]** %9
  %40 = alloca [200005 x i64], align 16
  store [200005 x i64]* %40, [200005 x i64]** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load volatile [200005 x i64]*, [200005 x i64]** %9
  %49 = bitcast [200005 x i64]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 1600040, i32 16, i1 false)
  %50 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %51 = bitcast [200005 x i64]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 1600040, i32 16, i1 false)
  %52 = bitcast i8* %51 to [200005 x i64]*
  %53 = getelementptr [200005 x i64], [200005 x i64]* %52, i32 0, i32 0
  store i64 1, i64* %53
  %54 = load volatile i64*, i64** %7
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 0, i64* %55, align 8
  %56 = load volatile i32*, i32** %10
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %5
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1860995507, i32 -43936460
  store i32 %72, i32* %24
  br label %488

; <label>:73:                                     ; preds = %25
  store i32 -1729309895, i32* %24
  br label %488

; <label>:74:                                     ; preds = %25
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %10
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 796299450, i32 550243575
  store i32 %80, i32* %24
  br label %488

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -33801615, i32 -1758400669
  store i32 %95, i32* %24
  br label %488

; <label>:96:                                     ; preds = %25
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 631368257
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 631368257
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* %104, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %106, 2
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* %112, i64 0, i64 %111
  store i64 %108, i64* %113, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1380933145, i32 -1758400669
  store i32 %127, i32* %24
  br label %488

; <label>:128:                                    ; preds = %25
  store i32 1979515102, i32* %24
  br label %488

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load volatile i32*, i32** %5
  store i32 %135, i32* %137, align 4
  store i32 -1729309895, i32* %24
  br label %488

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %4
  store i32 0, i32* %139, align 4
  store i32 -69731869, i32* %24
  br label %488

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 1857754139, i32 1819574613
  store i32 %146, i32* %24
  br label %488

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [200005 x i64]*, [200005 x i64]** %9
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* %151, i64 0, i64 %150
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
  store i32 754094640, i32* %24
  br label %488

; <label>:154:                                    ; preds = %25
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -773504398
  %158 = add i32 %157, 1
  %159 = add i32 %158, -773504398
  %160 = add nsw i32 %156, 1
  %161 = load volatile i32*, i32** %4
  store i32 %159, i32* %161, align 4
  store i32 -69731869, i32* %24
  br label %488

; <label>:162:                                    ; preds = %25
  %163 = load volatile [200005 x i64]*, [200005 x i64]** %9
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* %163, i32 0, i32 0
  %165 = load volatile [200005 x i64]*, [200005 x i64]** %9
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* %165, i32 0, i32 0
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %166, i64 %169
  call void @_ZSt4sortIPxEvT_S1_(i64* %164, i64* %170)
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 509395541
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 509395541
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* %178, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  store i64 %180, i64* %181, align 8
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = load volatile i32*, i32** %3
  store i32 %185, i32* %187, align 4
  store i32 590009041, i32* %24
  br label %488

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1628110529
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1628110529
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1424128710, i32 -544460313
  store i32 %203, i32* %24
  br label %488

; <label>:204:                                    ; preds = %25
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 0
  store i1 %207, i1* %2
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1644613903
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1644613903
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -1577732084, i32 -544460313
  store i32 %234, i32* %24
  br label %488

; <label>:235:                                    ; preds = %25
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 -1936897347, i32 1731939025
  store i32 %237, i32* %24
  br label %488

; <label>:238:                                    ; preds = %25
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [200005 x i64]*, [200005 x i64]** %9
  %247 = getelementptr inbounds [200005 x i64], [200005 x i64]* %246, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %242, %248
  %250 = sub i64 0, %240
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %240, %249
  %255 = srem i64 %253, 1000000007
  %256 = load volatile i64*, i64** %6
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -123554288
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -123554288
  %264 = sub nsw i32 %260, 2
  %265 = sext i32 %263 to i64
  %266 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* %266, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %258
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %258, %268
  %274 = srem i64 %272, 1000000007
  %275 = load volatile i64*, i64** %7
  store i64 %274, i64* %275, align 8
  store i32 -201464505, i32* %24
  br label %488

; <label>:276:                                    ; preds = %25
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, -1
  %282 = load volatile i32*, i32** %3
  store i32 %280, i32* %282, align 4
  store i32 590009041, i32* %24
  br label %488

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -502627083
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -502627083
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1169359607, i32 -945878774
  store i32 %310, i32* %24
  br label %488

; <label>:311:                                    ; preds = %25
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %10
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %318 = getelementptr inbounds [200005 x i64], [200005 x i64]* %317, i64 0, i64 %316
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %313, %319
  %321 = srem i64 %320, 1000000007
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = load volatile i32*, i32** %11
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1386579186
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1386579186
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1502029761, i32 -945878774
  store i32 %339, i32* %24
  br label %488

; <label>:340:                                    ; preds = %25
  %341 = load volatile i32, i32* %1
  ret i32 %341

; <label>:342:                                    ; preds = %25
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [200005 x i64], align 16
  %346 = alloca [200005 x i64], align 16
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  %352 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %353 = bitcast [200005 x i64]* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 1600040, i32 16, i1 false)
  %354 = bitcast [200005 x i64]* %346 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 1600040, i32 16, i1 false)
  %355 = bitcast i8* %354 to [200005 x i64]*
  %356 = getelementptr [200005 x i64], [200005 x i64]* %355, i32 0, i32 0
  store i64 1, i64* %356
  store i64 0, i64* %347, align 8
  store i64 0, i64* %348, align 8
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %344)
  store i32 1, i32* %349, align 4
  store i32 -1862833924, i32* %24
  br label %488

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, -1728048707
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1728048707
  %364 = sub i32 0, %360
  %365 = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 1
  %370 = shl i32 %360, 1
  %371 = add i32 %360, 673196921
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 673196921
  %374 = sub nsw i32 %360, 1
  %375 = sext i32 %373 to i64
  %376 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %377 = getelementptr inbounds [200005 x i64], [200005 x i64]* %376, i64 0, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, -5757236637679610795
  %380 = sub i64 %379, %378
  %381 = add i64 %380, -5757236637679610795
  %382 = sub i64 0, %378
  %383 = sub i64 0, 2
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 2
  %386 = sub i64 0, 8209874645760867600
  %387 = sub i64 %386, %378
  %388 = add i64 %387, 8209874645760867600
  %389 = sub i64 0, %378
  %390 = add i64 %388, 2444915474615766885
  %391 = add i64 %390, 2
  %392 = sub i64 %391, 2444915474615766885
  %393 = add i64 %388, 2
  %394 = sub i64 %378, 5004396509902764039
  %395 = sub i64 %394, 2
  %396 = add i64 %395, 5004396509902764039
  %397 = sub i64 %378, 2
  %398 = mul i64 %396, 2
  %399 = mul nsw i64 %378, 2
  %400 = sub i64 0, %399
  %401 = add i64 0, %400
  %402 = sub i64 0, %399
  %403 = sub i64 0, 1000000007
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 1000000007
  %406 = shl i64 %399, 1000000007
  %407 = sub i64 0, %399
  %408 = add i64 0, %407
  %409 = sub i64 0, %399
  %410 = sub i64 %408, 4416973119481610207
  %411 = add i64 %410, 1000000007
  %412 = add i64 %411, 4416973119481610207
  %413 = add i64 %408, 1000000007
  %414 = srem i64 %399, 1000000007
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %419 = getelementptr inbounds [200005 x i64], [200005 x i64]* %418, i64 0, i64 %417
  store i64 %414, i64* %419, align 8
  store i32 -33801615, i32* %24
  br label %488

; <label>:420:                                    ; preds = %25
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %422, 0
  store i32 1424128710, i32* %24
  br label %488

; <label>:424:                                    ; preds = %25
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [200005 x i64]*, [200005 x i64]** %8
  %431 = getelementptr inbounds [200005 x i64], [200005 x i64]* %430, i64 0, i64 %429
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %426, 1556543758490502060
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 1556543758490502060
  %436 = sub i64 %426, %432
  %437 = mul i64 %435, %432
  %438 = shl i64 %426, %432
  %439 = mul nsw i64 %426, %432
  %440 = sub i64 0, %439
  %441 = add i64 0, %440
  %442 = sub i64 0, %439
  %443 = sub i64 0, %441
  %444 = sub i64 0, 1000000007
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add i64 %441, 1000000007
  %448 = add i64 %439, -1651261803652454249
  %449 = sub i64 %448, 1000000007
  %450 = sub i64 %449, -1651261803652454249
  %451 = sub i64 %439, 1000000007
  %452 = mul i64 %450, 1000000007
  %453 = add i64 %439, -459000925357386037
  %454 = sub i64 %453, 1000000007
  %455 = sub i64 %454, -459000925357386037
  %456 = sub i64 %439, 1000000007
  %457 = mul i64 %455, 1000000007
  %458 = sub i64 0, %439
  %459 = add i64 0, %458
  %460 = sub i64 0, %439
  %461 = add i64 %459, 6932764120136374361
  %462 = add i64 %461, 1000000007
  %463 = sub i64 %462, 6932764120136374361
  %464 = add i64 %459, 1000000007
  %465 = sub i64 0, %439
  %466 = add i64 0, %465
  %467 = sub i64 0, %439
  %468 = add i64 %466, -1089476393542065242
  %469 = add i64 %468, 1000000007
  %470 = sub i64 %469, -1089476393542065242
  %471 = add i64 %466, 1000000007
  %472 = sub i64 0, 6005176939037475224
  %473 = sub i64 %472, %439
  %474 = add i64 %473, 6005176939037475224
  %475 = sub i64 0, %439
  %476 = sub i64 0, 1000000007
  %477 = sub i64 %474, %476
  %478 = add i64 %474, 1000000007
  %479 = sub i64 %439, 4441831079052509197
  %480 = sub i64 %479, 1000000007
  %481 = add i64 %480, 4441831079052509197
  %482 = sub i64 %439, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = srem i64 %439, 1000000007
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  %486 = load volatile i32*, i32** %11
  %487 = load i32, i32* %486, align 4
  store i32 -1169359607, i32* %24
  br label %488

; <label>:488:                                    ; preds = %424, %420, %358, %342, %311, %283, %276, %238, %235, %204, %188, %162, %154, %147, %140, %138, %129, %128, %96, %81, %74, %73, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1327979746
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1327979746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1625624626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1625624626, label %19
    i32 116052057, label %39
    i32 1839297736, label %73
    i32 1711306372, label %74
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
  %38 = select i1 %36, i32 116052057, i32 1711306372
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -411896915
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -411896915
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
  %72 = select i1 %70, i32 1839297736, i32 1711306372
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 116052057, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
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
  store i32 -1078723963, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1078723963, label %21
    i32 587230477, label %29
    i32 1160904452, label %68
    i32 -1292123246, label %71
    i32 1786446236, label %92
    i32 1995589388, label %108
    i32 -646885898, label %136
    i32 2028352753, label %137
    i32 665790383, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 587230477, i32 2028352753
  store i32 %28, i32* %17
  br label %147

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1160904452, i32 2028352753
  store i32 %67, i32* %17
  br label %147

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1292123246, i32 1786446236
  store i32 %70, i32* %17
  br label %147

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %4
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 8
  %86 = call i64 @_ZSt4__lgl(i64 %85)
  %87 = mul nsw i64 %86, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %73, i64* %75, i64 %87)
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 1786446236, i32* %17
  br label %147

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1716467965
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1716467965
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1995589388, i32 665790383
  store i32 %107, i32* %17
  br label %147

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1603871916
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1603871916
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
  %135 = select i1 %133, i32 -646885898, i32 665790383
  store i32 %135, i32* %17
  br label %147

; <label>:136:                                    ; preds = %18
  ret void

; <label>:137:                                    ; preds = %18
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %139, align 8
  store i64* %1, i64** %140, align 8
  %143 = load i64*, i64** %139, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = icmp ne i64* %143, %144
  store i32 587230477, i32* %17
  br label %147

; <label>:146:                                    ; preds = %18
  store i32 1995589388, i32* %17
  br label %147

; <label>:147:                                    ; preds = %146, %137, %108, %92, %71, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 477839596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477839596, label %17
    i32 1475412766, label %32
    i32 1591360108, label %57
    i32 628576844, label %60
    i32 -1415583234, label %64
    i32 -107909294, label %68
    i32 -1144641875, label %81
    i32 -204453292, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1475412766, i32 -204453292
  store i32 %31, i32* %13
  br label %133

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %7, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, 3813920546771874103
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 3813920546771874103
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %56 = select i1 %54, i32 1591360108, i32 -204453292
  store i32 %56, i32* %13
  br label %133

; <label>:57:                                     ; preds = %14
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 628576844, i32 -1144641875
  store i32 %59, i32* %13
  br label %133

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -1415583234, i32 -107909294
  store i32 %63, i32* %13
  br label %133

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i32 -1144641875, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, 413869549060859581
  %71 = add i64 %70, -1
  %72 = add i64 %71, 413869549060859581
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* %8, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %74, i64* %75)
  store i64* %76, i64** %10, align 8
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %77, i64* %78, i64 %79)
  %80 = load i64*, i64** %10, align 8
  store i64* %80, i64** %7, align 8
  store i32 477839596, i32* %13
  br label %133

; <label>:81:                                     ; preds = %14
  ret void

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = add i64 0, -1632986150847252732
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -1632986150847252732
  %90 = sub i64 0, %85
  %91 = sub i64 %89, 7750997722998474032
  %92 = add i64 %91, %86
  %93 = add i64 %92, 7750997722998474032
  %94 = add i64 %89, %86
  %95 = sub i64 %85, -8092551594860572622
  %96 = sub i64 %95, %86
  %97 = add i64 %96, -8092551594860572622
  %98 = sub i64 %85, %86
  %99 = mul i64 %97, %86
  %100 = sub i64 0, %85
  %101 = add i64 0, %100
  %102 = sub i64 0, %85
  %103 = sub i64 0, %86
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %86
  %106 = sub i64 %85, -7972248148075445104
  %107 = sub i64 %106, %86
  %108 = add i64 %107, -7972248148075445104
  %109 = sub i64 %85, %86
  %110 = sub i64 %108, 5472035129522117493
  %111 = sub i64 %110, 8
  %112 = add i64 %111, 5472035129522117493
  %113 = sub i64 %108, 8
  %114 = mul i64 %112, 8
  %115 = shl i64 %108, 8
  %116 = sub i64 0, %108
  %117 = add i64 0, %116
  %118 = sub i64 0, %108
  %119 = sub i64 %117, -515466270541899883
  %120 = add i64 %119, 8
  %121 = add i64 %120, -515466270541899883
  %122 = add i64 %117, 8
  %123 = add i64 0, 1634604330135431458
  %124 = sub i64 %123, %108
  %125 = sub i64 %124, 1634604330135431458
  %126 = sub i64 0, %108
  %127 = sub i64 %125, -5120341250279909332
  %128 = add i64 %127, 8
  %129 = add i64 %128, -5120341250279909332
  %130 = add i64 %125, 8
  %131 = sdiv exact i64 %108, 8
  %132 = icmp sgt i64 %131, 16
  store i32 1475412766, i32* %13
  br label %133

; <label>:133:                                    ; preds = %82, %68, %64, %60, %57, %32, %17, %16
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
  %7 = sub i64 63, 8683724172816800813
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8683724172816800813
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -2023247831, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2023247831, label %22
    i32 -34510612, label %26
    i32 1409369167, label %41
    i32 -1179505670, label %62
    i32 -587276005, label %63
    i32 -1817744772, label %66
    i32 2023359743, label %94
    i32 -1458893670, label %110
    i32 -1198477926, label %111
    i32 -1344257828, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -34510612, i32 -587276005
  store i32 %25, i32* %18
  br label %119

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
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
  %40 = select i1 %38, i32 1409369167, i32 -1198477926
  store i32 %40, i32* %18
  br label %119

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %42, i64* %44)
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  %47 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1179505670, i32 -1198477926
  store i32 %61, i32* %18
  br label %119

; <label>:62:                                     ; preds = %19
  store i32 -1817744772, i32* %18
  br label %119

; <label>:63:                                     ; preds = %19
  %64 = load i64*, i64** %5, align 8
  %65 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %64, i64* %65)
  store i32 -1817744772, i32* %18
  br label %119

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = add i32 %67, 35010700
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 35010700
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 2023359743, i32 -1344257828
  store i32 %93, i32* %18
  br label %119

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, -499221014
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -499221014
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1458893670, i32 -1344257828
  store i32 %109, i32* %18
  br label %119

; <label>:110:                                    ; preds = %19
  ret void

; <label>:111:                                    ; preds = %19
  %112 = load i64*, i64** %5, align 8
  %113 = load i64*, i64** %5, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %112, i64* %114)
  %115 = load i64*, i64** %5, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 16
  %117 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %116, i64* %117)
  store i32 1409369167, i32* %18
  br label %119

; <label>:118:                                    ; preds = %19
  store i32 2023359743, i32* %18
  br label %119

; <label>:119:                                    ; preds = %118, %111, %94, %66, %63, %62, %41, %26, %22, %21
  br label %19
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 5652304853137463375
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5652304853137463375
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -331867948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -331867948, label %19
    i32 1047609292, label %47
    i32 737081731, label %66
    i32 1549352464, label %69
    i32 -913637411, label %74
    i32 -341091105, label %90
    i32 1645663682, label %109
    i32 -2029838212, label %110
    i32 -1815361205, label %111
    i32 2015997059, label %114
    i32 -1812435241, label %115
    i32 -572443715, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, -1342246888
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1342246888
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 1047609292, i32 -1812435241
  store i32 %46, i32* %15
  br label %123

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 1073075388
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1073075388
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 737081731, i32 -1812435241
  store i32 %65, i32* %15
  br label %123

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1549352464, i32 2015997059
  store i32 %68, i32* %15
  br label %123

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 -913637411, i32 -2029838212
  store i32 %73, i32* %15
  br label %123

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = add i32 %75, 514308714
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 514308714
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -341091105, i32 -572443715
  store i32 %89, i32* %15
  br label %123

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %91, i64* %92, i64* %93)
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, -1063288897
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1063288897
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1645663682, i32 -572443715
  store i32 %108, i32* %15
  br label %123

; <label>:109:                                    ; preds = %16
  store i32 -2029838212, i32* %15
  br label %123

; <label>:110:                                    ; preds = %16
  store i32 -1815361205, i32* %15
  br label %123

; <label>:111:                                    ; preds = %16
  %112 = load i64*, i64** %10, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %10, align 8
  store i32 -331867948, i32* %15
  br label %123

; <label>:114:                                    ; preds = %16
  ret void

; <label>:115:                                    ; preds = %16
  %116 = load i64*, i64** %10, align 8
  %117 = load i64*, i64** %8, align 8
  %118 = icmp ult i64* %116, %117
  store i32 1047609292, i32* %15
  br label %123

; <label>:119:                                    ; preds = %16
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %7, align 8
  %122 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %120, i64* %121, i64* %122)
  store i32 -341091105, i32* %15
  br label %123

; <label>:123:                                    ; preds = %119, %115, %111, %110, %109, %90, %74, %69, %66, %47, %19, %18
  br label %16
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
  store i32 -2146632257, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2146632257, label %11
    i32 -1817009328, label %23
    i32 1635904029, label %38
    i32 1474467500, label %58
    i32 -779801282, label %59
    i32 -930571564, label %87
    i32 1553779344, label %115
    i32 -918516950, label %116
    i32 263666436, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, -103876725753796373
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -103876725753796373
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1817009328, i32 -779801282
  store i32 %22, i32* %7
  br label %123

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
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
  %37 = select i1 %35, i32 1635904029, i32 -918516950
  store i32 %37, i32* %7
  br label %123

; <label>:38:                                     ; preds = %8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %5, align 8
  %41 = load i64*, i64** %4, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
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
  %57 = select i1 %55, i32 1474467500, i32 -918516950
  store i32 %57, i32* %7
  br label %123

; <label>:58:                                     ; preds = %8
  store i32 -2146632257, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 1692374396
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1692374396
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
  %86 = select i1 %84, i32 -930571564, i32 263666436
  store i32 %86, i32* %7
  br label %123

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = add i32 %88, 2098770427
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2098770427
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
  %114 = select i1 %112, i32 1553779344, i32 263666436
  store i32 %114, i32* %7
  br label %123

; <label>:115:                                    ; preds = %8
  ret void

; <label>:116:                                    ; preds = %8
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i32 -1
  store i64* %118, i64** %5, align 8
  %119 = load i64*, i64** %4, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %119, i64* %120, i64* %121)
  store i32 1635904029, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  store i32 -930571564, i32* %7
  br label %123

; <label>:123:                                    ; preds = %122, %116, %87, %59, %58, %38, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, -1378703782
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1378703782
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 624590895, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %264
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 624590895, label %26
    i32 822067775, label %34
    i32 -1719475025, label %70
    i32 22933246, label %73
    i32 -948180508, label %74
    i32 -1080324652, label %94
    i32 -1586143611, label %110
    i32 -1090117770, label %157
    i32 -1456592707, label %160
    i32 -14409237, label %176
    i32 1118665364, label %191
    i32 -738235937, label %192
    i32 1898080229, label %200
    i32 1511228160, label %201
    i32 2103495520, label %242
    i32 -351790178, label %263
  ]

; <label>:25:                                     ; preds = %23
  br label %264

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 822067775, i32 1511228160
  store i32 %33, i32* %22
  br label %264

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %9
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = add i32 %55, -971434225
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -971434225
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1719475025, i32 1511228160
  store i32 %69, i32* %22
  br label %264

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 22933246, i32 -948180508
  store i32 %72, i32* %22
  br label %264

; <label>:73:                                     ; preds = %23
  store i32 1898080229, i32* %22
  br label %264

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %76 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, -1541406760478732584
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -1541406760478732584
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = load volatile i64*, i64** %7
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 2
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 2
  %92 = sdiv i64 %90, 2
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  store i32 -1080324652, i32* %22
  br label %264

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = add i32 %95, 492696466
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 492696466
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1586143611, i32 2103495520
  store i32 %109, i32* %22
  br label %264

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64**, i64*** %9
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %115) #3
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64**, i64*** %9
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %120, i64 %122, i64 %124, i64 %127)
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -1090117770, i32 2103495520
  store i32 %156, i32* %22
  br label %264

; <label>:157:                                    ; preds = %23
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -1456592707, i32 -738235937
  store i32 %159, i32* %22
  br label %264

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = sub i32 %161, 1281734172
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1281734172
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -14409237, i32 -351790178
  store i32 %175, i32* %22
  br label %264

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.23
  %178 = load i32, i32* @y.24
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1118665364, i32 -351790178
  store i32 %190, i32* %22
  br label %264

; <label>:191:                                    ; preds = %23
  store i32 1898080229, i32* %22
  br label %264

; <label>:192:                                    ; preds = %23
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, -2425232846864076259
  %196 = add i64 %195, -1
  %197 = add i64 %196, -2425232846864076259
  %198 = add nsw i64 %194, -1
  %199 = load volatile i64*, i64** %6
  store i64 %197, i64* %199, align 8
  store i32 -1080324652, i32* %22
  br label %264

; <label>:200:                                    ; preds = %23
  ret void

; <label>:201:                                    ; preds = %23
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i64*, align 8
  %204 = alloca i64*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %203, align 8
  store i64* %1, i64** %204, align 8
  %209 = load i64*, i64** %204, align 8
  %210 = load i64*, i64** %203, align 8
  %211 = ptrtoint i64* %209 to i64
  %212 = ptrtoint i64* %210 to i64
  %213 = add i64 %211, -6494434512714873438
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -6494434512714873438
  %216 = sub i64 %211, %212
  %217 = mul i64 %215, %212
  %218 = shl i64 %211, %212
  %219 = shl i64 %211, %212
  %220 = sub i64 %211, -2454608176681359701
  %221 = sub i64 %220, %212
  %222 = add i64 %221, -2454608176681359701
  %223 = sub i64 %211, %212
  %224 = sub i64 0, %222
  %225 = add i64 0, %224
  %226 = sub i64 0, %222
  %227 = sub i64 0, 8
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 8
  %230 = shl i64 %222, 8
  %231 = shl i64 %222, 8
  %232 = shl i64 %222, 8
  %233 = shl i64 %222, 8
  %234 = shl i64 %222, 8
  %235 = sub i64 0, 8
  %236 = add i64 %222, %235
  %237 = sub i64 %222, 8
  %238 = mul i64 %236, 8
  %239 = shl i64 %222, 8
  %240 = sdiv exact i64 %222, 8
  %241 = icmp slt i64 %240, 2
  store i32 822067775, i32* %22
  br label %264

; <label>:242:                                    ; preds = %23
  %243 = load volatile i64**, i64*** %9
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %244, i64 %246
  %248 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %247) #3
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %5
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64**, i64*** %9
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %5
  %258 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %257) #3
  %259 = load i64, i64* %258, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %252, i64 %254, i64 %256, i64 %259)
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %261, 0
  store i32 -1586143611, i32* %22
  br label %264

; <label>:263:                                    ; preds = %23
  store i32 -14409237, i32* %22
  br label %264

; <label>:264:                                    ; preds = %263, %242, %201, %192, %191, %176, %160, %157, %110, %94, %74, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #6 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 769988314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 769988314, label %19
    i32 -1620222497, label %27
    i32 625345782, label %68
    i32 -1761509278, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1620222497, i32 -1761509278
  store i32 %26, i32* %15
  br label %138

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %32, align 8
  %37 = load i64*, i64** %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %31, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64*, i64** %29, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, 3745572669235301091
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 3745572669235301091
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %41, i64 0, i64 %50, i64 %52)
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1895349908
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1895349908
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 625345782, i32 -1761509278
  store i32 %67, i32* %15
  br label %138

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %76 = load i64*, i64** %73, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %74, align 8
  %79 = load i64*, i64** %71, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %73, align 8
  store i64 %81, i64* %82, align 8
  %83 = load i64*, i64** %71, align 8
  %84 = load i64*, i64** %72, align 8
  %85 = load i64*, i64** %71, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = add i64 %86, 4344151930395886465
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 4344151930395886465
  %91 = sub i64 %86, %87
  %92 = mul i64 %90, %87
  %93 = sub i64 0, -746352567278367568
  %94 = sub i64 %93, %86
  %95 = add i64 %94, -746352567278367568
  %96 = sub i64 0, %86
  %97 = sub i64 %95, -1849337436843817499
  %98 = add i64 %97, %87
  %99 = add i64 %98, -1849337436843817499
  %100 = add i64 %95, %87
  %101 = sub i64 %86, -7039971252119810124
  %102 = sub i64 %101, %87
  %103 = add i64 %102, -7039971252119810124
  %104 = sub i64 %86, %87
  %105 = sub i64 %103, -3720138979055273829
  %106 = sub i64 %105, 8
  %107 = add i64 %106, -3720138979055273829
  %108 = sub i64 %103, 8
  %109 = mul i64 %107, 8
  %110 = shl i64 %103, 8
  %111 = shl i64 %103, 8
  %112 = add i64 %103, 838104687609245462
  %113 = sub i64 %112, 8
  %114 = sub i64 %113, 838104687609245462
  %115 = sub i64 %103, 8
  %116 = mul i64 %114, 8
  %117 = sub i64 %103, -7377704815353756793
  %118 = sub i64 %117, 8
  %119 = add i64 %118, -7377704815353756793
  %120 = sub i64 %103, 8
  %121 = mul i64 %119, 8
  %122 = sub i64 0, 8
  %123 = add i64 %103, %122
  %124 = sub i64 %103, 8
  %125 = mul i64 %123, 8
  %126 = sub i64 0, -9158757619607255742
  %127 = sub i64 %126, %103
  %128 = add i64 %127, -9158757619607255742
  %129 = sub i64 0, %103
  %130 = sub i64 %128, -7773120939829350698
  %131 = add i64 %130, 8
  %132 = add i64 %131, -7773120939829350698
  %133 = add i64 %128, 8
  %134 = shl i64 %103, 8
  %135 = sdiv exact i64 %103, 8
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %137 = load i64, i64* %136, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 0, i64 %135, i64 %137)
  store i32 -1620222497, i32* %15
  br label %138

; <label>:138:                                    ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -2002828769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2002828769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 212717171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 212717171, label %19
    i32 -1280346609, label %27
    i32 273490321, label %44
    i32 374422437, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1280346609, i32 374422437
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
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
  %43 = select i1 %41, i32 273490321, i32 374422437
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -1280346609, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1632339475, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %287
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1632339475, label %22
    i32 285108065, label %32
    i32 -1236311770, label %48
    i32 338829095, label %79
    i32 -1022506072, label %82
    i32 1391693564, label %87
    i32 2002031190, label %115
    i32 -667263386, label %152
    i32 -222927605, label %153
    i32 -334730117, label %165
    i32 751002491, label %174
    i32 224813280, label %197
    i32 -6767900, label %203
    i32 -468027032, label %277
  ]

; <label>:21:                                     ; preds = %19
  br label %287

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 8243960378140689910
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 8243960378140689910
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 285108065, i32 -222927605
  store i32 %31, i32* %18
  br label %287

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1063509265
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1063509265
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1236311770, i32 -6767900
  store i32 %47, i32* %18
  br label %287

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %12, align 8
  %54 = load i64*, i64** %7, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = getelementptr inbounds i64, i64* %57, i64 %60
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %56, i64* %62)
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.31
  %65 = load i32, i32* @y.32
  %66 = sub i32 %64, -1123011132
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1123011132
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 338829095, i32 -6767900
  store i32 %78, i32* %18
  br label %287

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1022506072, i32 1391693564
  store i32 %81, i32* %18
  br label %287

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %12, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, -1
  store i64 %85, i64* %12, align 8
  store i32 1391693564, i32* %18
  br label %287

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.31
  %89 = load i32, i32* @y.32
  %90 = add i32 %88, 1114396826
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1114396826
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 2002031190, i32 -468027032
  store i32 %114, i32* %18
  br label %287

; <label>:115:                                    ; preds = %19
  %116 = load i64*, i64** %7, align 8
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i64, i64* %12, align 8
  store i64 %124, i64* %8, align 8
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = add i32 %125, -919388608
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -919388608
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -667263386, i32 -468027032
  store i32 %151, i32* %18
  br label %287

; <label>:152:                                    ; preds = %19
  store i32 1632339475, i32* %18
  br label %287

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = xor i64 %154, -1
  %156 = xor i64 1, -1
  %157 = xor i64 -8622692295647622864, -1
  %158 = or i64 %155, %156
  %159 = or i64 -8622692295647622864, %157
  %160 = xor i64 %158, -1
  %161 = and i64 %160, %159
  %162 = and i64 %154, 1
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %163, i32 -334730117, i32 224813280
  store i32 %164, i32* %18
  br label %287

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %166, %171
  %173 = select i1 %172, i32 751002491, i32 224813280
  store i32 %173, i32* %18
  br label %287

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = add i64 %175, -1668843010061845987
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -1668843010061845987
  %179 = add nsw i64 %175, 1
  %180 = mul nsw i64 2, %178
  store i64 %180, i64* %12, align 8
  %181 = load i64*, i64** %7, align 8
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 %182, -6252224676653932484
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -6252224676653932484
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds i64, i64* %181, i64 %185
  %188 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %187) #3
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  store i64 %195, i64* %8, align 8
  store i32 224813280, i32* %18
  br label %287

; <label>:197:                                    ; preds = %19
  %198 = load i64*, i64** %7, align 8
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %11, align 8
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %202 = load i64, i64* %201, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %198, i64 %199, i64 %200, i64 %202)
  ret void

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %12, align 8
  %205 = add i64 %204, -3526156357044714622
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -3526156357044714622
  %208 = sub i64 %204, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, %204
  %211 = add i64 0, %210
  %212 = sub i64 0, %204
  %213 = add i64 %211, -4360005235579851071
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -4360005235579851071
  %216 = add i64 %211, 1
  %217 = add i64 0, 3528359311921991414
  %218 = sub i64 %217, %204
  %219 = sub i64 %218, 3528359311921991414
  %220 = sub i64 0, %204
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = shl i64 %204, 1
  %227 = shl i64 %204, 1
  %228 = shl i64 %204, 1
  %229 = shl i64 %204, 1
  %230 = add i64 %204, -7981524076008564934
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -7981524076008564934
  %233 = sub i64 %204, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 0, %204
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %204, 1
  %240 = shl i64 2, %238
  %241 = shl i64 2, %238
  %242 = add i64 2, -304990837260366865
  %243 = sub i64 %242, %238
  %244 = sub i64 %243, -304990837260366865
  %245 = sub i64 2, %238
  %246 = mul i64 %244, %238
  %247 = mul nsw i64 2, %238
  store i64 %247, i64* %12, align 8
  %248 = load i64*, i64** %7, align 8
  %249 = load i64, i64* %12, align 8
  %250 = getelementptr inbounds i64, i64* %248, i64 %249
  %251 = load i64*, i64** %7, align 8
  %252 = load i64, i64* %12, align 8
  %253 = sub i64 0, -1388596059192132062
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -1388596059192132062
  %256 = sub i64 0, %252
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1
  %262 = add i64 %252, 3340851735435075127
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 3340851735435075127
  %265 = sub i64 %252, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 %252, 6016213116389273561
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 6016213116389273561
  %270 = sub i64 %252, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %252, %272
  %274 = sub nsw i64 %252, 1
  %275 = getelementptr inbounds i64, i64* %251, i64 %273
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %250, i64* %275)
  store i32 -1236311770, i32* %18
  br label %287

; <label>:277:                                    ; preds = %19
  %278 = load i64*, i64** %7, align 8
  %279 = load i64, i64* %12, align 8
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  %281 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %280) #3
  %282 = load i64, i64* %281, align 8
  %283 = load i64*, i64** %7, align 8
  %284 = load i64, i64* %8, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  store i64 %282, i64* %285, align 8
  %286 = load i64, i64* %12, align 8
  store i64 %286, i64* %8, align 8
  store i32 2002031190, i32* %18
  br label %287

; <label>:287:                                    ; preds = %277, %203, %174, %165, %153, %152, %115, %87, %82, %79, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 5070442226177249837
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 5070442226177249837
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1206370604, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %219
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1206370604, label %23
    i32 -284189098, label %28
    i32 -1125456002, label %33
    i32 2132327057, label %50
    i32 943340817, label %65
    i32 -1798937019, label %68
    i32 339044755, label %83
    i32 1756785823, label %126
    i32 -1358061137, label %127
    i32 -2054951916, label %133
    i32 -1908504655, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -284189098, i32 -1125456002
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %219

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 -1125456002, i32* %18
  store i1 %32, i1* %19
  br label %219

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, -1292098793
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1292098793
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2132327057, i32 -2054951916
  store i32 %49, i32* %18
  br label %219

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
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
  %64 = select i1 %62, i32 943340817, i32 -2054951916
  store i32 %64, i32* %18
  br label %219

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 -1798937019, i32 -1358061137
  store i32 %67, i32* %18
  br label %219

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 339044755, i32 -1908504655
  store i32 %82, i32* %18
  br label %219

; <label>:83:                                     ; preds = %20
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 %88, i64* %91, align 8
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, 1838339219307021665
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 1838339219307021665
  %97 = sub nsw i64 %93, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %11, align 8
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 %99, -1392616971
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1392616971
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1756785823, i32 -1908504655
  store i32 %125, i32* %18
  br label %219

; <label>:126:                                    ; preds = %20
  store i32 1206370604, i32* %18
  br label %219

; <label>:127:                                    ; preds = %20
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %129 = load i64, i64* %128, align 8
  %130 = load i64*, i64** %7, align 8
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %129, i64* %132, align 8
  ret void

; <label>:133:                                    ; preds = %20
  store i32 2132327057, i32* %18
  br label %219

; <label>:134:                                    ; preds = %20
  %135 = load i64*, i64** %7, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %137) #3
  %139 = load i64, i64* %138, align 8
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  store i64 %139, i64* %142, align 8
  %143 = load i64, i64* %11, align 8
  store i64 %143, i64* %8, align 8
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1
  %153 = sub i64 0, %144
  %154 = add i64 0, %153
  %155 = sub i64 0, %144
  %156 = add i64 %154, -6677908145051942581
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -6677908145051942581
  %159 = add i64 %154, 1
  %160 = add i64 %144, 3904137887579126635
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, 3904137887579126635
  %163 = sub i64 %144, 1
  %164 = mul i64 %162, 1
  %165 = sub i64 0, 1
  %166 = add i64 %144, %165
  %167 = sub i64 %144, 1
  %168 = mul i64 %166, 1
  %169 = shl i64 %144, 1
  %170 = shl i64 %144, 1
  %171 = sub i64 0, 255004057463113370
  %172 = sub i64 %171, %144
  %173 = add i64 %172, 255004057463113370
  %174 = sub i64 0, %144
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1
  %180 = add i64 %144, -4766341737431547891
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -4766341737431547891
  %183 = sub nsw i64 %144, 1
  %184 = sub i64 %182, 9106888518824880504
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 9106888518824880504
  %187 = sub i64 %182, 2
  %188 = mul i64 %186, 2
  %189 = sub i64 0, 1063410951846002461
  %190 = sub i64 %189, %182
  %191 = add i64 %190, 1063410951846002461
  %192 = sub i64 0, %182
  %193 = sub i64 %191, -8762882231307745761
  %194 = add i64 %193, 2
  %195 = add i64 %194, -8762882231307745761
  %196 = add i64 %191, 2
  %197 = sub i64 0, -6107740705486966411
  %198 = sub i64 %197, %182
  %199 = add i64 %198, -6107740705486966411
  %200 = sub i64 0, %182
  %201 = add i64 %199, -2525021852331608822
  %202 = add i64 %201, 2
  %203 = sub i64 %202, -2525021852331608822
  %204 = add i64 %199, 2
  %205 = sub i64 %182, -6632839355075528199
  %206 = sub i64 %205, 2
  %207 = add i64 %206, -6632839355075528199
  %208 = sub i64 %182, 2
  %209 = mul i64 %207, 2
  %210 = add i64 0, 9195119357168562427
  %211 = sub i64 %210, %182
  %212 = sub i64 %211, 9195119357168562427
  %213 = sub i64 0, %182
  %214 = sub i64 %212, 7196696292395599531
  %215 = add i64 %214, 2
  %216 = add i64 %215, 7196696292395599531
  %217 = add i64 %212, 2
  %218 = sdiv i64 %182, 2
  store i64 %218, i64* %11, align 8
  store i32 339044755, i32* %18
  br label %219

; <label>:219:                                    ; preds = %134, %133, %126, %83, %68, %65, %50, %33, %28, %23, %22
  br label %20
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
  store i32 1499673989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1499673989, label %16
    i32 1441106141, label %24
    i32 999877888, label %53
    i32 -1935962103, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1441106141, i32 -1935962103
  store i32 %23, i32* %12
  br label %57

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
  %52 = select i1 %50, i32 999877888, i32 -1935962103
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1441106141, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
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
  store i32 422894153, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 422894153, label %20
    i32 554506257, label %28
    i32 -680729250, label %53
    i32 2082102196, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 554506257, i32 2082102196
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, -639614446
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -639614446
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -680729250, i32 2082102196
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 554506257, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 %15, -1924994160
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1924994160
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1431636114, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %285
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1431636114, label %29
    i32 -460967098, label %49
    i32 -77807792, label %92
    i32 -71755953, label %95
    i32 -1023838107, label %103
    i32 -634524649, label %108
    i32 1660645272, label %136
    i32 1968928847, label %169
    i32 1683795799, label %172
    i32 -1137331858, label %177
    i32 869159006, label %182
    i32 156315810, label %183
    i32 455693687, label %184
    i32 -2105240930, label %200
    i32 -1037479091, label %233
    i32 1395941453, label %236
    i32 1068553282, label %241
    i32 1147866897, label %249
    i32 -723476584, label %254
    i32 762922016, label %259
    i32 -1838253989, label %260
    i32 1899545557, label %261
    i32 28348187, label %262
    i32 -131455118, label %271
    i32 -1204011131, label %278
  ]

; <label>:28:                                     ; preds = %26
  br label %285

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
  %48 = select i1 %46, i32 -460967098, i32 28348187
  store i32 %48, i32* %25
  br label %285

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %10
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %9
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %8
  %55 = load volatile i64**, i64*** %11
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %10
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %9
  store i64* %2, i64** %57, align 8
  %58 = load volatile i64**, i64*** %8
  store i64* %3, i64** %58, align 8
  %59 = load volatile i64**, i64*** %10
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %9
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i64* %60, i64* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 1578203991
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1578203991
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
  %91 = select i1 %89, i32 -77807792, i32 28348187
  store i32 %91, i32* %25
  br label %285

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -71755953, i32 455693687
  store i32 %94, i32* %25
  br label %285

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64**, i64*** %9
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %8
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i64* %97, i64* %99)
  %102 = select i1 %101, i32 -1023838107, i32 -634524649
  store i32 %102, i32* %25
  br label %285

; <label>:103:                                    ; preds = %26
  %104 = load volatile i64**, i64*** %11
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %9
  %107 = load i64*, i64** %106, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %107)
  store i32 156315810, i32* %25
  br label %285

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = sub i32 %109, 1902431646
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1902431646
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
  %135 = select i1 %133, i32 1660645272, i32 -131455118
  store i32 %135, i32* %25
  br label %285

; <label>:136:                                    ; preds = %26
  %137 = load volatile i64**, i64*** %10
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %8
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i64* %138, i64* %140)
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.39
  %144 = load i32, i32* @y.40
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1968928847, i32 -131455118
  store i32 %168, i32* %25
  br label %285

; <label>:169:                                    ; preds = %26
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 1683795799, i32 -1137331858
  store i32 %171, i32* %25
  br label %285

; <label>:172:                                    ; preds = %26
  %173 = load volatile i64**, i64*** %11
  %174 = load i64*, i64** %173, align 8
  %175 = load volatile i64**, i64*** %8
  %176 = load i64*, i64** %175, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %174, i64* %176)
  store i32 869159006, i32* %25
  br label %285

; <label>:177:                                    ; preds = %26
  %178 = load volatile i64**, i64*** %11
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %10
  %181 = load i64*, i64** %180, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %181)
  store i32 869159006, i32* %25
  br label %285

; <label>:182:                                    ; preds = %26
  store i32 156315810, i32* %25
  br label %285

; <label>:183:                                    ; preds = %26
  store i32 1899545557, i32* %25
  br label %285

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.39
  %186 = load i32, i32* @y.40
  %187 = sub i32 %185, 1976160138
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1976160138
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2105240930, i32 -1204011131
  store i32 %199, i32* %25
  br label %285

; <label>:200:                                    ; preds = %26
  %201 = load volatile i64**, i64*** %10
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %8
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, i64* %202, i64* %204)
  store i1 %206, i1* %5
  %207 = load i32, i32* @x.39
  %208 = load i32, i32* @y.40
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1037479091, i32 -1204011131
  store i32 %232, i32* %25
  br label %285

; <label>:233:                                    ; preds = %26
  %234 = load volatile i1, i1* %5
  %235 = select i1 %234, i32 1395941453, i32 1068553282
  store i32 %235, i32* %25
  br label %285

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64**, i64*** %11
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %10
  %240 = load i64*, i64** %239, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %238, i64* %240)
  store i32 -1838253989, i32* %25
  br label %285

; <label>:241:                                    ; preds = %26
  %242 = load volatile i64**, i64*** %9
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %8
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %246, i64* %243, i64* %245)
  %248 = select i1 %247, i32 1147866897, i32 -723476584
  store i32 %248, i32* %25
  br label %285

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64**, i64*** %11
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64**, i64*** %8
  %253 = load i64*, i64** %252, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %251, i64* %253)
  store i32 762922016, i32* %25
  br label %285

; <label>:254:                                    ; preds = %26
  %255 = load volatile i64**, i64*** %11
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64**, i64*** %9
  %258 = load i64*, i64** %257, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %256, i64* %258)
  store i32 762922016, i32* %25
  br label %285

; <label>:259:                                    ; preds = %26
  store i32 -1838253989, i32* %25
  br label %285

; <label>:260:                                    ; preds = %26
  store i32 1899545557, i32* %25
  br label %285

; <label>:261:                                    ; preds = %26
  ret void

; <label>:262:                                    ; preds = %26
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %264 = alloca i64*, align 8
  %265 = alloca i64*, align 8
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  store i64* %0, i64** %264, align 8
  store i64* %1, i64** %265, align 8
  store i64* %2, i64** %266, align 8
  store i64* %3, i64** %267, align 8
  %268 = load i64*, i64** %265, align 8
  %269 = load i64*, i64** %266, align 8
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %263, i64* %268, i64* %269)
  store i32 -460967098, i32* %25
  br label %285

; <label>:271:                                    ; preds = %26
  %272 = load volatile i64**, i64*** %10
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %8
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %277 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %276, i64* %273, i64* %275)
  store i32 1660645272, i32* %25
  br label %285

; <label>:278:                                    ; preds = %26
  %279 = load volatile i64**, i64*** %10
  %280 = load i64*, i64** %279, align 8
  %281 = load volatile i64**, i64*** %8
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %283, i64* %280, i64* %282)
  store i32 -2105240930, i32* %25
  br label %285

; <label>:285:                                    ; preds = %278, %271, %262, %260, %259, %254, %249, %241, %236, %233, %200, %184, %183, %182, %177, %172, %169, %136, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #6 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -1835420192, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1835420192, label %13
    i32 1577314249, label %14
    i32 894522228, label %19
    i32 -1662714266, label %22
    i32 -2050698685, label %38
    i32 -1187095219, label %56
    i32 -1454952408, label %57
    i32 924862373, label %62
    i32 -1459213449, label %65
    i32 553474966, label %80
    i32 -1257661183, label %99
    i32 594379788, label %102
    i32 -756402226, label %104
    i32 451336078, label %109
    i32 -765685813, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  store i32 1577314249, i32* %9
  br label %116

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 894522228, i32 -1662714266
  store i32 %18, i32* %9
  br label %116

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 1577314249, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 248313820
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 248313820
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2050698685, i32 451336078
  store i32 %37, i32* %9
  br label %116

; <label>:38:                                     ; preds = %10
  %39 = load i64*, i64** %7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, -837399850
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -837399850
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1187095219, i32 451336078
  store i32 %55, i32* %9
  br label %116

; <label>:56:                                     ; preds = %10
  store i32 -1454952408, i32* %9
  br label %116

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 924862373, i32 -1459213449
  store i32 %61, i32* %9
  br label %116

; <label>:62:                                     ; preds = %10
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %7, align 8
  store i32 -1454952408, i32* %9
  br label %116

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
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
  %79 = select i1 %77, i32 553474966, i32 -765685813
  store i32 %79, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = icmp ult i64* %81, %82
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, -891568932
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -891568932
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1257661183, i32 -765685813
  store i32 %98, i32* %9
  br label %116

; <label>:99:                                     ; preds = %10
  %100 = load volatile i1, i1* %4
  %101 = select i1 %100, i32 -756402226, i32 594379788
  store i32 %101, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  %103 = load i64*, i64** %6, align 8
  ret i64* %103

; <label>:104:                                    ; preds = %10
  %105 = load i64*, i64** %6, align 8
  %106 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %105, i64* %106)
  %107 = load i64*, i64** %6, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %6, align 8
  store i32 -1835420192, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  %110 = load i64*, i64** %7, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  store i64* %111, i64** %7, align 8
  store i32 -2050698685, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = load i64*, i64** %6, align 8
  %114 = load i64*, i64** %7, align 8
  %115 = icmp ult i64* %113, %114
  store i32 553474966, i32* %9
  br label %116

; <label>:116:                                    ; preds = %112, %109, %104, %99, %80, %65, %62, %57, %56, %38, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 491599022, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %264
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 491599022, label %20
    i32 1372820185, label %25
    i32 1610638212, label %26
    i32 -677787824, label %29
    i32 1160767668, label %34
    i32 819880625, label %62
    i32 342162583, label %93
    i32 1144022169, label %96
    i32 -440357932, label %123
    i32 -2128377347, label %149
    i32 -1508297778, label %150
    i32 186452554, label %165
    i32 1598034570, label %193
    i32 1743889313, label %194
    i32 112779568, label %195
    i32 516318293, label %223
    i32 -500753819, label %241
    i32 812820742, label %242
    i32 1883862154, label %243
    i32 1242591374, label %247
    i32 -219719048, label %259
    i32 -1239549686, label %261
  ]

; <label>:19:                                     ; preds = %17
  br label %264

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1372820185, i32 1610638212
  store i32 %24, i32* %16
  br label %264

; <label>:25:                                     ; preds = %17
  store i32 812820742, i32* %16
  br label %264

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -677787824, i32* %16
  br label %264

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1160767668, i32 812820742
  store i32 %33, i32* %16
  br label %264

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = add i32 %35, 1195135130
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1195135130
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
  %61 = select i1 %59, i32 819880625, i32 1883862154
  store i32 %61, i32* %16
  br label %264

; <label>:62:                                     ; preds = %17
  %63 = load i64*, i64** %9, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %63, i64* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.47
  %67 = load i32, i32* @y.48
  %68 = add i32 %66, 1557083924
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1557083924
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
  %92 = select i1 %90, i32 342162583, i32 1883862154
  store i32 %92, i32* %16
  br label %264

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 1144022169, i32 -1508297778
  store i32 %95, i32* %16
  br label %264

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.47
  %98 = load i32, i32* @y.48
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -440357932, i32 1242591374
  store i32 %122, i32* %16
  br label %264

; <label>:123:                                    ; preds = %17
  %124 = load i64*, i64** %9, align 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %124) #3
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %10, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %9, align 8
  %129 = load i64*, i64** %9, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %127, i64* %128, i64* %130)
  %132 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %7, align 8
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.47
  %136 = load i32, i32* @y.48
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
  %148 = select i1 %146, i32 -2128377347, i32 1242591374
  store i32 %148, i32* %16
  br label %264

; <label>:149:                                    ; preds = %17
  store i32 1743889313, i32* %16
  br label %264

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 186452554, i32 -219719048
  store i32 %164, i32* %16
  br label %264

; <label>:165:                                    ; preds = %17
  %166 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %166)
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1598034570, i32 -219719048
  store i32 %192, i32* %16
  br label %264

; <label>:193:                                    ; preds = %17
  store i32 1743889313, i32* %16
  br label %264

; <label>:194:                                    ; preds = %17
  store i32 112779568, i32* %16
  br label %264

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.47
  %197 = load i32, i32* @y.48
  %198 = add i32 %196, -10241766
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -10241766
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
  %222 = select i1 %220, i32 516318293, i32 -1239549686
  store i32 %222, i32* %16
  br label %264

; <label>:223:                                    ; preds = %17
  %224 = load i64*, i64** %9, align 8
  %225 = getelementptr inbounds i64, i64* %224, i32 1
  store i64* %225, i64** %9, align 8
  %226 = load i32, i32* @x.47
  %227 = load i32, i32* @y.48
  %228 = sub i32 %226, -1799522939
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1799522939
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -500753819, i32 -1239549686
  store i32 %240, i32* %16
  br label %264

; <label>:241:                                    ; preds = %17
  store i32 -677787824, i32* %16
  br label %264

; <label>:242:                                    ; preds = %17
  ret void

; <label>:243:                                    ; preds = %17
  %244 = load i64*, i64** %9, align 8
  %245 = load i64*, i64** %7, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %244, i64* %245)
  store i32 819880625, i32* %16
  br label %264

; <label>:247:                                    ; preds = %17
  %248 = load i64*, i64** %9, align 8
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %248) #3
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %10, align 8
  %251 = load i64*, i64** %7, align 8
  %252 = load i64*, i64** %9, align 8
  %253 = load i64*, i64** %9, align 8
  %254 = getelementptr inbounds i64, i64* %253, i64 1
  %255 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %251, i64* %252, i64* %254)
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %257 = load i64, i64* %256, align 8
  %258 = load i64*, i64** %7, align 8
  store i64 %257, i64* %258, align 8
  store i32 -440357932, i32* %16
  br label %264

; <label>:259:                                    ; preds = %17
  %260 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %260)
  store i32 186452554, i32* %16
  br label %264

; <label>:261:                                    ; preds = %17
  %262 = load i64*, i64** %9, align 8
  %263 = getelementptr inbounds i64, i64* %262, i32 1
  store i64* %263, i64** %9, align 8
  store i32 516318293, i32* %16
  br label %264

; <label>:264:                                    ; preds = %261, %259, %247, %243, %241, %223, %195, %194, %193, %165, %150, %149, %123, %96, %93, %62, %34, %29, %26, %25, %20, %19
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
  store i32 -696456699, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -696456699, label %15
    i32 1640574746, label %20
    i32 1426048043, label %47
    i32 -1187159835, label %63
    i32 -1690947569, label %64
    i32 -851914215, label %79
    i32 -1010040926, label %109
    i32 -1135482203, label %110
    i32 -56405992, label %111
    i32 -1098142710, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1640574746, i32 -1135482203
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1426048043, i32 -56405992
  store i32 %46, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  %48 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %48)
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1187159835, i32 -56405992
  store i32 %62, i32* %11
  br label %116

; <label>:63:                                     ; preds = %12
  store i32 -1690947569, i32* %11
  br label %116

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -851914215, i32 -1098142710
  store i32 %78, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %6, align 8
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = add i32 %82, -917523400
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -917523400
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
  %108 = select i1 %106, i32 -1010040926, i32 -1098142710
  store i32 %108, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  store i32 -696456699, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  ret void

; <label>:111:                                    ; preds = %12
  %112 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %112)
  store i32 1426048043, i32* %11
  br label %116

; <label>:113:                                    ; preds = %12
  %114 = load i64*, i64** %6, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %6, align 8
  store i32 -851914215, i32* %11
  br label %116

; <label>:116:                                    ; preds = %113, %111, %109, %79, %64, %63, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
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
  store i32 1736286722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1736286722, label %16
    i32 2086574563, label %20
    i32 426552652, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 2086574563, i32 426552652
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
  store i32 1736286722, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, 1676725307
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1676725307
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1120722197, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1120722197, label %21
    i32 -424187823, label %41
    i32 -1758434047, label %67
    i32 487241737, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -424187823, i32 487241737
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = add i32 %52, -2100176208
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2100176208
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1758434047, i32 487241737
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -424187823, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #6 comdat {
  %2 = alloca i64*
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
  store i32 -30819985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -30819985, label %18
    i32 -2055184716, label %26
    i32 -1121258578, label %44
    i32 -869194081, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2055184716, i32 -869194081
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
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
  %43 = select i1 %41, i32 -1121258578, i32 -869194081
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %48)
  store i32 -2055184716, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, 362048772
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 362048772
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1752951758, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %281
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1752951758, label %24
    i32 -1234283833, label %32
    i32 -390019723, label %80
    i32 -1336120820, label %83
    i32 804771657, label %99
    i32 169201164, label %143
    i32 -2105649315, label %144
    i32 1949726734, label %153
    i32 -1322945894, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1234283833, i32 1949726734
  store i32 %31, i32* %20
  br label %281

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 5870396872109048888
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 5870396872109048888
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = add i32 %53, 1222640990
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1222640990
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -390019723, i32 1949726734
  store i32 %79, i32* %20
  br label %281

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1336120820, i32 -2105649315
  store i32 %82, i32* %20
  br label %281

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.65
  %85 = load i32, i32* @y.66
  %86 = add i32 %84, 112451423
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 112451423
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 804771657, i32 -1322945894
  store i32 %98, i32* %20
  br label %281

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 9003570947957549969
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 9003570947957549969
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  %109 = bitcast i64* %108 to i8*
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = bitcast i64* %111 to i8*
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 8, %114
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 %115, i32 8, i1 false)
  %116 = load i32, i32* @x.65
  %117 = load i32, i32* @y.66
  %118 = add i32 %116, -373648501
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -373648501
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
  %142 = select i1 %140, i32 169201164, i32 -1322945894
  store i32 %142, i32* %20
  br label %281

; <label>:143:                                    ; preds = %21
  store i32 -2105649315, i32* %20
  br label %281

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = add i64 0, %149
  %151 = sub i64 0, %148
  %152 = getelementptr inbounds i64, i64* %146, i64 %150
  ret i64* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  store i64* %2, i64** %156, align 8
  %158 = load i64*, i64** %155, align 8
  %159 = load i64*, i64** %154, align 8
  %160 = ptrtoint i64* %158 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = shl i64 %160, %161
  %163 = sub i64 %160, 6499924689313237458
  %164 = sub i64 %163, %161
  %165 = add i64 %164, 6499924689313237458
  %166 = sub i64 %160, %161
  %167 = mul i64 %165, %161
  %168 = shl i64 %160, %161
  %169 = sub i64 0, 4802927121031865370
  %170 = sub i64 %169, %160
  %171 = add i64 %170, 4802927121031865370
  %172 = sub i64 0, %160
  %173 = add i64 %171, 7403369376073870594
  %174 = add i64 %173, %161
  %175 = sub i64 %174, 7403369376073870594
  %176 = add i64 %171, %161
  %177 = add i64 0, 3610012791817175188
  %178 = sub i64 %177, %160
  %179 = sub i64 %178, 3610012791817175188
  %180 = sub i64 0, %160
  %181 = sub i64 0, %179
  %182 = sub i64 0, %161
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %161
  %186 = shl i64 %160, %161
  %187 = add i64 0, 2398726872601021072
  %188 = sub i64 %187, %160
  %189 = sub i64 %188, 2398726872601021072
  %190 = sub i64 0, %160
  %191 = sub i64 %189, -551409596692552830
  %192 = add i64 %191, %161
  %193 = add i64 %192, -551409596692552830
  %194 = add i64 %189, %161
  %195 = shl i64 %160, %161
  %196 = sub i64 0, 8912939605838299085
  %197 = sub i64 %196, %160
  %198 = add i64 %197, 8912939605838299085
  %199 = sub i64 0, %160
  %200 = add i64 %198, 372838071814798852
  %201 = add i64 %200, %161
  %202 = sub i64 %201, 372838071814798852
  %203 = add i64 %198, %161
  %204 = sub i64 0, %161
  %205 = add i64 %160, %204
  %206 = sub i64 %160, %161
  %207 = shl i64 %205, 8
  %208 = sub i64 0, %205
  %209 = add i64 0, %208
  %210 = sub i64 0, %205
  %211 = sub i64 0, %209
  %212 = sub i64 0, 8
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 8
  %216 = shl i64 %205, 8
  %217 = sub i64 %205, -568201014496503501
  %218 = sub i64 %217, 8
  %219 = add i64 %218, -568201014496503501
  %220 = sub i64 %205, 8
  %221 = mul i64 %219, 8
  %222 = shl i64 %205, 8
  %223 = shl i64 %205, 8
  %224 = shl i64 %205, 8
  %225 = sub i64 0, %205
  %226 = add i64 0, %225
  %227 = sub i64 0, %205
  %228 = sub i64 0, %226
  %229 = sub i64 0, 8
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 8
  %233 = shl i64 %205, 8
  %234 = sdiv exact i64 %205, 8
  store i64 %234, i64* %157, align 8
  %235 = load i64, i64* %157, align 8
  %236 = icmp ne i64 %235, 0
  store i32 -1234283833, i32* %20
  br label %281

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64**, i64*** %6
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = shl i64 0, %241
  %243 = sub i64 0, 7350507138252729153
  %244 = sub i64 %243, %241
  %245 = add i64 %244, 7350507138252729153
  %246 = sub i64 0, %241
  %247 = mul i64 %245, %241
  %248 = sub i64 0, %241
  %249 = add i64 0, %248
  %250 = sub i64 0, %241
  %251 = mul i64 %249, %241
  %252 = add i64 0, -5762096854353615695
  %253 = sub i64 %252, 0
  %254 = sub i64 %253, -5762096854353615695
  %255 = sub i64 0, 0
  %256 = add i64 %254, -2048716508876734439
  %257 = add i64 %256, %241
  %258 = sub i64 %257, -2048716508876734439
  %259 = add i64 %254, %241
  %260 = sub i64 0, %241
  %261 = add i64 0, %260
  %262 = sub i64 0, %241
  %263 = getelementptr inbounds i64, i64* %239, i64 %261
  %264 = bitcast i64* %263 to i8*
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  %267 = bitcast i64* %266 to i8*
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = shl i64 8, %269
  %271 = sub i64 0, %269
  %272 = add i64 8, %271
  %273 = sub i64 8, %269
  %274 = mul i64 %272, %269
  %275 = add i64 8, -9158052081503963568
  %276 = sub i64 %275, %269
  %277 = sub i64 %276, -9158052081503963568
  %278 = sub i64 8, %269
  %279 = mul i64 %277, %269
  %280 = mul i64 8, %269
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %264, i8* %267, i64 %280, i32 8, i1 false)
  store i32 804771657, i32* %20
  br label %281

; <label>:281:                                    ; preds = %237, %153, %143, %99, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #6 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = add i32 %7, -2133869865
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2133869865
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1440593678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1440593678, label %21
    i32 -1616064422, label %41
    i32 151443921, label %78
    i32 -1177958784, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1616064422, i32 -1177958784
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 2049337949
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2049337949
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
  %77 = select i1 %75, i32 151443921, i32 -1177958784
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -1616064422, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s515892138.cpp() #0 section ".text.startup" {
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
