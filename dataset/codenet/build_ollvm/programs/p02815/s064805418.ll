; ModuleID = 'Project_CodeNet_C++1400/p02815/s064805418.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s064805418.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@N = global i64 0, align 8
@C = global [200010 x i64] zeroinitializer, align 16
@cpair = global %"struct.std::pair" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064805418.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 -108903180, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -108903180, label %24
    i32 605032112, label %44
    i32 -2013491167, label %67
    i32 858382033, label %68
    i32 1703211563, label %73
    i32 -1986206214, label %100
    i32 73602128, label %127
    i32 2144628899, label %130
    i32 1981958785, label %140
    i32 -1903912466, label %154
    i32 975426629, label %157
    i32 898021438, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 605032112, i32 975426629
  store i32 %43, i32* %20
  br label %174

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
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
  %66 = select i1 %64, i32 -2013491167, i32 975426629
  store i32 %66, i32* %20
  br label %174

; <label>:67:                                     ; preds = %21
  store i32 858382033, i32* %20
  br label %174

; <label>:68:                                     ; preds = %21
  %69 = load volatile i64*, i64** %7
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 1703211563, i32 -1903912466
  store i32 %72, i32* %20
  br label %174

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1986206214, i32 898021438
  store i32 %99, i32* %20
  br label %174

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 %102, -1
  %104 = xor i64 1, -1
  %105 = xor i64 3787646644312841367, -1
  %106 = or i64 %103, %104
  %107 = or i64 3787646644312841367, %105
  %108 = xor i64 %106, -1
  %109 = and i64 %108, %107
  %110 = and i64 %102, 1
  %111 = icmp ne i64 %109, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1166014688
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1166014688
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 73602128, i32 898021438
  store i32 %126, i32* %20
  br label %174

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 2144628899, i32 1981958785
  store i32 %129, i32* %20
  br label %174

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %135, %137
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  store i32 1981958785, i32* %20
  br label %174

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = srem i64 %145, %147
  %149 = load volatile i64*, i64** %8
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = ashr i64 %151, 1
  %153 = load volatile i64*, i64** %7
  store i64 %152, i64* %153, align 8
  store i32 858382033, i32* %20
  br label %174

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %21
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  store i64 %2, i64* %160, align 8
  store i64 1, i64* %161, align 8
  store i32 605032112, i32* %20
  br label %174

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 %164, 1
  %168 = mul i64 %166, 1
  %169 = xor i64 1, -1
  %170 = xor i64 %164, %169
  %171 = and i64 %170, %164
  %172 = and i64 %164, 1
  %173 = icmp ne i64 %171, 0
  store i32 -1986206214, i32* %20
  br label %174

; <label>:174:                                    ; preds = %162, %157, %140, %130, %127, %100, %73, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -625550557
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -625550557
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1302513154, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %779
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1302513154, label %24
    i32 2093010610, label %32
    i32 1415278252, label %56
    i32 1483026274, label %57
    i32 -1583665387, label %84
    i32 911277497, label %115
    i32 680440742, label %118
    i32 18271274, label %123
    i32 1320031043, label %151
    i32 805306785, label %186
    i32 -1399733353, label %187
    i32 -1228722359, label %192
    i32 -1926965786, label %220
    i32 237808129, label %251
    i32 28230338, label %254
    i32 -1895019114, label %282
    i32 261248639, label %367
    i32 371463446, label %368
    i32 -103909098, label %376
    i32 -1567222734, label %384
    i32 -316138396, label %392
    i32 1008295936, label %397
    i32 -882561203, label %432
    i32 -45183596, label %437
  ]

; <label>:23:                                     ; preds = %21
  br label %779

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2093010610, i32 -1567222734
  store i32 %31, i32* %20
  br label %779

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  store i32 0, i32* %33, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %40 = load volatile i64*, i64** %7
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -859132937
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -859132937
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1415278252, i32 -1567222734
  store i32 %55, i32* %20
  br label %779

; <label>:56:                                     ; preds = %21
  store i32 1483026274, i32* %20
  br label %779

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1583665387, i32 -316138396
  store i32 %83, i32* %20
  br label %779

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @N, align 8
  %88 = icmp slt i64 %86, %87
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
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
  %114 = select i1 %112, i32 911277497, i32 -316138396
  store i32 %114, i32* %20
  br label %779

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 680440742, i32 -1399733353
  store i32 %117, i32* %20
  br label %779

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  store i32 18271274, i32* %20
  br label %779

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1155490035
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1155490035
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1320031043, i32 1008295936
  store i32 %150, i32* %20
  br label %779

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -1973932847383747970
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -1973932847383747970
  %157 = add nsw i64 %153, 1
  %158 = load volatile i64*, i64** %7
  store i64 %156, i64* %158, align 8
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 313459964
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 313459964
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 805306785, i32 1008295936
  store i32 %185, i32* %20
  br label %779

; <label>:186:                                    ; preds = %21
  store i32 1483026274, i32* %20
  br label %779

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* @N, align 8
  %189 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i32 0), i64 %188
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @C, i32 0, i32 0), i64* %189)
  %190 = load volatile i64*, i64** %6
  store i64 0, i64* %190, align 8
  %191 = load volatile i64*, i64** %5
  store i64 0, i64* %191, align 8
  store i32 -1228722359, i32* %20
  br label %779

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -2031853335
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2031853335
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1926965786, i32 -882561203
  store i32 %219, i32* %20
  br label %779

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* @N, align 8
  %224 = icmp slt i64 %222, %223
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 237808129, i32 -882561203
  store i32 %250, i32* %20
  br label %779

; <label>:251:                                    ; preds = %21
  %252 = load volatile i1, i1* %1
  %253 = select i1 %252, i32 28230338, i32 -103909098
  store i32 %253, i32* %20
  br label %779

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 1256439351
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1256439351
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1895019114, i32 -45183596
  store i32 %281, i32* %20
  br label %779

; <label>:282:                                    ; preds = %21
  %283 = load i64, i64* @N, align 8
  %284 = sub i64 %283, -6893975064954971095
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -6893975064954971095
  %287 = sub nsw i64 %283, 1
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %286, 4938877708749353599
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 4938877708749353599
  %293 = sub nsw i64 %286, %289
  %294 = load volatile i64*, i64** %4
  store i64 %292, i64* %294, align 8
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 106776088834205421
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 106776088834205421
  %302 = sub nsw i64 %298, 1
  %303 = call i64 @_Z6modpowxxx(i64 2, i64 %301, i64 1000000007)
  %304 = mul nsw i64 %296, %303
  %305 = srem i64 %304, 1000000007
  %306 = load volatile i64*, i64** %3
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %4
  %310 = load i64, i64* %309, align 8
  %311 = call i64 @_Z6modpowxxx(i64 2, i64 %310, i64 1000000007)
  %312 = sub i64 %308, -5106806738126039170
  %313 = add i64 %312, %311
  %314 = add i64 %313, -5106806738126039170
  %315 = add nsw i64 %308, %311
  %316 = srem i64 %314, 1000000007
  %317 = load volatile i64*, i64** %3
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %319, %323
  %325 = srem i64 %324, 1000000007
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = call i64 @_Z6modpowxxx(i64 2, i64 %327, i64 1000000007)
  %329 = mul nsw i64 %325, %328
  %330 = srem i64 %329, 1000000007
  %331 = load volatile i64*, i64** %3
  store i64 %330, i64* %331, align 8
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %3
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = sub i64 %333, %336
  %338 = add nsw i64 %333, %335
  %339 = srem i64 %337, 1000000007
  %340 = load volatile i64*, i64** %6
  store i64 %339, i64* %340, align 8
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 261248639, i32 -45183596
  store i32 %366, i32* %20
  br label %779

; <label>:367:                                    ; preds = %21
  store i32 371463446, i32* %20
  br label %779

; <label>:368:                                    ; preds = %21
  %369 = load volatile i64*, i64** %5
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %370, -918439041294877703
  %372 = add i64 %371, 1
  %373 = add i64 %372, -918439041294877703
  %374 = add nsw i64 %370, 1
  %375 = load volatile i64*, i64** %5
  store i64 %373, i64* %375, align 8
  store i32 -1228722359, i32* %20
  br label %779

; <label>:376:                                    ; preds = %21
  %377 = load volatile i64*, i64** %6
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* @N, align 8
  %380 = call i64 @_Z6modpowxxx(i64 2, i64 %379, i64 1000000007)
  %381 = mul nsw i64 %378, %380
  %382 = srem i64 %381, 1000000007
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %382)
  ret i32 0

; <label>:384:                                    ; preds = %21
  %385 = alloca i32, align 4
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  store i32 0, i32* %385, align 4
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %386, align 8
  store i32 2093010610, i32* %20
  br label %779

; <label>:392:                                    ; preds = %21
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* @N, align 8
  %396 = icmp slt i64 %394, %395
  store i32 -1583665387, i32* %20
  br label %779

; <label>:397:                                    ; preds = %21
  %398 = load volatile i64*, i64** %7
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, 3517962286969258784
  %401 = sub i64 %400, %399
  %402 = add i64 %401, 3517962286969258784
  %403 = sub i64 0, %399
  %404 = add i64 %402, -3830773104585802500
  %405 = add i64 %404, 1
  %406 = sub i64 %405, -3830773104585802500
  %407 = add i64 %402, 1
  %408 = shl i64 %399, 1
  %409 = add i64 0, 5643162097636142406
  %410 = sub i64 %409, %399
  %411 = sub i64 %410, 5643162097636142406
  %412 = sub i64 0, %399
  %413 = sub i64 %411, 2382655208159443401
  %414 = add i64 %413, 1
  %415 = add i64 %414, 2382655208159443401
  %416 = add i64 %411, 1
  %417 = sub i64 %399, 2286301693399684854
  %418 = sub i64 %417, 1
  %419 = add i64 %418, 2286301693399684854
  %420 = sub i64 %399, 1
  %421 = mul i64 %419, 1
  %422 = shl i64 %399, 1
  %423 = sub i64 %399, -8178730080101289400
  %424 = sub i64 %423, 1
  %425 = add i64 %424, -8178730080101289400
  %426 = sub i64 %399, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 1
  %429 = sub i64 %399, %428
  %430 = add nsw i64 %399, 1
  %431 = load volatile i64*, i64** %7
  store i64 %429, i64* %431, align 8
  store i32 1320031043, i32* %20
  br label %779

; <label>:432:                                    ; preds = %21
  %433 = load volatile i64*, i64** %5
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* @N, align 8
  %436 = icmp slt i64 %434, %435
  store i32 -1926965786, i32* %20
  br label %779

; <label>:437:                                    ; preds = %21
  %438 = load i64, i64* @N, align 8
  %439 = sub i64 0, 1090116650236420482
  %440 = sub i64 %439, %438
  %441 = add i64 %440, 1090116650236420482
  %442 = sub i64 0, %438
  %443 = sub i64 0, 1
  %444 = sub i64 %441, %443
  %445 = add i64 %441, 1
  %446 = shl i64 %438, 1
  %447 = sub i64 0, %438
  %448 = add i64 0, %447
  %449 = sub i64 0, %438
  %450 = sub i64 0, %448
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 1
  %455 = add i64 %438, 2585937902361618112
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, 2585937902361618112
  %458 = sub nsw i64 %438, 1
  %459 = load volatile i64*, i64** %5
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %457, %461
  %463 = sub i64 %457, %460
  %464 = mul i64 %462, %460
  %465 = sub i64 0, %457
  %466 = add i64 0, %465
  %467 = sub i64 0, %457
  %468 = sub i64 0, %460
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %460
  %471 = shl i64 %457, %460
  %472 = sub i64 0, %460
  %473 = add i64 %457, %472
  %474 = sub nsw i64 %457, %460
  %475 = load volatile i64*, i64** %4
  store i64 %473, i64* %475, align 8
  %476 = load volatile i64*, i64** %4
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %4
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, -3512476010970708025
  %481 = sub i64 %480, %479
  %482 = add i64 %481, -3512476010970708025
  %483 = sub i64 0, %479
  %484 = add i64 %482, -7451195365062031050
  %485 = add i64 %484, 1
  %486 = sub i64 %485, -7451195365062031050
  %487 = add i64 %482, 1
  %488 = add i64 %479, 3472374427400928905
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, 3472374427400928905
  %491 = sub i64 %479, 1
  %492 = mul i64 %490, 1
  %493 = sub i64 0, %479
  %494 = add i64 0, %493
  %495 = sub i64 0, %479
  %496 = sub i64 %494, 7901013325256774529
  %497 = add i64 %496, 1
  %498 = add i64 %497, 7901013325256774529
  %499 = add i64 %494, 1
  %500 = add i64 0, 6617802803248595219
  %501 = sub i64 %500, %479
  %502 = sub i64 %501, 6617802803248595219
  %503 = sub i64 0, %479
  %504 = sub i64 0, %502
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, 1
  %509 = shl i64 %479, 1
  %510 = add i64 %479, 6341586634864206543
  %511 = sub i64 %510, 1
  %512 = sub i64 %511, 6341586634864206543
  %513 = sub nsw i64 %479, 1
  %514 = call i64 @_Z6modpowxxx(i64 2, i64 %512, i64 1000000007)
  %515 = sub i64 0, %514
  %516 = add i64 %477, %515
  %517 = sub i64 %477, %514
  %518 = mul i64 %516, %514
  %519 = sub i64 0, -6362214909001468210
  %520 = sub i64 %519, %477
  %521 = add i64 %520, -6362214909001468210
  %522 = sub i64 0, %477
  %523 = sub i64 0, %521
  %524 = sub i64 0, %514
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add i64 %521, %514
  %528 = add i64 0, -1914560934452005917
  %529 = sub i64 %528, %477
  %530 = sub i64 %529, -1914560934452005917
  %531 = sub i64 0, %477
  %532 = add i64 %530, 4792067195096711992
  %533 = add i64 %532, %514
  %534 = sub i64 %533, 4792067195096711992
  %535 = add i64 %530, %514
  %536 = sub i64 0, %477
  %537 = add i64 0, %536
  %538 = sub i64 0, %477
  %539 = sub i64 0, %514
  %540 = sub i64 %537, %539
  %541 = add i64 %537, %514
  %542 = sub i64 0, %514
  %543 = add i64 %477, %542
  %544 = sub i64 %477, %514
  %545 = mul i64 %543, %514
  %546 = add i64 0, 6209032231903596953
  %547 = sub i64 %546, %477
  %548 = sub i64 %547, 6209032231903596953
  %549 = sub i64 0, %477
  %550 = sub i64 %548, 1747568932786933788
  %551 = add i64 %550, %514
  %552 = add i64 %551, 1747568932786933788
  %553 = add i64 %548, %514
  %554 = sub i64 0, %477
  %555 = add i64 0, %554
  %556 = sub i64 0, %477
  %557 = sub i64 0, %514
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %514
  %560 = mul nsw i64 %477, %514
  %561 = add i64 0, 1365734197350744778
  %562 = sub i64 %561, %560
  %563 = sub i64 %562, 1365734197350744778
  %564 = sub i64 0, %560
  %565 = sub i64 0, 1000000007
  %566 = sub i64 %563, %565
  %567 = add i64 %563, 1000000007
  %568 = sub i64 0, %560
  %569 = add i64 0, %568
  %570 = sub i64 0, %560
  %571 = sub i64 0, %569
  %572 = sub i64 0, 1000000007
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, 1000000007
  %576 = shl i64 %560, 1000000007
  %577 = srem i64 %560, 1000000007
  %578 = load volatile i64*, i64** %3
  store i64 %577, i64* %578, align 8
  %579 = load volatile i64*, i64** %3
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %4
  %582 = load i64, i64* %581, align 8
  %583 = call i64 @_Z6modpowxxx(i64 2, i64 %582, i64 1000000007)
  %584 = shl i64 %580, %583
  %585 = add i64 0, 1672737639172182196
  %586 = sub i64 %585, %580
  %587 = sub i64 %586, 1672737639172182196
  %588 = sub i64 0, %580
  %589 = sub i64 0, %587
  %590 = sub i64 0, %583
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, %583
  %594 = sub i64 0, %580
  %595 = add i64 0, %594
  %596 = sub i64 0, %580
  %597 = sub i64 0, %583
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %583
  %600 = shl i64 %580, %583
  %601 = shl i64 %580, %583
  %602 = add i64 0, -7891862787633467851
  %603 = sub i64 %602, %580
  %604 = sub i64 %603, -7891862787633467851
  %605 = sub i64 0, %580
  %606 = sub i64 %604, -8473921073092722839
  %607 = add i64 %606, %583
  %608 = add i64 %607, -8473921073092722839
  %609 = add i64 %604, %583
  %610 = sub i64 0, %580
  %611 = sub i64 0, %583
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add nsw i64 %580, %583
  %615 = add i64 %613, 4664610856675952991
  %616 = sub i64 %615, 1000000007
  %617 = sub i64 %616, 4664610856675952991
  %618 = sub i64 %613, 1000000007
  %619 = mul i64 %617, 1000000007
  %620 = sub i64 %613, 4320336489880537591
  %621 = sub i64 %620, 1000000007
  %622 = add i64 %621, 4320336489880537591
  %623 = sub i64 %613, 1000000007
  %624 = mul i64 %622, 1000000007
  %625 = add i64 %613, 5114330194503539707
  %626 = sub i64 %625, 1000000007
  %627 = sub i64 %626, 5114330194503539707
  %628 = sub i64 %613, 1000000007
  %629 = mul i64 %627, 1000000007
  %630 = shl i64 %613, 1000000007
  %631 = srem i64 %613, 1000000007
  %632 = load volatile i64*, i64** %3
  store i64 %631, i64* %632, align 8
  %633 = load volatile i64*, i64** %3
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i64*, i64** %5
  %636 = load i64, i64* %635, align 8
  %637 = getelementptr inbounds [200010 x i64], [200010 x i64]* @C, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = sub i64 %634, -7842885917482116674
  %640 = sub i64 %639, %638
  %641 = add i64 %640, -7842885917482116674
  %642 = sub i64 %634, %638
  %643 = mul i64 %641, %638
  %644 = sub i64 0, 4742574208486445687
  %645 = sub i64 %644, %634
  %646 = add i64 %645, 4742574208486445687
  %647 = sub i64 0, %634
  %648 = sub i64 0, %638
  %649 = sub i64 %646, %648
  %650 = add i64 %646, %638
  %651 = shl i64 %634, %638
  %652 = add i64 0, -7803941880360253867
  %653 = sub i64 %652, %634
  %654 = sub i64 %653, -7803941880360253867
  %655 = sub i64 0, %634
  %656 = sub i64 0, %638
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %638
  %659 = sub i64 0, %634
  %660 = add i64 0, %659
  %661 = sub i64 0, %634
  %662 = add i64 %660, -4663874268355609413
  %663 = add i64 %662, %638
  %664 = sub i64 %663, -4663874268355609413
  %665 = add i64 %660, %638
  %666 = shl i64 %634, %638
  %667 = add i64 0, -5941614293879180599
  %668 = sub i64 %667, %634
  %669 = sub i64 %668, -5941614293879180599
  %670 = sub i64 0, %634
  %671 = add i64 %669, 8612531442505906431
  %672 = add i64 %671, %638
  %673 = sub i64 %672, 8612531442505906431
  %674 = add i64 %669, %638
  %675 = mul nsw i64 %634, %638
  %676 = sub i64 0, -456146020591907930
  %677 = sub i64 %676, %675
  %678 = add i64 %677, -456146020591907930
  %679 = sub i64 0, %675
  %680 = sub i64 %678, 5903871477924808744
  %681 = add i64 %680, 1000000007
  %682 = add i64 %681, 5903871477924808744
  %683 = add i64 %678, 1000000007
  %684 = add i64 %675, 4937420887517729458
  %685 = sub i64 %684, 1000000007
  %686 = sub i64 %685, 4937420887517729458
  %687 = sub i64 %675, 1000000007
  %688 = mul i64 %686, 1000000007
  %689 = srem i64 %675, 1000000007
  %690 = load volatile i64*, i64** %5
  %691 = load i64, i64* %690, align 8
  %692 = call i64 @_Z6modpowxxx(i64 2, i64 %691, i64 1000000007)
  %693 = sub i64 0, %692
  %694 = add i64 %689, %693
  %695 = sub i64 %689, %692
  %696 = mul i64 %694, %692
  %697 = mul nsw i64 %689, %692
  %698 = sub i64 %697, 8631396812624820645
  %699 = sub i64 %698, 1000000007
  %700 = add i64 %699, 8631396812624820645
  %701 = sub i64 %697, 1000000007
  %702 = mul i64 %700, 1000000007
  %703 = add i64 0, -5304027527482910409
  %704 = sub i64 %703, %697
  %705 = sub i64 %704, -5304027527482910409
  %706 = sub i64 0, %697
  %707 = sub i64 0, %705
  %708 = sub i64 0, 1000000007
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add i64 %705, 1000000007
  %712 = srem i64 %697, 1000000007
  %713 = load volatile i64*, i64** %3
  store i64 %712, i64* %713, align 8
  %714 = load volatile i64*, i64** %6
  %715 = load i64, i64* %714, align 8
  %716 = load volatile i64*, i64** %3
  %717 = load i64, i64* %716, align 8
  %718 = sub i64 0, %715
  %719 = add i64 0, %718
  %720 = sub i64 0, %715
  %721 = sub i64 %719, -4901170821128029057
  %722 = add i64 %721, %717
  %723 = add i64 %722, -4901170821128029057
  %724 = add i64 %719, %717
  %725 = sub i64 0, -4448481955858380807
  %726 = sub i64 %725, %715
  %727 = add i64 %726, -4448481955858380807
  %728 = sub i64 0, %715
  %729 = sub i64 0, %727
  %730 = sub i64 0, %717
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add i64 %727, %717
  %734 = shl i64 %715, %717
  %735 = sub i64 0, %715
  %736 = add i64 0, %735
  %737 = sub i64 0, %715
  %738 = add i64 %736, -9106659666242223559
  %739 = add i64 %738, %717
  %740 = sub i64 %739, -9106659666242223559
  %741 = add i64 %736, %717
  %742 = add i64 %715, 3331667458230446864
  %743 = add i64 %742, %717
  %744 = sub i64 %743, 3331667458230446864
  %745 = add nsw i64 %715, %717
  %746 = shl i64 %744, 1000000007
  %747 = shl i64 %744, 1000000007
  %748 = sub i64 0, 8141011522793967549
  %749 = sub i64 %748, %744
  %750 = add i64 %749, 8141011522793967549
  %751 = sub i64 0, %744
  %752 = add i64 %750, 5881193862294048104
  %753 = add i64 %752, 1000000007
  %754 = sub i64 %753, 5881193862294048104
  %755 = add i64 %750, 1000000007
  %756 = sub i64 0, 4339034309089143341
  %757 = sub i64 %756, %744
  %758 = add i64 %757, 4339034309089143341
  %759 = sub i64 0, %744
  %760 = add i64 %758, -331988659846552149
  %761 = add i64 %760, 1000000007
  %762 = sub i64 %761, -331988659846552149
  %763 = add i64 %758, 1000000007
  %764 = shl i64 %744, 1000000007
  %765 = sub i64 %744, 3761726068401136522
  %766 = sub i64 %765, 1000000007
  %767 = add i64 %766, 3761726068401136522
  %768 = sub i64 %744, 1000000007
  %769 = mul i64 %767, 1000000007
  %770 = add i64 0, -7692687388721808089
  %771 = sub i64 %770, %744
  %772 = sub i64 %771, -7692687388721808089
  %773 = sub i64 0, %744
  %774 = sub i64 0, 1000000007
  %775 = sub i64 %772, %774
  %776 = add i64 %772, 1000000007
  %777 = srem i64 %744, 1000000007
  %778 = load volatile i64*, i64** %6
  store i64 %777, i64* %778, align 8
  store i32 -1895019114, i32* %20
  br label %779

; <label>:779:                                    ; preds = %437, %432, %397, %392, %384, %368, %367, %282, %254, %251, %220, %192, %187, %186, %151, %123, %118, %115, %84, %57, %56, %32, %24, %23
  br label %21
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 487639469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 487639469, label %16
    i32 -1566745044, label %21
    i32 318603369, label %49
    i32 -939345640, label %91
    i32 -1482474283, label %92
    i32 -677620006, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1566745044, i32 -1482474283
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -187931827
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -187931827
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 318603369, i32 -677620006
  store i32 %48, i32* %12
  br label %169

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 3755186833390614820
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 3755186833390614820
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %62)
  %63 = load i64*, i64** %6, align 8
  %64 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
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
  %90 = select i1 %88, i32 -939345640, i32 -677620006
  store i32 %90, i32* %12
  br label %169

; <label>:91:                                     ; preds = %13
  store i32 -1482474283, i32* %12
  br label %169

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64*, i64** %7, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = add i64 %98, 858051794702882704
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 858051794702882704
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 0, 8332557789112990524
  %106 = sub i64 %105, %98
  %107 = add i64 %106, 8332557789112990524
  %108 = sub i64 0, %98
  %109 = sub i64 %107, 480234545790353172
  %110 = add i64 %109, %99
  %111 = add i64 %110, 480234545790353172
  %112 = add i64 %107, %99
  %113 = add i64 %98, -3461139197578852538
  %114 = sub i64 %113, %99
  %115 = sub i64 %114, -3461139197578852538
  %116 = sub i64 %98, %99
  %117 = sub i64 %115, -3454552614407785185
  %118 = sub i64 %117, 8
  %119 = add i64 %118, -3454552614407785185
  %120 = sub i64 %115, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %115, 8
  %123 = add i64 0, -3556604572617805078
  %124 = sub i64 %123, %115
  %125 = sub i64 %124, -3556604572617805078
  %126 = sub i64 0, %115
  %127 = sub i64 0, 8
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 8
  %130 = sub i64 0, 8
  %131 = add i64 %115, %130
  %132 = sub i64 %115, 8
  %133 = mul i64 %131, 8
  %134 = sub i64 0, %115
  %135 = add i64 0, %134
  %136 = sub i64 0, %115
  %137 = sub i64 %135, -2646790929472396447
  %138 = add i64 %137, 8
  %139 = add i64 %138, -2646790929472396447
  %140 = add i64 %135, 8
  %141 = add i64 0, -566611999189846179
  %142 = sub i64 %141, %115
  %143 = sub i64 %142, -566611999189846179
  %144 = sub i64 0, %115
  %145 = sub i64 %143, -7684678386571759598
  %146 = add i64 %145, 8
  %147 = add i64 %146, -7684678386571759598
  %148 = add i64 %143, 8
  %149 = sdiv exact i64 %115, 8
  %150 = call i64 @_ZSt4__lgl(i64 %149)
  %151 = add i64 0, -7089404688221647784
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -7089404688221647784
  %154 = sub i64 0, %150
  %155 = sub i64 %153, -9104382342945590563
  %156 = add i64 %155, 2
  %157 = add i64 %156, -9104382342945590563
  %158 = add i64 %153, 2
  %159 = sub i64 0, -1007156597479872771
  %160 = sub i64 %159, %150
  %161 = add i64 %160, -1007156597479872771
  %162 = sub i64 0, %150
  %163 = sub i64 0, 2
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 2
  %166 = mul nsw i64 %150, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %94, i64* %95, i64 %166)
  %167 = load i64*, i64** %6, align 8
  %168 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %167, i64* %168)
  store i32 318603369, i32* %12
  br label %169

; <label>:169:                                    ; preds = %93, %91, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1764491052
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1764491052
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -643676751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -643676751, label %17
    i32 153330874, label %37
    i32 1184541608, label %53
    i32 -1192467367, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 153330874, i32 -1192467367
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
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
  %52 = select i1 %50, i32 1184541608, i32 -1192467367
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 153330874, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
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
  store i32 1496251697, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1496251697, label %24
    i32 274410906, label %32
    i32 -503009369, label %58
    i32 1221080040, label %59
    i32 -1791131340, label %72
    i32 477162186, label %87
    i32 799648688, label %106
    i32 -344332568, label %109
    i32 1068085900, label %116
    i32 -1101289960, label %132
    i32 23965842, label %168
    i32 28890944, label %169
    i32 1286508222, label %170
    i32 1139088288, label %179
    i32 877602884, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 274410906, i32 1286508222
  store i32 %31, i32* %20
  br label %208

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
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
  %57 = select i1 %55, i32 -503009369, i32 1286508222
  store i32 %57, i32* %20
  br label %208

; <label>:58:                                     ; preds = %21
  store i32 1221080040, i32* %20
  br label %208

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64**, i64*** %7
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %8
  %63 = load i64*, i64** %62, align 8
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sdiv exact i64 %67, 8
  %70 = icmp sgt i64 %69, 16
  %71 = select i1 %70, i32 -1791131340, i32 28890944
  store i32 %71, i32* %20
  br label %208

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
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
  %86 = select i1 %84, i32 477162186, i32 1139088288
  store i32 %86, i32* %20
  br label %208

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = add i32 %91, 1066806939
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1066806939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 799648688, i32 1139088288
  store i32 %105, i32* %20
  br label %208

; <label>:106:                                    ; preds = %21
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -344332568, i32 1068085900
  store i32 %108, i32* %20
  br label %208

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %8
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %113, i64* %115)
  store i32 28890944, i32* %20
  br label %208

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, -448494734
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -448494734
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1101289960, i32 877602884
  store i32 %131, i32* %20
  br label %208

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, -1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, -1
  %138 = load volatile i64*, i64** %6
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64**, i64*** %8
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %140, i64* %142)
  %144 = load volatile i64**, i64*** %5
  store i64* %143, i64** %144, align 8
  %145 = load volatile i64**, i64*** %5
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %7
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %146, i64* %148, i64 %150)
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %7
  store i64* %152, i64** %153, align 8
  %154 = load i32, i32* @x.11
  %155 = load i32, i32* @y.12
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 23965842, i32 877602884
  store i32 %167, i32* %20
  br label %208

; <label>:168:                                    ; preds = %21
  store i32 1221080040, i32* %20
  br label %208

; <label>:169:                                    ; preds = %21
  ret void

; <label>:170:                                    ; preds = %21
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca i64*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  store i64 %2, i64* %174, align 8
  store i32 274410906, i32* %20
  br label %208

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  store i32 477162186, i32* %20
  br label %208

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %185, -1
  %187 = sub i64 0, %185
  %188 = sub i64 0, -1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %185, -1
  %192 = load volatile i64*, i64** %6
  store i64 %190, i64* %192, align 8
  %193 = load volatile i64**, i64*** %8
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %194, i64* %196)
  %198 = load volatile i64**, i64*** %5
  store i64* %197, i64** %198, align 8
  %199 = load volatile i64**, i64*** %5
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %7
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %200, i64* %202, i64 %204)
  %205 = load volatile i64**, i64*** %5
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64**, i64*** %7
  store i64* %206, i64** %207, align 8
  store i32 -1101289960, i32* %20
  br label %208

; <label>:208:                                    ; preds = %183, %179, %170, %168, %132, %116, %109, %106, %87, %72, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  %14 = sub i64 %12, 6364449649226631267
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6364449649226631267
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2002773488, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2002773488, label %23
    i32 1389205488, label %27
    i32 -1696451446, label %34
    i32 -910793781, label %37
    i32 1393792874, label %65
    i32 -1023032221, label %81
    i32 -1695721518, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1389205488, i32 -1696451446
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -910793781, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -910793781, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1312542110
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1312542110
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
  %64 = select i1 %62, i32 1393792874, i32 -1695721518
  store i32 %64, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, 1304706935
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1304706935
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1023032221, i32 -1695721518
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 1393792874, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1196663169
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1196663169
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1628679018, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1628679018, label %20
    i32 1894882108, label %40
    i32 1951450375, label %66
    i32 -1215631358, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 1894882108, i32 -1215631358
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1951450375, i32 -1215631358
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 1894882108, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 2120776560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2120776560, label %19
    i32 -923660855, label %27
    i32 -262956922, label %71
    i32 1296249056, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -923660855, i32 1296249056
  store i32 %26, i32* %15
  br label %157

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, 2985690926427725948
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 2985690926427725948
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64* %45, i64** %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64*, i64** %29, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %31, align 8
  %50 = load i64*, i64** %30, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %29, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %30, align 8
  %55 = load i64*, i64** %29, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -262956922, i32 1296249056
  store i32 %70, i32* %15
  br label %157

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 0, -602737702930400693
  %86 = sub i64 %85, %83
  %87 = add i64 %86, -602737702930400693
  %88 = sub i64 0, %83
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = shl i64 %83, %84
  %95 = add i64 %83, 8073878238450223774
  %96 = sub i64 %95, %84
  %97 = sub i64 %96, 8073878238450223774
  %98 = sub i64 %83, %84
  %99 = mul i64 %97, %84
  %100 = add i64 %83, -5313984602755090023
  %101 = sub i64 %100, %84
  %102 = sub i64 %101, -5313984602755090023
  %103 = sub i64 %83, %84
  %104 = sub i64 0, %102
  %105 = add i64 0, %104
  %106 = sub i64 0, %102
  %107 = sub i64 0, %105
  %108 = sub i64 0, 8
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 8
  %112 = sub i64 0, 8
  %113 = add i64 %102, %112
  %114 = sub i64 %102, 8
  %115 = mul i64 %113, 8
  %116 = sub i64 0, 7620061164861792360
  %117 = sub i64 %116, %102
  %118 = add i64 %117, 7620061164861792360
  %119 = sub i64 0, %102
  %120 = sub i64 %118, -7631062052069232370
  %121 = add i64 %120, 8
  %122 = add i64 %121, -7631062052069232370
  %123 = add i64 %118, 8
  %124 = shl i64 %102, 8
  %125 = sub i64 0, 8
  %126 = add i64 %102, %125
  %127 = sub i64 %102, 8
  %128 = mul i64 %126, 8
  %129 = add i64 0, 5947297848392738845
  %130 = sub i64 %129, %102
  %131 = sub i64 %130, 5947297848392738845
  %132 = sub i64 0, %102
  %133 = add i64 %131, 4279931160843355956
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 4279931160843355956
  %136 = add i64 %131, 8
  %137 = add i64 %102, -5017023826062034141
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, -5017023826062034141
  %140 = sub i64 %102, 8
  %141 = mul i64 %139, 8
  %142 = shl i64 %102, 8
  %143 = sdiv exact i64 %102, 8
  %144 = sdiv i64 %143, 2
  %145 = getelementptr inbounds i64, i64* %80, i64 %144
  store i64* %145, i64** %77, align 8
  %146 = load i64*, i64** %75, align 8
  %147 = load i64*, i64** %75, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  %149 = load i64*, i64** %77, align 8
  %150 = load i64*, i64** %76, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %146, i64* %148, i64* %149, i64* %151)
  %152 = load i64*, i64** %75, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 1
  %154 = load i64*, i64** %76, align 8
  %155 = load i64*, i64** %75, align 8
  %156 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %153, i64* %154, i64* %155)
  store i32 -923660855, i32* %15
  br label %157

; <label>:157:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = sub i32 %11, 1718404861
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1718404861
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1301725623, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1301725623, label %25
    i32 -393910937, label %33
    i32 -220119153, label %78
    i32 -589368252, label %79
    i32 -1042307926, label %86
    i32 1312912186, label %94
    i32 23164914, label %110
    i32 -1098123419, label %144
    i32 81308464, label %145
    i32 1391474422, label %146
    i32 -656625864, label %151
    i32 -1753324373, label %152
    i32 -1551132473, label %163
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -393910937, i32 -1753324373
  store i32 %32, i32* %21
  br label %170

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, -405930577
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -405930577
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
  %77 = select i1 %75, i32 -220119153, i32 -1753324373
  store i32 %77, i32* %21
  br label %170

; <label>:78:                                     ; preds = %22
  store i32 -589368252, i32* %21
  br label %170

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 -1042307926, i32 -656625864
  store i32 %85, i32* %21
  br label %170

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i64* %88, i64* %90)
  %93 = select i1 %92, i32 1312912186, i32 81308464
  store i32 %93, i32* %21
  br label %170

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = add i32 %95, 98730476
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 98730476
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 23164914, i32 -1551132473
  store i32 %109, i32* %21
  br label %170

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %112, i64* %114, i64* %116)
  %117 = load i32, i32* @x.21
  %118 = load i32, i32* @y.22
  %119 = add i32 %117, -304910109
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -304910109
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1098123419, i32 -1551132473
  store i32 %143, i32* %21
  br label %170

; <label>:144:                                    ; preds = %22
  store i32 81308464, i32* %21
  br label %170

; <label>:145:                                    ; preds = %22
  store i32 1391474422, i32* %21
  br label %170

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64**, i64*** %4
  %148 = load i64*, i64** %147, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 1
  %150 = load volatile i64**, i64*** %4
  store i64* %149, i64** %150, align 8
  store i32 -589368252, i32* %21
  br label %170

; <label>:151:                                    ; preds = %22
  ret void

; <label>:152:                                    ; preds = %22
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca i64*, align 8
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  store i64* %2, i64** %156, align 8
  %160 = load i64*, i64** %154, align 8
  %161 = load i64*, i64** %155, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %160, i64* %161)
  %162 = load i64*, i64** %155, align 8
  store i64* %162, i64** %158, align 8
  store i32 -393910937, i32* %21
  br label %170

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %165, i64* %167, i64* %169)
  store i32 23164914, i32* %21
  br label %170

; <label>:170:                                    ; preds = %163, %152, %146, %145, %144, %110, %94, %86, %79, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -540066945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -540066945, label %12
    i32 -1147238730, label %40
    i32 497226787, label %66
    i32 419935223, label %69
    i32 1029992659, label %75
    i32 439410483, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1360319084
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1360319084
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1147238730, i32 439410483
  store i32 %39, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, -6773528982239326189
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -6773528982239326189
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 217896607
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 217896607
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 497226787, i32 439410483
  store i32 %65, i32* %8
  br label %111

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 419935223, i32 1029992659
  store i32 %68, i32* %8
  br label %111

; <label>:69:                                     ; preds = %9
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %6, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %72, i64* %73, i64* %74)
  store i32 -540066945, i32* %8
  br label %111

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %5, align 8
  %79 = ptrtoint i64* %77 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = shl i64 %79, %80
  %82 = shl i64 %79, %80
  %83 = sub i64 %79, -7942875238246504560
  %84 = sub i64 %83, %80
  %85 = add i64 %84, -7942875238246504560
  %86 = sub i64 %79, %80
  %87 = add i64 %85, 5792039935085566386
  %88 = sub i64 %87, 8
  %89 = sub i64 %88, 5792039935085566386
  %90 = sub i64 %85, 8
  %91 = mul i64 %89, 8
  %92 = shl i64 %85, 8
  %93 = add i64 0, -7178966600706904239
  %94 = sub i64 %93, %85
  %95 = sub i64 %94, -7178966600706904239
  %96 = sub i64 0, %85
  %97 = add i64 %95, 4902737212208058262
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 4902737212208058262
  %100 = add i64 %95, 8
  %101 = sub i64 0, %85
  %102 = add i64 0, %101
  %103 = sub i64 0, %85
  %104 = sub i64 0, %102
  %105 = sub i64 0, 8
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, 8
  %109 = sdiv exact i64 %85, 8
  %110 = icmp sgt i64 %109, 1
  store i32 -1147238730, i32* %8
  br label %111

; <label>:111:                                    ; preds = %76, %69, %66, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, -6244622087389106211
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -6244622087389106211
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -2130731436, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %156
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2130731436, label %24
    i32 -1162954633, label %28
    i32 1470497811, label %44
    i32 693606307, label %60
    i32 -710765732, label %61
    i32 775792897, label %77
    i32 1293957587, label %91
    i32 -1274114690, label %92
    i32 -1781169229, label %97
    i32 91554721, label %125
    i32 786717906, label %153
    i32 -1651309408, label %154
    i32 2053900418, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %156

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1162954633, i32 -710765732
  store i32 %27, i32* %20
  br label %156

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, -1972659604
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1972659604
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1470497811, i32 -1651309408
  store i32 %43, i32* %20
  br label %156

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, -1003421136
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1003421136
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 693606307, i32 -1651309408
  store i32 %59, i32* %20
  br label %156

; <label>:60:                                     ; preds = %21
  store i32 -1781169229, i32* %20
  br label %156

; <label>:61:                                     ; preds = %21
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = ptrtoint i64* %62 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = add i64 %64, -9011301837930098630
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -9011301837930098630
  %69 = sub i64 %64, %65
  %70 = sdiv exact i64 %68, 8
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, -4871112670924117044
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -4871112670924117044
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 775792897, i32* %20
  br label %156

; <label>:77:                                     ; preds = %21
  %78 = load i64*, i64** %5, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %9, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %87 = load i64, i64* %86, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %83, i64 %84, i64 %85, i64 %87)
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1293957587, i32 -1274114690
  store i32 %90, i32* %20
  br label %156

; <label>:91:                                     ; preds = %21
  store i32 -1781169229, i32* %20
  br label %156

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, -1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, -1
  store i64 %95, i64* %8, align 8
  store i32 775792897, i32* %20
  br label %156

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = add i32 %98, -843396610
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -843396610
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 91554721, i32 2053900418
  store i32 %124, i32* %20
  br label %156

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.25
  %127 = load i32, i32* @y.26
  %128 = add i32 %126, -1981300989
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1981300989
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
  %152 = select i1 %150, i32 786717906, i32 2053900418
  store i32 %152, i32* %20
  br label %156

; <label>:153:                                    ; preds = %21
  ret void

; <label>:154:                                    ; preds = %21
  store i32 1470497811, i32* %20
  br label %156

; <label>:155:                                    ; preds = %21
  store i32 91554721, i32* %20
  br label %156

; <label>:156:                                    ; preds = %155, %154, %125, %97, %92, %91, %77, %61, %60, %44, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %22 = add i64 %20, 4136146154124239375
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 4136146154124239375
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 515007938, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %626
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 515007938, label %24
    i32 -1045187835, label %34
    i32 139301690, label %49
    i32 282404471, label %80
    i32 -1491694618, label %83
    i32 1646530453, label %88
    i32 -1272272094, label %115
    i32 -240828669, label %139
    i32 -309299156, label %140
    i32 -1193737876, label %156
    i32 1887182559, label %190
    i32 -22215815, label %193
    i32 787379014, label %221
    i32 1346799661, label %256
    i32 -405753890, label %259
    i32 208019016, label %274
    i32 1151881340, label %312
    i32 -751649874, label %313
    i32 -426742911, label %341
    i32 -957623348, label %373
    i32 159277012, label %374
    i32 -444933919, label %453
    i32 -1351263286, label %463
    i32 124151237, label %482
    i32 1514924596, label %510
    i32 -257660375, label %620
  ]

; <label>:23:                                     ; preds = %21
  br label %626

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, 7619386082647059214
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 7619386082647059214
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -1045187835, i32 -309299156
  store i32 %33, i32* %20
  br label %626

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 139301690, i32 159277012
  store i32 %48, i32* %20
  br label %626

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %14, align 8
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %14, align 8
  %55 = load i64*, i64** %9, align 8
  %56 = load i64, i64* %14, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %9, align 8
  %59 = load i64, i64* %14, align 8
  %60 = sub i64 %59, 7146472541930700761
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 7146472541930700761
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %57, i64* %64)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
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
  %79 = select i1 %77, i32 282404471, i32 159277012
  store i32 %79, i32* %20
  br label %626

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %7
  %82 = select i1 %81, i32 -1491694618, i32 1646530453
  store i32 %82, i32* %20
  br label %626

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %14, align 8
  %85 = sub i64 0, -1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, -1
  store i64 %86, i64* %14, align 8
  store i32 1646530453, i32* %20
  br label %626

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
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
  %114 = select i1 %112, i32 -1272272094, i32 -444933919
  store i32 %114, i32* %20
  br label %626

; <label>:115:                                    ; preds = %21
  %116 = load i64*, i64** %9, align 8
  %117 = load i64, i64* %14, align 8
  %118 = getelementptr inbounds i64, i64* %116, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %9, align 8
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i64, i64* %14, align 8
  store i64 %124, i64* %10, align 8
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -240828669, i32 -444933919
  store i32 %138, i32* %20
  br label %626

; <label>:139:                                    ; preds = %21
  store i32 515007938, i32* %20
  br label %626

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = add i32 %141, -437494852
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -437494852
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1193737876, i32 -1351263286
  store i32 %155, i32* %20
  br label %626

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %11, align 8
  %158 = xor i64 1, -1
  %159 = xor i64 %157, %158
  %160 = and i64 %159, %157
  %161 = and i64 %157, 1
  %162 = icmp eq i64 %160, 0
  store i1 %162, i1* %6
  %163 = load i32, i32* @x.33
  %164 = load i32, i32* @y.34
  %165 = add i32 %163, 2110391216
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2110391216
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1887182559, i32 -1351263286
  store i32 %189, i32* %20
  br label %626

; <label>:190:                                    ; preds = %21
  %191 = load volatile i1, i1* %6
  %192 = select i1 %191, i32 -22215815, i32 -751649874
  store i32 %192, i32* %20
  br label %626

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.33
  %195 = load i32, i32* @y.34
  %196 = add i32 %194, 1578655190
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1578655190
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
  %220 = select i1 %218, i32 787379014, i32 124151237
  store i32 %220, i32* %20
  br label %626

; <label>:221:                                    ; preds = %21
  %222 = load i64, i64* %14, align 8
  %223 = load i64, i64* %11, align 8
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, 2
  %227 = sdiv i64 %225, 2
  %228 = icmp eq i64 %222, %227
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.33
  %230 = load i32, i32* @y.34
  %231 = add i32 %229, -279830774
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -279830774
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1346799661, i32 124151237
  store i32 %255, i32* %20
  br label %626

; <label>:256:                                    ; preds = %21
  %257 = load volatile i1, i1* %5
  %258 = select i1 %257, i32 -405753890, i32 -751649874
  store i32 %258, i32* %20
  br label %626

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.33
  %261 = load i32, i32* @y.34
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 208019016, i32 1514924596
  store i32 %273, i32* %20
  br label %626

; <label>:274:                                    ; preds = %21
  %275 = load i64, i64* %14, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = mul nsw i64 2, %277
  store i64 %279, i64* %14, align 8
  %280 = load i64*, i64** %9, align 8
  %281 = load i64, i64* %14, align 8
  %282 = sub i64 %281, -3669164529991697856
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -3669164529991697856
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds i64, i64* %280, i64 %284
  %287 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %286) #3
  %288 = load i64, i64* %287, align 8
  %289 = load i64*, i64** %9, align 8
  %290 = load i64, i64* %10, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  store i64 %288, i64* %291, align 8
  %292 = load i64, i64* %14, align 8
  %293 = add i64 %292, -101963735618962015
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -101963735618962015
  %296 = sub nsw i64 %292, 1
  store i64 %295, i64* %10, align 8
  %297 = load i32, i32* @x.33
  %298 = load i32, i32* @y.34
  %299 = sub i32 %297, -322541952
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -322541952
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1151881340, i32 1514924596
  store i32 %311, i32* %20
  br label %626

; <label>:312:                                    ; preds = %21
  store i32 -751649874, i32* %20
  br label %626

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.33
  %315 = load i32, i32* @y.34
  %316 = add i32 %314, 1395130555
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1395130555
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -426742911, i32 -257660375
  store i32 %340, i32* %20
  br label %626

; <label>:341:                                    ; preds = %21
  %342 = load i64*, i64** %9, align 8
  %343 = load i64, i64* %10, align 8
  %344 = load i64, i64* %13, align 8
  %345 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %346 = load i64, i64* %345, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %342, i64 %343, i64 %344, i64 %346)
  %347 = load i32, i32* @x.33
  %348 = load i32, i32* @y.34
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
  %372 = select i1 %370, i32 -957623348, i32 -257660375
  store i32 %372, i32* %20
  br label %626

; <label>:373:                                    ; preds = %21
  ret void

; <label>:374:                                    ; preds = %21
  %375 = load i64, i64* %14, align 8
  %376 = sub i64 %375, 7928585398742570150
  %377 = sub i64 %376, 1
  %378 = add i64 %377, 7928585398742570150
  %379 = sub i64 %375, 1
  %380 = mul i64 %378, 1
  %381 = sub i64 %375, -7648879124975083207
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -7648879124975083207
  %384 = sub i64 %375, 1
  %385 = mul i64 %383, 1
  %386 = add i64 0, -1344498789652296809
  %387 = sub i64 %386, %375
  %388 = sub i64 %387, -1344498789652296809
  %389 = sub i64 0, %375
  %390 = add i64 %388, -1256184539119715065
  %391 = add i64 %390, 1
  %392 = sub i64 %391, -1256184539119715065
  %393 = add i64 %388, 1
  %394 = add i64 %375, -7159186697201913794
  %395 = add i64 %394, 1
  %396 = sub i64 %395, -7159186697201913794
  %397 = add nsw i64 %375, 1
  %398 = shl i64 2, %396
  %399 = add i64 0, 6841560227296360115
  %400 = sub i64 %399, 2
  %401 = sub i64 %400, 6841560227296360115
  %402 = sub i64 0, 2
  %403 = sub i64 0, %401
  %404 = sub i64 0, %396
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %396
  %408 = add i64 2, -8322627616480870298
  %409 = sub i64 %408, %396
  %410 = sub i64 %409, -8322627616480870298
  %411 = sub i64 2, %396
  %412 = mul i64 %410, %396
  %413 = sub i64 0, -2800920305895788868
  %414 = sub i64 %413, 2
  %415 = add i64 %414, -2800920305895788868
  %416 = sub i64 0, 2
  %417 = add i64 %415, -3092738828749148991
  %418 = add i64 %417, %396
  %419 = sub i64 %418, -3092738828749148991
  %420 = add i64 %415, %396
  %421 = sub i64 0, 2
  %422 = add i64 0, %421
  %423 = sub i64 0, 2
  %424 = add i64 %422, -6467580551261242490
  %425 = add i64 %424, %396
  %426 = sub i64 %425, -6467580551261242490
  %427 = add i64 %422, %396
  %428 = sub i64 0, 4863789910351021119
  %429 = sub i64 %428, 2
  %430 = add i64 %429, 4863789910351021119
  %431 = sub i64 0, 2
  %432 = sub i64 0, %430
  %433 = sub i64 0, %396
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, %396
  %437 = mul nsw i64 2, %396
  store i64 %437, i64* %14, align 8
  %438 = load i64*, i64** %9, align 8
  %439 = load i64, i64* %14, align 8
  %440 = getelementptr inbounds i64, i64* %438, i64 %439
  %441 = load i64*, i64** %9, align 8
  %442 = load i64, i64* %14, align 8
  %443 = add i64 %442, 4847940640471536854
  %444 = sub i64 %443, 1
  %445 = sub i64 %444, 4847940640471536854
  %446 = sub i64 %442, 1
  %447 = mul i64 %445, 1
  %448 = sub i64 0, 1
  %449 = add i64 %442, %448
  %450 = sub nsw i64 %442, 1
  %451 = getelementptr inbounds i64, i64* %441, i64 %449
  %452 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %440, i64* %451)
  store i32 139301690, i32* %20
  br label %626

; <label>:453:                                    ; preds = %21
  %454 = load i64*, i64** %9, align 8
  %455 = load i64, i64* %14, align 8
  %456 = getelementptr inbounds i64, i64* %454, i64 %455
  %457 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %456) #3
  %458 = load i64, i64* %457, align 8
  %459 = load i64*, i64** %9, align 8
  %460 = load i64, i64* %10, align 8
  %461 = getelementptr inbounds i64, i64* %459, i64 %460
  store i64 %458, i64* %461, align 8
  %462 = load i64, i64* %14, align 8
  store i64 %462, i64* %10, align 8
  store i32 -1272272094, i32* %20
  br label %626

; <label>:463:                                    ; preds = %21
  %464 = load i64, i64* %11, align 8
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub i64 %464, 1
  %468 = mul i64 %466, 1
  %469 = shl i64 %464, 1
  %470 = sub i64 0, -7536578137091143200
  %471 = sub i64 %470, %464
  %472 = add i64 %471, -7536578137091143200
  %473 = sub i64 0, %464
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1
  %477 = xor i64 1, -1
  %478 = xor i64 %464, %477
  %479 = and i64 %478, %464
  %480 = and i64 %464, 1
  %481 = icmp eq i64 %479, 0
  store i32 -1193737876, i32* %20
  br label %626

; <label>:482:                                    ; preds = %21
  %483 = load i64, i64* %14, align 8
  %484 = load i64, i64* %11, align 8
  %485 = shl i64 %484, 2
  %486 = shl i64 %484, 2
  %487 = shl i64 %484, 2
  %488 = sub i64 0, 2
  %489 = add i64 %484, %488
  %490 = sub i64 %484, 2
  %491 = mul i64 %489, 2
  %492 = sub i64 0, 2
  %493 = add i64 %484, %492
  %494 = sub i64 %484, 2
  %495 = mul i64 %493, 2
  %496 = add i64 %484, 5497468644377373492
  %497 = sub i64 %496, 2
  %498 = sub i64 %497, 5497468644377373492
  %499 = sub i64 %484, 2
  %500 = mul i64 %498, 2
  %501 = sub i64 0, 2
  %502 = add i64 %484, %501
  %503 = sub nsw i64 %484, 2
  %504 = sub i64 0, 2
  %505 = add i64 %502, %504
  %506 = sub i64 %502, 2
  %507 = mul i64 %505, 2
  %508 = sdiv i64 %502, 2
  %509 = icmp eq i64 %483, %508
  store i32 787379014, i32* %20
  br label %626

; <label>:510:                                    ; preds = %21
  %511 = load i64, i64* %14, align 8
  %512 = add i64 %511, -9133547208132556101
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, -9133547208132556101
  %515 = sub i64 %511, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 0, 1
  %518 = sub i64 %511, %517
  %519 = add nsw i64 %511, 1
  %520 = add i64 2, 7753811869779927732
  %521 = sub i64 %520, %518
  %522 = sub i64 %521, 7753811869779927732
  %523 = sub i64 2, %518
  %524 = mul i64 %522, %518
  %525 = sub i64 0, %518
  %526 = add i64 2, %525
  %527 = sub i64 2, %518
  %528 = mul i64 %526, %518
  %529 = sub i64 2, 5354075970325624144
  %530 = sub i64 %529, %518
  %531 = add i64 %530, 5354075970325624144
  %532 = sub i64 2, %518
  %533 = mul i64 %531, %518
  %534 = sub i64 2, -6605017918626652515
  %535 = sub i64 %534, %518
  %536 = add i64 %535, -6605017918626652515
  %537 = sub i64 2, %518
  %538 = mul i64 %536, %518
  %539 = sub i64 0, 2
  %540 = add i64 0, %539
  %541 = sub i64 0, 2
  %542 = sub i64 %540, 840432155953800263
  %543 = add i64 %542, %518
  %544 = add i64 %543, 840432155953800263
  %545 = add i64 %540, %518
  %546 = sub i64 2, 6357340616348963136
  %547 = sub i64 %546, %518
  %548 = add i64 %547, 6357340616348963136
  %549 = sub i64 2, %518
  %550 = mul i64 %548, %518
  %551 = mul nsw i64 2, %518
  store i64 %551, i64* %14, align 8
  %552 = load i64*, i64** %9, align 8
  %553 = load i64, i64* %14, align 8
  %554 = add i64 0, -1105703036018822869
  %555 = sub i64 %554, %553
  %556 = sub i64 %555, -1105703036018822869
  %557 = sub i64 0, %553
  %558 = sub i64 0, 1
  %559 = sub i64 %556, %558
  %560 = add i64 %556, 1
  %561 = add i64 %553, 8234395606956127256
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, 8234395606956127256
  %564 = sub i64 %553, 1
  %565 = mul i64 %563, 1
  %566 = add i64 %553, 1378594380000322675
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, 1378594380000322675
  %569 = sub i64 %553, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 %553, -3289889130799881463
  %572 = sub i64 %571, 1
  %573 = add i64 %572, -3289889130799881463
  %574 = sub i64 %553, 1
  %575 = mul i64 %573, 1
  %576 = shl i64 %553, 1
  %577 = sub i64 %553, -3433465711283107336
  %578 = sub i64 %577, 1
  %579 = add i64 %578, -3433465711283107336
  %580 = sub i64 %553, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 0, 1
  %583 = add i64 %553, %582
  %584 = sub i64 %553, 1
  %585 = mul i64 %583, 1
  %586 = add i64 %553, -4044963096274451211
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, -4044963096274451211
  %589 = sub nsw i64 %553, 1
  %590 = getelementptr inbounds i64, i64* %552, i64 %588
  %591 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %590) #3
  %592 = load i64, i64* %591, align 8
  %593 = load i64*, i64** %9, align 8
  %594 = load i64, i64* %10, align 8
  %595 = getelementptr inbounds i64, i64* %593, i64 %594
  store i64 %592, i64* %595, align 8
  %596 = load i64, i64* %14, align 8
  %597 = add i64 0, -3746254591933953925
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, -3746254591933953925
  %600 = sub i64 0, %596
  %601 = sub i64 0, 1
  %602 = sub i64 %599, %601
  %603 = add i64 %599, 1
  %604 = shl i64 %596, 1
  %605 = sub i64 0, %596
  %606 = add i64 0, %605
  %607 = sub i64 0, %596
  %608 = add i64 %606, 5073511535656919330
  %609 = add i64 %608, 1
  %610 = sub i64 %609, 5073511535656919330
  %611 = add i64 %606, 1
  %612 = shl i64 %596, 1
  %613 = sub i64 0, 1
  %614 = add i64 %596, %613
  %615 = sub i64 %596, 1
  %616 = mul i64 %614, 1
  %617 = sub i64 0, 1
  %618 = add i64 %596, %617
  %619 = sub nsw i64 %596, 1
  store i64 %618, i64* %10, align 8
  store i32 208019016, i32* %20
  br label %626

; <label>:620:                                    ; preds = %21
  %621 = load i64*, i64** %9, align 8
  %622 = load i64, i64* %10, align 8
  %623 = load i64, i64* %13, align 8
  %624 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %625 = load i64, i64* %624, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %621, i64 %622, i64 %623, i64 %625)
  store i32 -426742911, i32* %20
  br label %626

; <label>:626:                                    ; preds = %620, %510, %482, %463, %453, %374, %341, %313, %312, %274, %259, %256, %221, %193, %190, %156, %140, %139, %115, %88, %83, %80, %49, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 7700091578132406991
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 7700091578132406991
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 2007485539, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2007485539, label %22
    i32 -1347720734, label %27
    i32 -1051303301, label %32
    i32 -841783381, label %35
    i32 1998885402, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1347720734, i32 -1051303301
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 -1051303301, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -841783381, i32 1998885402
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -7374659089798170208
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -7374659089798170208
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 2007485539, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %16 = sub i32 %14, -1070060159
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1070060159
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1243290477, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %290
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1243290477, label %28
    i32 763148780, label %48
    i32 -1245119922, label %78
    i32 97251591, label %81
    i32 2143653169, label %89
    i32 2074659978, label %94
    i32 -251756460, label %109
    i32 -1917835531, label %142
    i32 1274727120, label %145
    i32 -886444601, label %160
    i32 -1457595704, label %191
    i32 -740467188, label %192
    i32 -726745609, label %197
    i32 -1624279724, label %198
    i32 1393461662, label %199
    i32 2052492545, label %207
    i32 993759642, label %212
    i32 461319232, label %220
    i32 -218143962, label %236
    i32 -839476022, label %255
    i32 -2010470610, label %256
    i32 -2003788827, label %261
    i32 310645160, label %262
    i32 492548454, label %263
    i32 249762355, label %264
    i32 -591281558, label %273
    i32 -1464114828, label %280
    i32 1699578393, label %285
  ]

; <label>:27:                                     ; preds = %25
  br label %290

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 763148780, i32 249762355
  store i32 %47, i32* %24
  br label %290

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %9
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %8
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %7
  %54 = load volatile i64**, i64*** %10
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %9
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  store i64* %2, i64** %56, align 8
  %57 = load volatile i64**, i64*** %7
  store i64* %3, i64** %57, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile i64**, i64*** %8
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i64* %59, i64* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1245119922, i32 249762355
  store i32 %77, i32* %24
  br label %290

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 97251591, i32 1393461662
  store i32 %80, i32* %24
  br label %290

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 2143653169, i32 2074659978
  store i32 %88, i32* %24
  br label %290

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64**, i64*** %10
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %8
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %91, i64* %93)
  store i32 -1624279724, i32* %24
  br label %290

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
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
  %108 = select i1 %106, i32 -251756460, i32 -591281558
  store i32 %108, i32* %24
  br label %290

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64**, i64*** %9
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, i64* %111, i64* %113)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1917835531, i32 -591281558
  store i32 %141, i32* %24
  br label %290

; <label>:142:                                    ; preds = %25
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 1274727120, i32 -740467188
  store i32 %144, i32* %24
  br label %290

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
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
  %159 = select i1 %157, i32 -886444601, i32 -1464114828
  store i32 %159, i32* %24
  br label %290

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64**, i64*** %10
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %162, i64* %164)
  %165 = load i32, i32* @x.41
  %166 = load i32, i32* @y.42
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1457595704, i32 -1464114828
  store i32 %190, i32* %24
  br label %290

; <label>:191:                                    ; preds = %25
  store i32 -726745609, i32* %24
  br label %290

; <label>:192:                                    ; preds = %25
  %193 = load volatile i64**, i64*** %10
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %9
  %196 = load i64*, i64** %195, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %194, i64* %196)
  store i32 -726745609, i32* %24
  br label %290

; <label>:197:                                    ; preds = %25
  store i32 -1624279724, i32* %24
  br label %290

; <label>:198:                                    ; preds = %25
  store i32 492548454, i32* %24
  br label %290

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64**, i64*** %9
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %7
  %203 = load i64*, i64** %202, align 8
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %204, i64* %201, i64* %203)
  %206 = select i1 %205, i32 2052492545, i32 993759642
  store i32 %206, i32* %24
  br label %290

; <label>:207:                                    ; preds = %25
  %208 = load volatile i64**, i64*** %10
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %9
  %211 = load i64*, i64** %210, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %209, i64* %211)
  store i32 310645160, i32* %24
  br label %290

; <label>:212:                                    ; preds = %25
  %213 = load volatile i64**, i64*** %8
  %214 = load i64*, i64** %213, align 8
  %215 = load volatile i64**, i64*** %7
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %217, i64* %214, i64* %216)
  %219 = select i1 %218, i32 461319232, i32 -2010470610
  store i32 %219, i32* %24
  br label %290

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x.41
  %222 = load i32, i32* @y.42
  %223 = sub i32 %221, -1655919978
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1655919978
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -218143962, i32 1699578393
  store i32 %235, i32* %24
  br label %290

; <label>:236:                                    ; preds = %25
  %237 = load volatile i64**, i64*** %10
  %238 = load i64*, i64** %237, align 8
  %239 = load volatile i64**, i64*** %7
  %240 = load i64*, i64** %239, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %238, i64* %240)
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -839476022, i32 1699578393
  store i32 %254, i32* %24
  br label %290

; <label>:255:                                    ; preds = %25
  store i32 -2003788827, i32* %24
  br label %290

; <label>:256:                                    ; preds = %25
  %257 = load volatile i64**, i64*** %10
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %8
  %260 = load i64*, i64** %259, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %258, i64* %260)
  store i32 -2003788827, i32* %24
  br label %290

; <label>:261:                                    ; preds = %25
  store i32 310645160, i32* %24
  br label %290

; <label>:262:                                    ; preds = %25
  store i32 492548454, i32* %24
  br label %290

; <label>:263:                                    ; preds = %25
  ret void

; <label>:264:                                    ; preds = %25
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  %268 = alloca i64*, align 8
  %269 = alloca i64*, align 8
  store i64* %0, i64** %266, align 8
  store i64* %1, i64** %267, align 8
  store i64* %2, i64** %268, align 8
  store i64* %3, i64** %269, align 8
  %270 = load i64*, i64** %267, align 8
  %271 = load i64*, i64** %268, align 8
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %265, i64* %270, i64* %271)
  store i32 763148780, i32* %24
  br label %290

; <label>:273:                                    ; preds = %25
  %274 = load volatile i64**, i64*** %9
  %275 = load i64*, i64** %274, align 8
  %276 = load volatile i64**, i64*** %7
  %277 = load i64*, i64** %276, align 8
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %279 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %278, i64* %275, i64* %277)
  store i32 -251756460, i32* %24
  br label %290

; <label>:280:                                    ; preds = %25
  %281 = load volatile i64**, i64*** %10
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64**, i64*** %7
  %284 = load i64*, i64** %283, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %282, i64* %284)
  store i32 -886444601, i32* %24
  br label %290

; <label>:285:                                    ; preds = %25
  %286 = load volatile i64**, i64*** %10
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %7
  %289 = load i64*, i64** %288, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %287, i64* %289)
  store i32 -218143962, i32* %24
  br label %290

; <label>:290:                                    ; preds = %285, %280, %273, %264, %262, %261, %256, %255, %236, %220, %212, %207, %199, %198, %197, %192, %191, %160, %145, %142, %109, %94, %89, %81, %78, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 107926380, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %232
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 107926380, label %13
    i32 1658806252, label %29
    i32 -1403484939, label %57
    i32 -43121519, label %58
    i32 978870178, label %86
    i32 -238864421, label %105
    i32 -1046240539, label %108
    i32 1902468459, label %124
    i32 -1448432536, label %154
    i32 -1432618787, label %155
    i32 1836293314, label %170
    i32 166485756, label %200
    i32 -299119811, label %201
    i32 -862126525, label %206
    i32 -412829471, label %209
    i32 182984730, label %214
    i32 871684854, label %216
    i32 -887024146, label %221
    i32 -1026861308, label %222
    i32 1544216103, label %226
    i32 -1864187622, label %229
  ]

; <label>:12:                                     ; preds = %10
  br label %232

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = add i32 %14, 1174568846
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1174568846
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1658806252, i32 -887024146
  store i32 %28, i32* %9
  br label %232

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1470159351
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1470159351
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1403484939, i32 -887024146
  store i32 %56, i32* %9
  br label %232

; <label>:57:                                     ; preds = %10
  store i32 -43121519, i32* %9
  br label %232

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = add i32 %59, -269224921
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -269224921
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
  %85 = select i1 %83, i32 978870178, i32 -1026861308
  store i32 %85, i32* %9
  br label %232

; <label>:86:                                     ; preds = %10
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %87, i64* %88)
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = sub i32 %90, 1551961597
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1551961597
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -238864421, i32 -1026861308
  store i32 %104, i32* %9
  br label %232

; <label>:105:                                    ; preds = %10
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 -1046240539, i32 -1432618787
  store i32 %107, i32* %9
  br label %232

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, -1031716615
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1031716615
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1902468459, i32 1544216103
  store i32 %123, i32* %9
  br label %232

; <label>:124:                                    ; preds = %10
  %125 = load i64*, i64** %6, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %6, align 8
  %127 = load i32, i32* @x.43
  %128 = load i32, i32* @y.44
  %129 = add i32 %127, -831983637
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -831983637
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1448432536, i32 1544216103
  store i32 %153, i32* %9
  br label %232

; <label>:154:                                    ; preds = %10
  store i32 -43121519, i32* %9
  br label %232

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1836293314, i32 -1864187622
  store i32 %169, i32* %9
  br label %232

; <label>:170:                                    ; preds = %10
  %171 = load i64*, i64** %7, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 -1
  store i64* %172, i64** %7, align 8
  %173 = load i32, i32* @x.43
  %174 = load i32, i32* @y.44
  %175 = sub i32 %173, -1137831967
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1137831967
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 166485756, i32 -1864187622
  store i32 %199, i32* %9
  br label %232

; <label>:200:                                    ; preds = %10
  store i32 -299119811, i32* %9
  br label %232

; <label>:201:                                    ; preds = %10
  %202 = load i64*, i64** %8, align 8
  %203 = load i64*, i64** %7, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %202, i64* %203)
  %205 = select i1 %204, i32 -862126525, i32 -412829471
  store i32 %205, i32* %9
  br label %232

; <label>:206:                                    ; preds = %10
  %207 = load i64*, i64** %7, align 8
  %208 = getelementptr inbounds i64, i64* %207, i32 -1
  store i64* %208, i64** %7, align 8
  store i32 -299119811, i32* %9
  br label %232

; <label>:209:                                    ; preds = %10
  %210 = load i64*, i64** %6, align 8
  %211 = load i64*, i64** %7, align 8
  %212 = icmp ult i64* %210, %211
  %213 = select i1 %212, i32 871684854, i32 182984730
  store i32 %213, i32* %9
  br label %232

; <label>:214:                                    ; preds = %10
  %215 = load i64*, i64** %6, align 8
  ret i64* %215

; <label>:216:                                    ; preds = %10
  %217 = load i64*, i64** %6, align 8
  %218 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %217, i64* %218)
  %219 = load i64*, i64** %6, align 8
  %220 = getelementptr inbounds i64, i64* %219, i32 1
  store i64* %220, i64** %6, align 8
  store i32 107926380, i32* %9
  br label %232

; <label>:221:                                    ; preds = %10
  store i32 1658806252, i32* %9
  br label %232

; <label>:222:                                    ; preds = %10
  %223 = load i64*, i64** %6, align 8
  %224 = load i64*, i64** %8, align 8
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %223, i64* %224)
  store i32 978870178, i32* %9
  br label %232

; <label>:226:                                    ; preds = %10
  %227 = load i64*, i64** %6, align 8
  %228 = getelementptr inbounds i64, i64* %227, i32 1
  store i64* %228, i64** %6, align 8
  store i32 1902468459, i32* %9
  br label %232

; <label>:229:                                    ; preds = %10
  %230 = load i64*, i64** %7, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 -1
  store i64* %231, i64** %7, align 8
  store i32 1836293314, i32* %9
  br label %232

; <label>:232:                                    ; preds = %229, %226, %222, %221, %216, %209, %206, %201, %200, %170, %155, %154, %124, %108, %105, %86, %58, %57, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1919574831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1919574831, label %19
    i32 -148691695, label %24
    i32 -1180399536, label %25
    i32 -305800848, label %28
    i32 716434039, label %33
    i32 -922584095, label %38
    i32 1785165534, label %50
    i32 -939811398, label %66
    i32 -2091370468, label %83
    i32 53186663, label %84
    i32 -764572701, label %100
    i32 17271593, label %128
    i32 1807994931, label %129
    i32 55502649, label %132
    i32 656128589, label %160
    i32 -1394084100, label %187
    i32 1707817939, label %188
    i32 1950633820, label %190
    i32 1356281985, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -148691695, i32 -1180399536
  store i32 %23, i32* %15
  br label %192

; <label>:24:                                     ; preds = %16
  store i32 55502649, i32* %15
  br label %192

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -305800848, i32* %15
  br label %192

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 716434039, i32 55502649
  store i32 %32, i32* %15
  br label %192

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -922584095, i32 1785165534
  store i32 %37, i32* %15
  br label %192

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 53186663, i32* %15
  br label %192

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = sub i32 %51, 1646387729
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1646387729
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -939811398, i32 1707817939
  store i32 %65, i32* %15
  br label %192

; <label>:66:                                     ; preds = %16
  %67 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %67)
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = add i32 %68, 1227308737
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1227308737
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2091370468, i32 1707817939
  store i32 %82, i32* %15
  br label %192

; <label>:83:                                     ; preds = %16
  store i32 53186663, i32* %15
  br label %192

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = add i32 %85, -896896444
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -896896444
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -764572701, i32 1950633820
  store i32 %99, i32* %15
  br label %192

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = add i32 %101, 893466204
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 893466204
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
  %127 = select i1 %125, i32 17271593, i32 1950633820
  store i32 %127, i32* %15
  br label %192

; <label>:128:                                    ; preds = %16
  store i32 1807994931, i32* %15
  br label %192

; <label>:129:                                    ; preds = %16
  %130 = load i64*, i64** %8, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %8, align 8
  store i32 -305800848, i32* %15
  br label %192

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.49
  %134 = load i32, i32* @y.50
  %135 = sub i32 %133, 576174459
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 576174459
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 656128589, i32 1356281985
  store i32 %159, i32* %15
  br label %192

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.49
  %162 = load i32, i32* @y.50
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1394084100, i32 1356281985
  store i32 %186, i32* %15
  br label %192

; <label>:187:                                    ; preds = %16
  ret void

; <label>:188:                                    ; preds = %16
  %189 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %189)
  store i32 -939811398, i32* %15
  br label %192

; <label>:190:                                    ; preds = %16
  store i32 -764572701, i32* %15
  br label %192

; <label>:191:                                    ; preds = %16
  store i32 656128589, i32* %15
  br label %192

; <label>:192:                                    ; preds = %191, %190, %188, %160, %132, %129, %128, %100, %84, %83, %66, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -440082991
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -440082991
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1942889603, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1942889603, label %21
    i32 -1858078034, label %29
    i32 -1697263404, label %66
    i32 -1839174673, label %67
    i32 -1196522744, label %74
    i32 -1999627657, label %77
    i32 -763531610, label %104
    i32 -468440067, label %124
    i32 -914450878, label %125
    i32 -1168010046, label %126
    i32 1454893388, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1858078034, i32 -1168010046
  store i32 %28, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %3
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1697263404, i32 -1168010046
  store i32 %65, i32* %17
  br label %140

; <label>:66:                                     ; preds = %18
  store i32 -1839174673, i32* %17
  br label %140

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 -1196522744, i32 -914450878
  store i32 %73, i32* %17
  br label %140

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64**, i64*** %3
  %76 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %76)
  store i32 -1999627657, i32* %17
  br label %140

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
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
  %103 = select i1 %101, i32 -763531610, i32 1454893388
  store i32 %103, i32* %17
  br label %140

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64**, i64*** %3
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %3
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, 710649210
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 710649210
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -468440067, i32 1454893388
  store i32 %123, i32* %17
  br label %140

; <label>:124:                                    ; preds = %18
  store i32 -1839174673, i32* %17
  br label %140

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %134 = load i64*, i64** %128, align 8
  store i64* %134, i64** %130, align 8
  store i32 -1858078034, i32* %17
  br label %140

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64**, i64*** %3
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds i64, i64* %137, i32 1
  %139 = load volatile i64**, i64*** %3
  store i64* %138, i64** %139, align 8
  store i32 -763531610, i32* %17
  br label %140

; <label>:140:                                    ; preds = %135, %126, %124, %104, %77, %74, %67, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, -1328362164
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1328362164
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1311438420, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1311438420, label %21
    i32 -1958910834, label %41
    i32 863704963, label %78
    i32 -581222213, label %80
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
  %40 = select i1 %38, i32 -1958910834, i32 -581222213
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = add i32 %51, -647954546
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -647954546
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
  %77 = select i1 %75, i32 863704963, i32 -581222213
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %88)
  store i32 -1958910834, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -1418352051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1418352051, label %17
    i32 -1580977342, label %33
    i32 -203751974, label %51
    i32 -2001394249, label %54
    i32 1342558177, label %62
    i32 -1905359687, label %77
    i32 225252347, label %108
    i32 1445304955, label %109
    i32 1712989190, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = add i32 %18, -472126770
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -472126770
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1580977342, i32 1445304955
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = load i64*, i64** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = add i32 %36, -1809775389
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1809775389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -203751974, i32 1445304955
  store i32 %50, i32* %13
  br label %116

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -2001394249, i32 1342558177
  store i32 %53, i32* %13
  br label %116

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = load i64*, i64** %4, align 8
  store i64 %57, i64* %58, align 8
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %4, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = getelementptr inbounds i64, i64* %60, i32 -1
  store i64* %61, i64** %6, align 8
  store i32 -1418352051, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.55
  %64 = load i32, i32* @y.56
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1905359687, i32 1712989190
  store i32 %76, i32* %13
  br label %116

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %4, align 8
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.55
  %82 = load i32, i32* @y.56
  %83 = sub i32 %81, 705340826
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 705340826
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 225252347, i32 1712989190
  store i32 %107, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %110)
  store i32 -1580977342, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %4, align 8
  store i64 %114, i64* %115, align 8
  store i32 -1905359687, i32* %13
  br label %116

; <label>:116:                                    ; preds = %112, %109, %77, %62, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = add i32 %3, 1322435244
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1322435244
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1036393213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1036393213, label %17
    i32 -182360413, label %25
    i32 757783109, label %55
    i32 -1332589134, label %56
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
  %24 = select i1 %22, i32 -182360413, i32 -1332589134
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1250352444
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1250352444
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
  %54 = select i1 %52, i32 757783109, i32 -1332589134
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -182360413, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %13 = sub i64 %11, -4004663209286657843
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4004663209286657843
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 652950385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 652950385, label %23
    i32 1861852927, label %27
    i32 1853395772, label %42
    i32 555605374, label %81
    i32 -509147373, label %82
    i32 -1175182435, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1861852927, i32 -509147373
  store i32 %26, i32* %19
  br label %140

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
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
  %41 = select i1 %39, i32 1853395772, i32 -1175182435
  store i32 %41, i32* %19
  br label %140

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i64, i64* %43, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.67
  %55 = load i32, i32* @y.68
  %56 = add i32 %54, 366266225
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 366266225
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
  %80 = select i1 %78, i32 555605374, i32 -1175182435
  store i32 %80, i32* %19
  br label %140

; <label>:81:                                     ; preds = %20
  store i32 -509147373, i32* %19
  br label %140

; <label>:82:                                     ; preds = %20
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = add i64 0, -19546671476158620
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -19546671476158620
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i64, i64* %83, i64 %87
  ret i64* %89

; <label>:90:                                     ; preds = %20
  %91 = load i64*, i64** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, %92
  %94 = add i64 0, %93
  %95 = sub i64 0, %92
  %96 = mul i64 %94, %92
  %97 = shl i64 0, %92
  %98 = sub i64 0, 0
  %99 = add i64 0, %98
  %100 = sub i64 0, 0
  %101 = add i64 %99, -2787021498557121524
  %102 = add i64 %101, %92
  %103 = sub i64 %102, -2787021498557121524
  %104 = add i64 %99, %92
  %105 = sub i64 0, 0
  %106 = add i64 0, %105
  %107 = sub i64 0, 0
  %108 = sub i64 0, %92
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %92
  %111 = add i64 0, 8218446026295567288
  %112 = sub i64 %111, %92
  %113 = sub i64 %112, 8218446026295567288
  %114 = sub i64 0, %92
  %115 = getelementptr inbounds i64, i64* %91, i64 %113
  %116 = bitcast i64* %115 to i8*
  %117 = load i64*, i64** %5, align 8
  %118 = bitcast i64* %117 to i8*
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %119
  %121 = add i64 8, %120
  %122 = sub i64 8, %119
  %123 = mul i64 %121, %119
  %124 = shl i64 8, %119
  %125 = sub i64 8, 1038759256251254950
  %126 = sub i64 %125, %119
  %127 = add i64 %126, 1038759256251254950
  %128 = sub i64 8, %119
  %129 = mul i64 %127, %119
  %130 = shl i64 8, %119
  %131 = shl i64 8, %119
  %132 = sub i64 0, 8
  %133 = add i64 0, %132
  %134 = sub i64 0, 8
  %135 = sub i64 0, %119
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %119
  %138 = shl i64 8, %119
  %139 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %139, i32 8, i1 false)
  store i32 1853395772, i32* %19
  br label %140

; <label>:140:                                    ; preds = %90, %81, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s064805418.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
