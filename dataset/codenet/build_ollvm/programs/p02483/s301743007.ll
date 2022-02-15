; ModuleID = 'Project_CodeNet_C++1400/p02483/s301743007.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s301743007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301743007.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -972630429
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -972630429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1856562680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1856562680, label %17
    i32 -858663533, label %25
    i32 -378225831, label %54
    i32 -2024358590, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -858663533, i32 -2024358590
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1751574547
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1751574547
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -378225831, i32 -2024358590
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -858663533, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 62247863, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %229
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 62247863, label %10
    i32 211371185, label %37
    i32 -1789958495, label %54
    i32 -1932176337, label %57
    i32 -2032640770, label %72
    i32 -250949137, label %91
    i32 469129870, label %92
    i32 -1245482004, label %99
    i32 -1741204026, label %115
    i32 1171976120, label %146
    i32 1518579326, label %147
    i32 -1769191780, label %151
    i32 -2001708858, label %158
    i32 1210282596, label %163
    i32 1421589777, label %191
    i32 -755365543, label %211
    i32 -1890095926, label %212
    i32 339808946, label %215
    i32 -480311777, label %220
    i32 -523001295, label %224
  ]

; <label>:9:                                      ; preds = %7
  br label %229

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 211371185, i32 -1890095926
  store i32 %36, i32* %6
  br label %229

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 3
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -1789958495, i32 -1890095926
  store i32 %53, i32* %6
  br label %229

; <label>:54:                                     ; preds = %7
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -1932176337, i32 -1245482004
  store i32 %56, i32* %6
  br label %229

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
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
  %71 = select i1 %69, i32 -2032640770, i32 339808946
  store i32 %71, i32* %6
  br label %229

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -250949137, i32 339808946
  store i32 %90, i32* %6
  br label %229

; <label>:91:                                     ; preds = %7
  store i32 469129870, i32* %6
  br label %229

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  store i32 62247863, i32* %6
  br label %229

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -361703283
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -361703283
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1741204026, i32 -480311777
  store i32 %114, i32* %6
  br label %229

; <label>:115:                                    ; preds = %7
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %118 = getelementptr inbounds i32, i32* %117, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %116, i32* %118)
  store i32 0, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1316169152
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1316169152
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
  %145 = select i1 %143, i32 1171976120, i32 -480311777
  store i32 %145, i32* %6
  br label %229

; <label>:146:                                    ; preds = %7
  store i32 1518579326, i32* %6
  br label %229

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 -1769191780, i32 1210282596
  store i32 %150, i32* %6
  br label %229

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  store i32 -2001708858, i32* %6
  br label %229

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %5, align 4
  store i32 1518579326, i32* %6
  br label %229

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1097202928
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1097202928
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
  %190 = select i1 %188, i32 1421589777, i32 -523001295
  store i32 %190, i32* %6
  br label %229

; <label>:191:                                    ; preds = %7
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1935445953
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1935445953
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -755365543, i32 -523001295
  store i32 %210, i32* %6
  br label %229

; <label>:211:                                    ; preds = %7
  ret i32 0

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %213, 3
  store i32 211371185, i32* %6
  br label %229

; <label>:215:                                    ; preds = %7
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %217
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %218)
  store i32 -2032640770, i32* %6
  br label %229

; <label>:220:                                    ; preds = %7
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i32 0, i32 0
  %223 = getelementptr inbounds i32, i32* %222, i64 3
  call void @_ZSt4sortIPiEvT_S1_(i32* %221, i32* %223)
  store i32 0, i32* %5, align 4
  store i32 -1741204026, i32* %6
  br label %229

; <label>:224:                                    ; preds = %7
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1421589777, i32* %6
  br label %229

; <label>:229:                                    ; preds = %224, %220, %215, %212, %191, %163, %158, %151, %147, %146, %115, %99, %92, %91, %72, %57, %54, %37, %10, %9
  br label %7
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  store i32 -1515642026, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1515642026, label %21
    i32 1143434543, label %29
    i32 1822270400, label %68
    i32 -1125635767, label %71
    i32 -415374917, label %92
    i32 932783039, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1143434543, i32 932783039
  store i32 %28, i32* %17
  br label %102

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
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1822270400, i32 932783039
  store i32 %67, i32* %17
  br label %102

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1125635767, i32 -415374917
  store i32 %70, i32* %17
  br label %102

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32**, i32*** %5
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = ptrtoint i32* %77 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 4
  %86 = call i64 @_ZSt4__lgl(i64 %85)
  %87 = mul nsw i64 %86, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %73, i32* %75, i64 %87)
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %91)
  store i32 -415374917, i32* %17
  br label %102

; <label>:92:                                     ; preds = %18
  ret void

; <label>:93:                                     ; preds = %18
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  %99 = load i32*, i32** %95, align 8
  %100 = load i32*, i32** %96, align 8
  %101 = icmp ne i32* %99, %100
  store i32 1143434543, i32* %17
  br label %102

; <label>:102:                                    ; preds = %93, %71, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
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
  store i32 -1547581378, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %290
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1547581378, label %17
    i32 1640434847, label %33
    i32 -501049674, label %70
    i32 -486357802, label %73
    i32 -190206243, label %77
    i32 -1496120025, label %104
    i32 -1630211980, label %134
    i32 1934238638, label %135
    i32 686644289, label %162
    i32 1845897948, label %188
    i32 -1870377984, label %189
    i32 -1216245906, label %205
    i32 -2022490943, label %233
    i32 1238475006, label %234
    i32 1627667068, label %253
    i32 -1991795717, label %257
    i32 -1045837800, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %290

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 2082293451
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2082293451
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1640434847, i32 1238475006
  store i32 %32, i32* %13
  br label %290

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %7, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 4
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -1695599498
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1695599498
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
  %69 = select i1 %67, i32 -501049674, i32 1238475006
  store i32 %69, i32* %13
  br label %290

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -486357802, i32 -1870377984
  store i32 %72, i32* %13
  br label %290

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -190206243, i32 1934238638
  store i32 %76, i32* %13
  br label %290

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
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
  %103 = select i1 %101, i32 -1496120025, i32 1627667068
  store i32 %103, i32* %13
  br label %290

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %105, i32* %106, i32* %107)
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1630211980, i32 1627667068
  store i32 %133, i32* %13
  br label %290

; <label>:134:                                    ; preds = %14
  store i32 -1870377984, i32* %13
  br label %290

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 686644289, i32 -1991795717
  store i32 %161, i32* %13
  br label %290

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 0, -1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, -1
  store i64 %165, i64* %8, align 8
  %167 = load i32*, i32** %6, align 8
  %168 = load i32*, i32** %7, align 8
  %169 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %167, i32* %168)
  store i32* %169, i32** %10, align 8
  %170 = load i32*, i32** %10, align 8
  %171 = load i32*, i32** %7, align 8
  %172 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %170, i32* %171, i64 %172)
  %173 = load i32*, i32** %10, align 8
  store i32* %173, i32** %7, align 8
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
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
  %187 = select i1 %185, i32 1845897948, i32 -1991795717
  store i32 %187, i32* %13
  br label %290

; <label>:188:                                    ; preds = %14
  store i32 -1547581378, i32* %13
  br label %290

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = add i32 %190, -1448712304
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1448712304
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1216245906, i32 -1045837800
  store i32 %204, i32* %13
  br label %290

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 270009362
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 270009362
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -2022490943, i32 -1045837800
  store i32 %232, i32* %13
  br label %290

; <label>:233:                                    ; preds = %14
  ret void

; <label>:234:                                    ; preds = %14
  %235 = load i32*, i32** %7, align 8
  %236 = load i32*, i32** %6, align 8
  %237 = ptrtoint i32* %235 to i64
  %238 = ptrtoint i32* %236 to i64
  %239 = sub i64 %237, -613347733011613084
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -613347733011613084
  %242 = sub i64 %237, %238
  %243 = shl i64 %241, 4
  %244 = sub i64 0, -4909698192911113202
  %245 = sub i64 %244, %241
  %246 = add i64 %245, -4909698192911113202
  %247 = sub i64 0, %241
  %248 = sub i64 0, 4
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 4
  %251 = sdiv exact i64 %241, 4
  %252 = icmp sgt i64 %251, 16
  store i32 1640434847, i32* %13
  br label %290

; <label>:253:                                    ; preds = %14
  %254 = load i32*, i32** %6, align 8
  %255 = load i32*, i32** %7, align 8
  %256 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %254, i32* %255, i32* %256)
  store i32 -1496120025, i32* %13
  br label %290

; <label>:257:                                    ; preds = %14
  %258 = load i64, i64* %8, align 8
  %259 = add i64 %258, 3770953128036656168
  %260 = sub i64 %259, -1
  %261 = sub i64 %260, 3770953128036656168
  %262 = sub i64 %258, -1
  %263 = mul i64 %261, -1
  %264 = sub i64 0, -8047034759921253110
  %265 = sub i64 %264, %258
  %266 = add i64 %265, -8047034759921253110
  %267 = sub i64 0, %258
  %268 = sub i64 0, -1
  %269 = sub i64 %266, %268
  %270 = add i64 %266, -1
  %271 = sub i64 0, %258
  %272 = add i64 0, %271
  %273 = sub i64 0, %258
  %274 = add i64 %272, 1212352758769854608
  %275 = add i64 %274, -1
  %276 = sub i64 %275, 1212352758769854608
  %277 = add i64 %272, -1
  %278 = add i64 %258, 3047472632158996254
  %279 = add i64 %278, -1
  %280 = sub i64 %279, 3047472632158996254
  %281 = add nsw i64 %258, -1
  store i64 %280, i64* %8, align 8
  %282 = load i32*, i32** %6, align 8
  %283 = load i32*, i32** %7, align 8
  %284 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %282, i32* %283)
  store i32* %284, i32** %10, align 8
  %285 = load i32*, i32** %10, align 8
  %286 = load i32*, i32** %7, align 8
  %287 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %285, i32* %286, i64 %287)
  %288 = load i32*, i32** %10, align 8
  store i32* %288, i32** %7, align 8
  store i32 686644289, i32* %13
  br label %290

; <label>:289:                                    ; preds = %14
  store i32 -1216245906, i32* %13
  br label %290

; <label>:290:                                    ; preds = %289, %257, %253, %234, %205, %189, %188, %162, %135, %134, %104, %77, %73, %70, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1557494096
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1557494096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1850552566, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1850552566, label %19
    i32 -1468651578, label %39
    i32 1484958980, label %76
    i32 1834142714, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %119

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
  %38 = select i1 %36, i32 -1468651578, i32 1834142714
  store i32 %38, i32* %15
  br label %119

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 5970083077504712753
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 5970083077504712753
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, -1092539750
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1092539750
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
  %75 = select i1 %73, i32 1484958980, i32 1834142714
  store i32 %75, i32* %15
  br label %119

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = add i64 63, %84
  %86 = sub i64 63, %83
  %87 = mul i64 %85, %83
  %88 = sub i64 0, %83
  %89 = add i64 63, %88
  %90 = sub i64 63, %83
  %91 = mul i64 %89, %83
  %92 = add i64 0, 8098088357079765114
  %93 = sub i64 %92, 63
  %94 = sub i64 %93, 8098088357079765114
  %95 = sub i64 0, 63
  %96 = sub i64 %94, -3495838435590638768
  %97 = add i64 %96, %83
  %98 = add i64 %97, -3495838435590638768
  %99 = add i64 %94, %83
  %100 = sub i64 0, 63
  %101 = add i64 0, %100
  %102 = sub i64 0, 63
  %103 = sub i64 0, %83
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %83
  %106 = shl i64 63, %83
  %107 = sub i64 0, -2852137187591126591
  %108 = sub i64 %107, 63
  %109 = add i64 %108, -2852137187591126591
  %110 = sub i64 0, 63
  %111 = add i64 %109, -8991089234870181760
  %112 = add i64 %111, %83
  %113 = sub i64 %112, -8991089234870181760
  %114 = add i64 %109, %83
  %115 = add i64 63, -186375826590268930
  %116 = sub i64 %115, %83
  %117 = sub i64 %116, -186375826590268930
  %118 = sub i64 63, %83
  store i32 -1468651578, i32* %15
  br label %119

; <label>:119:                                    ; preds = %78, %39, %19, %18
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
  %14 = add i64 %12, 7365391485633446377
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7365391485633446377
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1203636522, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1203636522, label %23
    i32 -1238284477, label %27
    i32 -1324897116, label %34
    i32 -339539000, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1238284477, i32 -1324897116
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -339539000, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -339539000, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1787341389, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %221
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1787341389, label %26
    i32 176424999, label %34
    i32 -1464447847, label %66
    i32 -1947689916, label %67
    i32 451461566, label %94
    i32 1567205799, label %127
    i32 -1748520134, label %130
    i32 -1108876246, label %146
    i32 174731327, label %180
    i32 433256569, label %183
    i32 -246289802, label %190
    i32 753747780, label %191
    i32 884848976, label %196
    i32 -1293436705, label %197
    i32 -609183234, label %208
    i32 -241166942, label %214
  ]

; <label>:25:                                     ; preds = %23
  br label %221

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 176424999, i32 -1293436705
  store i32 %33, i32* %22
  br label %221

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %7
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %8
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %48)
  %49 = load volatile i32**, i32*** %8
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %50, i32** %51, align 8
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
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
  %65 = select i1 %63, i32 -1464447847, i32 -1293436705
  store i32 %65, i32* %22
  br label %221

; <label>:66:                                     ; preds = %23
  store i32 -1947689916, i32* %22
  br label %221

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
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
  %93 = select i1 %91, i32 451461566, i32 -609183234
  store i32 %93, i32* %22
  br label %221

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = icmp ult i32* %96, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 %100, 45886741
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 45886741
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1567205799, i32 -609183234
  store i32 %126, i32* %22
  br label %221

; <label>:127:                                    ; preds = %23
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -1748520134, i32 884848976
  store i32 %129, i32* %22
  br label %221

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.19
  %132 = load i32, i32* @y.20
  %133 = sub i32 %131, -1437160002
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1437160002
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1108876246, i32 -241166942
  store i32 %145, i32* %22
  br label %221

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32**, i32*** %6
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %9
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %151, i32* %148, i32* %150)
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = add i32 %153, 150834796
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 150834796
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 174731327, i32 -241166942
  store i32 %179, i32* %22
  br label %221

; <label>:180:                                    ; preds = %23
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 433256569, i32 -246289802
  store i32 %182, i32* %22
  br label %221

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32**, i32*** %9
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %8
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %185, i32* %187, i32* %189)
  store i32 -246289802, i32* %22
  br label %221

; <label>:190:                                    ; preds = %23
  store i32 753747780, i32* %22
  br label %221

; <label>:191:                                    ; preds = %23
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  %195 = load volatile i32**, i32*** %6
  store i32* %194, i32** %195, align 8
  store i32 -1947689916, i32* %22
  br label %221

; <label>:196:                                    ; preds = %23
  ret void

; <label>:197:                                    ; preds = %23
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %199 = alloca i32*, align 8
  %200 = alloca i32*, align 8
  %201 = alloca i32*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca i32*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %199, align 8
  store i32* %1, i32** %200, align 8
  store i32* %2, i32** %201, align 8
  %205 = load i32*, i32** %199, align 8
  %206 = load i32*, i32** %200, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %206)
  %207 = load i32*, i32** %200, align 8
  store i32* %207, i32** %203, align 8
  store i32 176424999, i32* %22
  br label %221

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = icmp ult i32* %210, %212
  store i32 451461566, i32* %22
  br label %221

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32**, i32*** %6
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %9
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %219, i32* %216, i32* %218)
  store i32 -1108876246, i32* %22
  br label %221

; <label>:221:                                    ; preds = %214, %208, %197, %191, %190, %183, %180, %146, %130, %127, %94, %67, %66, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 1844302759, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1844302759, label %12
    i32 -306120668, label %40
    i32 -1355337367, label %77
    i32 1508829851, label %80
    i32 1818734940, label %107
    i32 -184346233, label %128
    i32 569761334, label %129
    i32 281753651, label %130
    i32 1329918188, label %173
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = add i32 %13, 1768002311
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1768002311
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
  %39 = select i1 %37, i32 -306120668, i32 281753651
  store i32 %39, i32* %8
  br label %179

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = add i64 %43, -691558431195963319
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -691558431195963319
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %76 = select i1 %74, i32 -1355337367, i32 281753651
  store i32 %76, i32* %8
  br label %179

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1508829851, i32 569761334
  store i32 %79, i32* %8
  br label %179

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1818734940, i32 1329918188
  store i32 %106, i32* %8
  br label %179

; <label>:107:                                    ; preds = %9
  %108 = load i32*, i32** %6, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  store i32* %109, i32** %6, align 8
  %110 = load i32*, i32** %5, align 8
  %111 = load i32*, i32** %6, align 8
  %112 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %110, i32* %111, i32* %112)
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = add i32 %113, 1213804826
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1213804826
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -184346233, i32 1329918188
  store i32 %127, i32* %8
  br label %179

; <label>:128:                                    ; preds = %9
  store i32 1844302759, i32* %8
  br label %179

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %9
  %131 = load i32*, i32** %6, align 8
  %132 = load i32*, i32** %5, align 8
  %133 = ptrtoint i32* %131 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = shl i64 %133, %134
  %136 = add i64 0, 5098701554191034857
  %137 = sub i64 %136, %133
  %138 = sub i64 %137, 5098701554191034857
  %139 = sub i64 0, %133
  %140 = add i64 %138, -984196273294912533
  %141 = add i64 %140, %134
  %142 = sub i64 %141, -984196273294912533
  %143 = add i64 %138, %134
  %144 = add i64 %133, -5068653791198764935
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, -5068653791198764935
  %147 = sub i64 %133, %134
  %148 = mul i64 %146, %134
  %149 = shl i64 %133, %134
  %150 = add i64 0, 1179061153646173906
  %151 = sub i64 %150, %133
  %152 = sub i64 %151, 1179061153646173906
  %153 = sub i64 0, %133
  %154 = sub i64 0, %152
  %155 = sub i64 0, %134
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %134
  %159 = sub i64 0, %134
  %160 = add i64 %133, %159
  %161 = sub i64 %133, %134
  %162 = sub i64 0, 4
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 4
  %165 = mul i64 %163, 4
  %166 = sub i64 0, 4
  %167 = add i64 %160, %166
  %168 = sub i64 %160, 4
  %169 = mul i64 %167, 4
  %170 = shl i64 %160, 4
  %171 = sdiv exact i64 %160, 4
  %172 = icmp sgt i64 %171, 1
  store i32 -306120668, i32* %8
  br label %179

; <label>:173:                                    ; preds = %9
  %174 = load i32*, i32** %6, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 -1
  store i32* %175, i32** %6, align 8
  %176 = load i32*, i32** %5, align 8
  %177 = load i32*, i32** %6, align 8
  %178 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %176, i32* %177, i32* %178)
  store i32 1818734940, i32* %8
  br label %179

; <label>:179:                                    ; preds = %173, %130, %128, %107, %80, %77, %40, %12, %11
  br label %9
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
  %16 = sub i64 %14, -8615862222381449273
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8615862222381449273
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -364833711, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %243
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -364833711, label %25
    i32 636485187, label %29
    i32 771758263, label %45
    i32 -1234762149, label %73
    i32 -422612868, label %74
    i32 1558855566, label %89
    i32 -871253039, label %116
    i32 -367733484, label %155
    i32 -1637068279, label %158
    i32 2031485774, label %159
    i32 969900085, label %175
    i32 -1162411561, label %195
    i32 -1972974661, label %196
    i32 -565138163, label %197
    i32 -118640815, label %198
    i32 -2063522662, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %243

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 636485187, i32 -422612868
  store i32 %28, i32* %21
  br label %243

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -344652897
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -344652897
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 771758263, i32 -565138163
  store i32 %44, i32* %21
  br label %243

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, 1649132359
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1649132359
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
  %72 = select i1 %70, i32 -1234762149, i32 -565138163
  store i32 %72, i32* %21
  br label %243

; <label>:73:                                     ; preds = %22
  store i32 -1972974661, i32* %21
  br label %243

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = sdiv exact i64 %80, 4
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 %83, -5028747962225780816
  %85 = sub i64 %84, 2
  %86 = add i64 %85, -5028747962225780816
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 1558855566, i32* %21
  br label %243

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
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
  %115 = select i1 %113, i32 -871253039, i32 -118640815
  store i32 %115, i32* %21
  br label %243

; <label>:116:                                    ; preds = %22
  %117 = load i32*, i32** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %119) #3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %8, align 8
  %125 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %126 = load i32, i32* %125, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %122, i64 %123, i64 %124, i32 %126)
  %127 = load i64, i64* %9, align 8
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
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
  %154 = select i1 %152, i32 -367733484, i32 -118640815
  store i32 %154, i32* %21
  br label %243

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -1637068279, i32 2031485774
  store i32 %157, i32* %21
  br label %243

; <label>:158:                                    ; preds = %22
  store i32 -1972974661, i32* %21
  br label %243

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = sub i32 %160, 1744508945
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1744508945
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 969900085, i32 -2063522662
  store i32 %174, i32* %21
  br label %243

; <label>:175:                                    ; preds = %22
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 0, -1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, -1
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = sub i32 %180, 173568422
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 173568422
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1162411561, i32 -2063522662
  store i32 %194, i32* %21
  br label %243

; <label>:195:                                    ; preds = %22
  store i32 1558855566, i32* %21
  br label %243

; <label>:196:                                    ; preds = %22
  ret void

; <label>:197:                                    ; preds = %22
  store i32 771758263, i32* %21
  br label %243

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %6, align 8
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds i32, i32* %199, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %8, align 8
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %208 = load i32, i32* %207, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %204, i64 %205, i64 %206, i32 %208)
  %209 = load i64, i64* %9, align 8
  %210 = icmp eq i64 %209, 0
  store i32 -871253039, i32* %21
  br label %243

; <label>:211:                                    ; preds = %22
  %212 = load i64, i64* %9, align 8
  %213 = add i64 %212, -5552136368636155664
  %214 = sub i64 %213, -1
  %215 = sub i64 %214, -5552136368636155664
  %216 = sub i64 %212, -1
  %217 = mul i64 %215, -1
  %218 = shl i64 %212, -1
  %219 = shl i64 %212, -1
  %220 = sub i64 0, -1
  %221 = add i64 %212, %220
  %222 = sub i64 %212, -1
  %223 = mul i64 %221, -1
  %224 = sub i64 0, %212
  %225 = add i64 0, %224
  %226 = sub i64 0, %212
  %227 = sub i64 %225, -1997587052714190054
  %228 = add i64 %227, -1
  %229 = add i64 %228, -1997587052714190054
  %230 = add i64 %225, -1
  %231 = shl i64 %212, -1
  %232 = sub i64 %212, -3179856660072170372
  %233 = sub i64 %232, -1
  %234 = add i64 %233, -3179856660072170372
  %235 = sub i64 %212, -1
  %236 = mul i64 %234, -1
  %237 = shl i64 %212, -1
  %238 = sub i64 0, %212
  %239 = sub i64 0, -1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %212, -1
  store i64 %241, i64* %9, align 8
  store i32 969900085, i32* %21
  br label %243

; <label>:243:                                    ; preds = %211, %198, %197, %195, %175, %159, %158, %155, %116, %89, %74, %73, %45, %29, %25, %24
  br label %22
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
  %22 = sub i64 %20, -1937608270845482480
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1937608270845482480
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1777752572
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1777752572
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 586633341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 586633341, label %19
    i32 -1921417175, label %27
    i32 339655566, label %45
    i32 -142190702, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1921417175, i32 -142190702
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, 1291010186
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1291010186
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 339655566, i32 -142190702
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1921417175, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1440286984, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %517
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1440286984, label %22
    i32 922991040, label %31
    i32 -1585713342, label %59
    i32 -74227252, label %102
    i32 -1284808364, label %105
    i32 -1996620487, label %120
    i32 1731910250, label %154
    i32 1618949737, label %155
    i32 80461254, label %171
    i32 1663102299, label %207
    i32 -1891470682, label %208
    i32 1451136293, label %220
    i32 -1352682210, label %229
    i32 -452058442, label %245
    i32 -1195005995, label %297
    i32 -324189518, label %298
    i32 1049101549, label %304
    i32 1217923016, label %398
    i32 748410678, label %406
    i32 1043658626, label %416
  ]

; <label>:21:                                     ; preds = %19
  br label %517

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 922991040, i32 -1891470682
  store i32 %30, i32* %18
  br label %517

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 2138966754
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2138966754
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1585713342, i32 1049101549
  store i32 %58, i32* %18
  br label %517

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  %64 = mul nsw i64 2, %62
  store i64 %64, i64* %12, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = load i64, i64* %12, align 8
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32*, i32** %7, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %68, i64 %71
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %67, i32* %73)
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, 95138075
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 95138075
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -74227252, i32 1049101549
  store i32 %101, i32* %18
  br label %517

; <label>:102:                                    ; preds = %19
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 -1284808364, i32 1618949737
  store i32 %104, i32* %18
  br label %517

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1996620487, i32 1217923016
  store i32 %119, i32* %18
  br label %517

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, -1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, -1
  store i64 %125, i64* %12, align 8
  %127 = load i32, i32* @x.31
  %128 = load i32, i32* @y.32
  %129 = add i32 %127, 1237227874
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1237227874
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1731910250, i32 1217923016
  store i32 %153, i32* %18
  br label %517

; <label>:154:                                    ; preds = %19
  store i32 1618949737, i32* %18
  br label %517

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.31
  %157 = load i32, i32* @y.32
  %158 = add i32 %156, -91590504
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -91590504
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 80461254, i32 748410678
  store i32 %170, i32* %18
  br label %517

; <label>:171:                                    ; preds = %19
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds i32, i32* %177, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i64, i64* %12, align 8
  store i64 %180, i64* %8, align 8
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1663102299, i32 748410678
  store i32 %206, i32* %18
  br label %517

; <label>:207:                                    ; preds = %19
  store i32 1440286984, i32* %18
  br label %517

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %9, align 8
  %210 = xor i64 %209, -1
  %211 = xor i64 1, -1
  %212 = xor i64 -8069894797450343178, -1
  %213 = or i64 %210, %211
  %214 = or i64 -8069894797450343178, %212
  %215 = xor i64 %213, -1
  %216 = and i64 %215, %214
  %217 = and i64 %209, 1
  %218 = icmp eq i64 %216, 0
  %219 = select i1 %218, i32 1451136293, i32 -324189518
  store i32 %219, i32* %18
  br label %517

; <label>:220:                                    ; preds = %19
  %221 = load i64, i64* %12, align 8
  %222 = load i64, i64* %9, align 8
  %223 = sub i64 0, 2
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 2
  %226 = sdiv i64 %224, 2
  %227 = icmp eq i64 %221, %226
  %228 = select i1 %227, i32 -1352682210, i32 -324189518
  store i32 %228, i32* %18
  br label %517

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x.31
  %231 = load i32, i32* @y.32
  %232 = add i32 %230, 94728770
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 94728770
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -452058442, i32 1043658626
  store i32 %244, i32* %18
  br label %517

; <label>:245:                                    ; preds = %19
  %246 = load i64, i64* %12, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  %252 = mul nsw i64 2, %250
  store i64 %252, i64* %12, align 8
  %253 = load i32*, i32** %7, align 8
  %254 = load i64, i64* %12, align 8
  %255 = sub i64 %254, -6061204700301419451
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -6061204700301419451
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds i32, i32* %253, i64 %257
  %260 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %259) #3
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %7, align 8
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i64, i64* %12, align 8
  %266 = sub i64 %265, 8521762835789526105
  %267 = sub i64 %266, 1
  %268 = add i64 %267, 8521762835789526105
  %269 = sub nsw i64 %265, 1
  store i64 %268, i64* %8, align 8
  %270 = load i32, i32* @x.31
  %271 = load i32, i32* @y.32
  %272 = add i32 %270, -1148219064
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1148219064
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1195005995, i32 1043658626
  store i32 %296, i32* %18
  br label %517

; <label>:297:                                    ; preds = %19
  store i32 -324189518, i32* %18
  br label %517

; <label>:298:                                    ; preds = %19
  %299 = load i32*, i32** %7, align 8
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %11, align 8
  %302 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %303 = load i32, i32* %302, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %299, i64 %300, i64 %301, i32 %303)
  ret void

; <label>:304:                                    ; preds = %19
  %305 = load i64, i64* %12, align 8
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 1
  %309 = mul i64 %307, 1
  %310 = shl i64 %305, 1
  %311 = sub i64 0, %305
  %312 = add i64 0, %311
  %313 = sub i64 0, %305
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = add i64 %305, -3797677954677934379
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -3797677954677934379
  %320 = sub i64 %305, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 %305, 4368044310825591374
  %323 = sub i64 %322, 1
  %324 = add i64 %323, 4368044310825591374
  %325 = sub i64 %305, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 0, %305
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %305, 1
  %332 = shl i64 2, %330
  %333 = add i64 0, -1330815899560025884
  %334 = sub i64 %333, 2
  %335 = sub i64 %334, -1330815899560025884
  %336 = sub i64 0, 2
  %337 = sub i64 0, %330
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %330
  %340 = shl i64 2, %330
  %341 = sub i64 0, 4623513375912491409
  %342 = sub i64 %341, 2
  %343 = add i64 %342, 4623513375912491409
  %344 = sub i64 0, 2
  %345 = sub i64 0, %343
  %346 = sub i64 0, %330
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, %330
  %350 = mul nsw i64 2, %330
  store i64 %350, i64* %12, align 8
  %351 = load i32*, i32** %7, align 8
  %352 = load i64, i64* %12, align 8
  %353 = getelementptr inbounds i32, i32* %351, i64 %352
  %354 = load i32*, i32** %7, align 8
  %355 = load i64, i64* %12, align 8
  %356 = shl i64 %355, 1
  %357 = shl i64 %355, 1
  %358 = sub i64 0, 5626560257282455122
  %359 = sub i64 %358, %355
  %360 = add i64 %359, 5626560257282455122
  %361 = sub i64 0, %355
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1
  %367 = sub i64 0, 8913728735823652977
  %368 = sub i64 %367, %355
  %369 = add i64 %368, 8913728735823652977
  %370 = sub i64 0, %355
  %371 = add i64 %369, -535680742912792457
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -535680742912792457
  %374 = add i64 %369, 1
  %375 = sub i64 0, 1
  %376 = add i64 %355, %375
  %377 = sub i64 %355, 1
  %378 = mul i64 %376, 1
  %379 = add i64 %355, 2183566094387324407
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 2183566094387324407
  %382 = sub i64 %355, 1
  %383 = mul i64 %381, 1
  %384 = add i64 0, 5259981328640990844
  %385 = sub i64 %384, %355
  %386 = sub i64 %385, 5259981328640990844
  %387 = sub i64 0, %355
  %388 = sub i64 %386, -6273791306664089937
  %389 = add i64 %388, 1
  %390 = add i64 %389, -6273791306664089937
  %391 = add i64 %386, 1
  %392 = sub i64 %355, -3012161792961442175
  %393 = sub i64 %392, 1
  %394 = add i64 %393, -3012161792961442175
  %395 = sub nsw i64 %355, 1
  %396 = getelementptr inbounds i32, i32* %354, i64 %394
  %397 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %353, i32* %396)
  store i32 -1585713342, i32* %18
  br label %517

; <label>:398:                                    ; preds = %19
  %399 = load i64, i64* %12, align 8
  %400 = shl i64 %399, -1
  %401 = sub i64 0, %399
  %402 = sub i64 0, -1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %399, -1
  store i64 %404, i64* %12, align 8
  store i32 -1996620487, i32* %18
  br label %517

; <label>:406:                                    ; preds = %19
  %407 = load i32*, i32** %7, align 8
  %408 = load i64, i64* %12, align 8
  %409 = getelementptr inbounds i32, i32* %407, i64 %408
  %410 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %409) #3
  %411 = load i32, i32* %410, align 4
  %412 = load i32*, i32** %7, align 8
  %413 = load i64, i64* %8, align 8
  %414 = getelementptr inbounds i32, i32* %412, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = load i64, i64* %12, align 8
  store i64 %415, i64* %8, align 8
  store i32 80461254, i32* %18
  br label %517

; <label>:416:                                    ; preds = %19
  %417 = load i64, i64* %12, align 8
  %418 = sub i64 0, -6666690126813417942
  %419 = sub i64 %418, %417
  %420 = add i64 %419, -6666690126813417942
  %421 = sub i64 0, %417
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = shl i64 %417, 1
  %428 = add i64 %417, 6829633835188537114
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, 6829633835188537114
  %431 = sub i64 %417, 1
  %432 = mul i64 %430, 1
  %433 = add i64 0, -5450616314602600285
  %434 = sub i64 %433, %417
  %435 = sub i64 %434, -5450616314602600285
  %436 = sub i64 0, %417
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 0, %417
  %441 = add i64 0, %440
  %442 = sub i64 0, %417
  %443 = add i64 %441, 411645684419947146
  %444 = add i64 %443, 1
  %445 = sub i64 %444, 411645684419947146
  %446 = add i64 %441, 1
  %447 = shl i64 %417, 1
  %448 = sub i64 %417, -6920474255637542729
  %449 = sub i64 %448, 1
  %450 = add i64 %449, -6920474255637542729
  %451 = sub i64 %417, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, 1
  %454 = sub i64 %417, %453
  %455 = add nsw i64 %417, 1
  %456 = shl i64 2, %454
  %457 = sub i64 0, -7358315717981247706
  %458 = sub i64 %457, 2
  %459 = add i64 %458, -7358315717981247706
  %460 = sub i64 0, 2
  %461 = sub i64 0, %454
  %462 = sub i64 %459, %461
  %463 = add i64 %459, %454
  %464 = sub i64 0, %454
  %465 = add i64 2, %464
  %466 = sub i64 2, %454
  %467 = mul i64 %465, %454
  %468 = shl i64 2, %454
  %469 = shl i64 2, %454
  %470 = add i64 2, 8876533143210237087
  %471 = sub i64 %470, %454
  %472 = sub i64 %471, 8876533143210237087
  %473 = sub i64 2, %454
  %474 = mul i64 %472, %454
  %475 = shl i64 2, %454
  %476 = add i64 2, 2239538840543553987
  %477 = sub i64 %476, %454
  %478 = sub i64 %477, 2239538840543553987
  %479 = sub i64 2, %454
  %480 = mul i64 %478, %454
  %481 = mul nsw i64 2, %454
  store i64 %481, i64* %12, align 8
  %482 = load i32*, i32** %7, align 8
  %483 = load i64, i64* %12, align 8
  %484 = sub i64 0, %483
  %485 = add i64 0, %484
  %486 = sub i64 0, %483
  %487 = sub i64 0, %485
  %488 = sub i64 0, 1
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, 1
  %492 = sub i64 0, 1
  %493 = add i64 %483, %492
  %494 = sub i64 %483, 1
  %495 = mul i64 %493, 1
  %496 = sub i64 0, 1
  %497 = add i64 %483, %496
  %498 = sub nsw i64 %483, 1
  %499 = getelementptr inbounds i32, i32* %482, i64 %497
  %500 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %499) #3
  %501 = load i32, i32* %500, align 4
  %502 = load i32*, i32** %7, align 8
  %503 = load i64, i64* %8, align 8
  %504 = getelementptr inbounds i32, i32* %502, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i64, i64* %12, align 8
  %506 = shl i64 %505, 1
  %507 = add i64 %505, 6466408300507865337
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, 6466408300507865337
  %510 = sub i64 %505, 1
  %511 = mul i64 %509, 1
  %512 = shl i64 %505, 1
  %513 = add i64 %505, -6674310715500630564
  %514 = sub i64 %513, 1
  %515 = sub i64 %514, -6674310715500630564
  %516 = sub nsw i64 %505, 1
  store i64 %515, i64* %8, align 8
  store i32 -452058442, i32* %18
  br label %517

; <label>:517:                                    ; preds = %416, %406, %398, %304, %297, %245, %229, %220, %208, %207, %171, %155, %154, %120, %105, %102, %59, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
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
  store i32 -1337901066, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %219
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1337901066, label %28
    i32 1977275566, label %48
    i32 -1134521614, label %93
    i32 -1382041786, label %94
    i32 -623469348, label %101
    i32 -403164625, label %110
    i32 1619589813, label %127
    i32 1439457240, label %154
    i32 -1884755269, label %157
    i32 765926468, label %181
    i32 -2074184025, label %190
    i32 925559012, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %219

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
  %47 = select i1 %45, i32 1977275566, i32 -2074184025
  store i32 %47, i32* %23
  br label %219

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile i32**, i32*** %10
  store i32* %0, i32** %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %2, i64* %57, align 8
  %58 = load volatile i32*, i32** %7
  store i32 %3, i32* %58, align 4
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = add i32 %66, 1839678789
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1839678789
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
  %92 = select i1 %90, i32 -1134521614, i32 -2074184025
  store i32 %92, i32* %23
  br label %219

; <label>:93:                                     ; preds = %25
  store i32 -1382041786, i32* %23
  br label %219

; <label>:94:                                     ; preds = %25
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i32 -623469348, i32 -403164625
  store i32 %100, i32* %23
  store i1 false, i1* %24
  br label %219

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32**, i32*** %10
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %108 = load volatile i32*, i32** %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %107, i32* %106, i32* dereferenceable(4) %108)
  store i32 -403164625, i32* %23
  store i1 %109, i1* %24
  br label %219

; <label>:110:                                    ; preds = %25
  %111 = load i1, i1* %24
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.33
  %113 = load i32, i32* @y.34
  %114 = add i32 %112, -993017935
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -993017935
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1619589813, i32 925559012
  store i32 %126, i32* %23
  br label %219

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1439457240, i32 925559012
  store i32 %153, i32* %23
  br label %219

; <label>:154:                                    ; preds = %25
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 -1884755269, i32 765926468
  store i32 %156, i32* %23
  br label %219

; <label>:157:                                    ; preds = %25
  %158 = load volatile i32**, i32*** %10
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32**, i32*** %10
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %164, i32* %169, align 4
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %9
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -4238412468075690351
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -4238412468075690351
  %178 = sub nsw i64 %174, 1
  %179 = sdiv i64 %177, 2
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  store i32 -1382041786, i32* %23
  br label %219

; <label>:181:                                    ; preds = %25
  %182 = load volatile i32*, i32** %7
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #3
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32**, i32*** %10
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %184, i32* %189, align 4
  ret void

; <label>:190:                                    ; preds = %25
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %192 = alloca i32*, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  store i32* %0, i32** %192, align 8
  store i64 %1, i64* %193, align 8
  store i64 %2, i64* %194, align 8
  store i32 %3, i32* %195, align 4
  %197 = load i64, i64* %193, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 0, 1
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, 1
  %202 = sub i64 %200, -1522563326335958071
  %203 = sub i64 %202, 2
  %204 = add i64 %203, -1522563326335958071
  %205 = sub i64 %200, 2
  %206 = mul i64 %204, 2
  %207 = shl i64 %200, 2
  %208 = shl i64 %200, 2
  %209 = add i64 0, -5915447911268443932
  %210 = sub i64 %209, %200
  %211 = sub i64 %210, -5915447911268443932
  %212 = sub i64 0, %200
  %213 = add i64 %211, 6432743997109922534
  %214 = add i64 %213, 2
  %215 = sub i64 %214, 6432743997109922534
  %216 = add i64 %211, 2
  %217 = sdiv i64 %200, 2
  store i64 %217, i64* %196, align 8
  store i32 1977275566, i32* %23
  br label %219

; <label>:218:                                    ; preds = %25
  store i32 1619589813, i32* %23
  br label %219

; <label>:219:                                    ; preds = %218, %190, %157, %154, %127, %110, %101, %94, %93, %48, %28, %27
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
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = add i32 %14, 1955395039
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1955395039
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -508174335, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %230
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -508174335, label %28
    i32 1783678560, label %48
    i32 -1581059664, label %79
    i32 -475231543, label %82
    i32 -1450953240, label %97
    i32 -907599343, label %119
    i32 -158993419, label %122
    i32 -61574560, label %127
    i32 1025167940, label %135
    i32 -756761114, label %140
    i32 1374669375, label %145
    i32 -1873757775, label %146
    i32 247678562, label %162
    i32 1847121891, label %178
    i32 -15507844, label %179
    i32 -2056089403, label %187
    i32 -956922242, label %192
    i32 -358036295, label %200
    i32 -1851720612, label %205
    i32 576657273, label %210
    i32 -902742592, label %211
    i32 1238145574, label %212
    i32 -830910778, label %213
    i32 868891644, label %222
    i32 -1291820463, label %229
  ]

; <label>:27:                                     ; preds = %25
  br label %230

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1783678560, i32 -830910778
  store i32 %47, i32* %24
  br label %230

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = add i32 %64, 1044460336
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1044460336
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1581059664, i32 -830910778
  store i32 %78, i32* %24
  br label %230

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -475231543, i32 -15507844
  store i32 %81, i32* %24
  br label %230

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1450953240, i32 868891644
  store i32 %96, i32* %24
  br label %230

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 %104, 509100495
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 509100495
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -907599343, i32 868891644
  store i32 %118, i32* %24
  br label %230

; <label>:119:                                    ; preds = %25
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -158993419, i32 -61574560
  store i32 %121, i32* %24
  br label %230

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32**, i32*** %10
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %124, i32* %126)
  store i32 -1873757775, i32* %24
  br label %230

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32**, i32*** %9
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %129, i32* %131)
  %134 = select i1 %133, i32 1025167940, i32 -756761114
  store i32 %134, i32* %24
  br label %230

; <label>:135:                                    ; preds = %25
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %137, i32* %139)
  store i32 1374669375, i32* %24
  br label %230

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32**, i32*** %10
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i32**, i32*** %9
  %144 = load i32*, i32** %143, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %142, i32* %144)
  store i32 1374669375, i32* %24
  br label %230

; <label>:145:                                    ; preds = %25
  store i32 -1873757775, i32* %24
  br label %230

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, -1324715026
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1324715026
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 247678562, i32 -1291820463
  store i32 %161, i32* %24
  br label %230

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.39
  %164 = load i32, i32* @y.40
  %165 = add i32 %163, 227110695
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 227110695
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1847121891, i32 -1291820463
  store i32 %177, i32* %24
  br label %230

; <label>:178:                                    ; preds = %25
  store i32 1238145574, i32* %24
  br label %230

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %7
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %184, i32* %181, i32* %183)
  %186 = select i1 %185, i32 -2056089403, i32 -956922242
  store i32 %186, i32* %24
  br label %230

; <label>:187:                                    ; preds = %25
  %188 = load volatile i32**, i32*** %10
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %9
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %191)
  store i32 -902742592, i32* %24
  br label %230

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32**, i32*** %8
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %7
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i32* %194, i32* %196)
  %199 = select i1 %198, i32 -358036295, i32 -1851720612
  store i32 %199, i32* %24
  br label %230

; <label>:200:                                    ; preds = %25
  %201 = load volatile i32**, i32*** %10
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %7
  %204 = load i32*, i32** %203, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %204)
  store i32 576657273, i32* %24
  br label %230

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32**, i32*** %10
  %207 = load i32*, i32** %206, align 8
  %208 = load volatile i32**, i32*** %8
  %209 = load i32*, i32** %208, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %207, i32* %209)
  store i32 576657273, i32* %24
  br label %230

; <label>:210:                                    ; preds = %25
  store i32 -902742592, i32* %24
  br label %230

; <label>:211:                                    ; preds = %25
  store i32 1238145574, i32* %24
  br label %230

; <label>:212:                                    ; preds = %25
  ret void

; <label>:213:                                    ; preds = %25
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  store i32* %0, i32** %215, align 8
  store i32* %1, i32** %216, align 8
  store i32* %2, i32** %217, align 8
  store i32* %3, i32** %218, align 8
  %219 = load i32*, i32** %216, align 8
  %220 = load i32*, i32** %217, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %214, i32* %219, i32* %220)
  store i32 1783678560, i32* %24
  br label %230

; <label>:222:                                    ; preds = %25
  %223 = load volatile i32**, i32*** %8
  %224 = load i32*, i32** %223, align 8
  %225 = load volatile i32**, i32*** %7
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %227, i32* %224, i32* %226)
  store i32 -1450953240, i32* %24
  br label %230

; <label>:229:                                    ; preds = %25
  store i32 247678562, i32* %24
  br label %230

; <label>:230:                                    ; preds = %229, %222, %213, %211, %210, %205, %200, %192, %187, %179, %178, %162, %146, %145, %140, %135, %127, %122, %119, %97, %82, %79, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 1132836333, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %216
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1132836333, label %15
    i32 -236869711, label %16
    i32 -794605388, label %44
    i32 -1339137448, label %75
    i32 604746541, label %78
    i32 524429063, label %81
    i32 1885658810, label %84
    i32 -1887555598, label %89
    i32 539035536, label %92
    i32 -1024317652, label %108
    i32 198138990, label %139
    i32 -1442798948, label %142
    i32 -861575233, label %170
    i32 646101203, label %199
    i32 598107795, label %201
    i32 -1663937193, label %206
    i32 -326049481, label %210
    i32 313909222, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %216

; <label>:15:                                     ; preds = %12
  store i32 -236869711, i32* %11
  br label %216

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = add i32 %17, -75103565
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -75103565
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -794605388, i32 -1663937193
  store i32 %43, i32* %11
  br label %216

; <label>:44:                                     ; preds = %12
  %45 = load i32*, i32** %8, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = add i32 %48, 44843151
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 44843151
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1339137448, i32 -1663937193
  store i32 %74, i32* %11
  br label %216

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 604746541, i32 524429063
  store i32 %77, i32* %11
  br label %216

; <label>:78:                                     ; preds = %12
  %79 = load i32*, i32** %8, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %8, align 8
  store i32 -236869711, i32* %11
  br label %216

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %9, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  store i32* %83, i32** %9, align 8
  store i32 1885658810, i32* %11
  br label %216

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %10, align 8
  %86 = load i32*, i32** %9, align 8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %85, i32* %86)
  %88 = select i1 %87, i32 -1887555598, i32 539035536
  store i32 %88, i32* %11
  br label %216

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %9, align 8
  store i32 1885658810, i32* %11
  br label %216

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
  %95 = sub i32 %93, 1408035537
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1408035537
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1024317652, i32 -326049481
  store i32 %107, i32* %11
  br label %216

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %8, align 8
  %110 = load i32*, i32** %9, align 8
  %111 = icmp ult i32* %109, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.41
  %113 = load i32, i32* @y.42
  %114 = sub i32 %112, 315156877
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 315156877
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 198138990, i32 -326049481
  store i32 %138, i32* %11
  br label %216

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 598107795, i32 -1442798948
  store i32 %141, i32* %11
  br label %216

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = add i32 %143, -1162735360
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1162735360
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -861575233, i32 313909222
  store i32 %169, i32* %11
  br label %216

; <label>:170:                                    ; preds = %12
  %171 = load i32*, i32** %8, align 8
  store i32* %171, i32** %4
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = add i32 %172, -1584934572
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1584934572
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 646101203, i32 313909222
  store i32 %198, i32* %11
  br label %216

; <label>:199:                                    ; preds = %12
  %200 = load volatile i32*, i32** %4
  ret i32* %200

; <label>:201:                                    ; preds = %12
  %202 = load i32*, i32** %8, align 8
  %203 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %203)
  %204 = load i32*, i32** %8, align 8
  %205 = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %205, i32** %8, align 8
  store i32 1132836333, i32* %11
  br label %216

; <label>:206:                                    ; preds = %12
  %207 = load i32*, i32** %8, align 8
  %208 = load i32*, i32** %10, align 8
  %209 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %207, i32* %208)
  store i32 -794605388, i32* %11
  br label %216

; <label>:210:                                    ; preds = %12
  %211 = load i32*, i32** %8, align 8
  %212 = load i32*, i32** %9, align 8
  %213 = icmp ult i32* %211, %212
  store i32 -1024317652, i32* %11
  br label %216

; <label>:214:                                    ; preds = %12
  %215 = load i32*, i32** %8, align 8
  store i32 -861575233, i32* %11
  br label %216

; <label>:216:                                    ; preds = %214, %210, %206, %201, %170, %142, %139, %108, %92, %89, %84, %81, %78, %75, %44, %16, %15, %14
  br label %12
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
  store i32 117008315, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %189
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 117008315, label %19
    i32 -775653810, label %24
    i32 1918879853, label %25
    i32 -1235532153, label %28
    i32 1681955469, label %33
    i32 391208155, label %38
    i32 2071428430, label %65
    i32 -495427916, label %92
    i32 -2111741903, label %93
    i32 1002200147, label %109
    i32 -1822163108, label %125
    i32 -1305996549, label %126
    i32 2077625295, label %141
    i32 -49166093, label %169
    i32 2021577828, label %170
    i32 2003883328, label %173
    i32 208786328, label %174
    i32 -1310410000, label %186
    i32 1889310787, label %188
  ]

; <label>:18:                                     ; preds = %16
  br label %189

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -775653810, i32 1918879853
  store i32 %23, i32* %15
  br label %189

; <label>:24:                                     ; preds = %16
  store i32 2003883328, i32* %15
  br label %189

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1235532153, i32* %15
  br label %189

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1681955469, i32 2003883328
  store i32 %32, i32* %15
  br label %189

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 391208155, i32 -2111741903
  store i32 %37, i32* %15
  br label %189

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 2071428430, i32 208786328
  store i32 %64, i32* %15
  br label %189

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %69, i32* %70, i32* %72)
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = add i32 %77, -1130251813
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1130251813
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -495427916, i32 208786328
  store i32 %91, i32* %15
  br label %189

; <label>:92:                                     ; preds = %16
  store i32 -1305996549, i32* %15
  br label %189

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
  %96 = add i32 %94, 1140231416
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1140231416
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1002200147, i32 -1310410000
  store i32 %108, i32* %15
  br label %189

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %110)
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1822163108, i32 -1310410000
  store i32 %124, i32* %15
  br label %189

; <label>:125:                                    ; preds = %16
  store i32 -1305996549, i32* %15
  br label %189

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.47
  %128 = load i32, i32* @y.48
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2077625295, i32 1889310787
  store i32 %140, i32* %15
  br label %189

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 %142, -1477610850
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1477610850
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -49166093, i32 1889310787
  store i32 %168, i32* %15
  br label %189

; <label>:169:                                    ; preds = %16
  store i32 2021577828, i32* %15
  br label %189

; <label>:170:                                    ; preds = %16
  %171 = load i32*, i32** %8, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %8, align 8
  store i32 -1235532153, i32* %15
  br label %189

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %16
  %175 = load i32*, i32** %8, align 8
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %175) #3
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %9, align 4
  %178 = load i32*, i32** %6, align 8
  %179 = load i32*, i32** %8, align 8
  %180 = load i32*, i32** %8, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %178, i32* %179, i32* %181)
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %6, align 8
  store i32 %184, i32* %185, align 4
  store i32 2071428430, i32* %15
  br label %189

; <label>:186:                                    ; preds = %16
  %187 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %187)
  store i32 1002200147, i32* %15
  br label %189

; <label>:188:                                    ; preds = %16
  store i32 2077625295, i32* %15
  br label %189

; <label>:189:                                    ; preds = %188, %186, %174, %170, %169, %141, %126, %125, %109, %93, %92, %65, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, 613579335
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 613579335
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -5981394, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -5981394, label %22
    i32 1555349116, label %30
    i32 513021990, label %68
    i32 751682506, label %69
    i32 -1038897477, label %84
    i32 -605251517, label %105
    i32 -465205316, label %108
    i32 -1209691760, label %111
    i32 -838153447, label %116
    i32 -1474920713, label %144
    i32 -1945199754, label %171
    i32 -1867031953, label %172
    i32 -483661992, label %181
    i32 1980989612, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1555349116, i32 -1867031953
  store i32 %29, i32* %18
  br label %188

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %32, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %32, align 8
  %40 = load volatile i32**, i32*** %4
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1828819330
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1828819330
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 513021990, i32 -1867031953
  store i32 %67, i32* %18
  br label %188

; <label>:68:                                     ; preds = %19
  store i32 751682506, i32* %18
  br label %188

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1038897477, i32 -483661992
  store i32 %83, i32* %18
  br label %188

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = icmp ne i32* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = add i32 %90, -1550561114
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1550561114
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -605251517, i32 -483661992
  store i32 %104, i32* %18
  br label %188

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -465205316, i32 -838153447
  store i32 %107, i32* %18
  br label %188

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32**, i32*** %4
  %110 = load i32*, i32** %109, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %110)
  store i32 -1209691760, i32* %18
  br label %188

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %4
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  %115 = load volatile i32**, i32*** %4
  store i32* %114, i32** %115, align 8
  store i32 751682506, i32* %18
  br label %188

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 %117, 1299465904
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1299465904
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
  %143 = select i1 %141, i32 -1474920713, i32 1980989612
  store i32 %143, i32* %18
  br label %188

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.49
  %146 = load i32, i32* @y.50
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1945199754, i32 1980989612
  store i32 %170, i32* %18
  br label %188

; <label>:171:                                    ; preds = %19
  ret void

; <label>:172:                                    ; preds = %19
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %180 = load i32*, i32** %174, align 8
  store i32* %180, i32** %176, align 8
  store i32 1555349116, i32* %18
  br label %188

; <label>:181:                                    ; preds = %19
  %182 = load volatile i32**, i32*** %4
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = icmp ne i32* %183, %185
  store i32 -1038897477, i32* %18
  br label %188

; <label>:187:                                    ; preds = %19
  store i32 -1474920713, i32* %18
  br label %188

; <label>:188:                                    ; preds = %187, %181, %172, %144, %116, %111, %108, %105, %84, %69, %68, %30, %22, %21
  br label %19
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
  store i32 696990677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 696990677, label %20
    i32 988541188, label %28
    i32 1970419611, label %52
    i32 38663739, label %54
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
  %27 = select i1 %25, i32 988541188, i32 38663739
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
  %51 = select i1 %49, i32 1970419611, i32 38663739
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
  store i32 988541188, i32* %16
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
  store i32 -669444165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -669444165, label %16
    i32 -2014348275, label %20
    i32 675772014, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -2014348275, i32 675772014
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
  store i32 -669444165, i32* %12
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 149506139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 149506139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2047522985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2047522985, label %19
    i32 -2143873438, label %27
    i32 1073776078, label %45
    i32 -292291903, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2143873438, i32 -292291903
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1073776078, i32 -292291903
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 -2143873438, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %13 = sub i64 %11, 9197062431517680215
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 9197062431517680215
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -608626571, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -608626571, label %23
    i32 -1075708704, label %27
    i32 -1456922610, label %42
    i32 671542296, label %82
    i32 1462405631, label %83
    i32 -475717888, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1075708704, i32 1462405631
  store i32 %26, i32* %19
  br label %155

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
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
  %41 = select i1 %39, i32 -1456922610, i32 -475717888
  store i32 %41, i32* %19
  br label %155

; <label>:42:                                     ; preds = %20
  %43 = load i32*, i32** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add i64 0, -6763881575845551052
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -6763881575845551052
  %48 = sub i64 0, %44
  %49 = getelementptr inbounds i32, i32* %43, i64 %47
  %50 = bitcast i32* %49 to i8*
  %51 = load i32*, i32** %5, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i64, i64* %8, align 8
  %54 = mul i64 4, %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 4, i1 false)
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = add i32 %55, -1484934363
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1484934363
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 671542296, i32 -475717888
  store i32 %81, i32* %19
  br label %155

; <label>:82:                                     ; preds = %20
  store i32 1462405631, i32* %19
  br label %155

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds i32, i32* %84, i64 %87
  ret i32* %89

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add i64 0, 5362419406864058006
  %94 = sub i64 %93, 0
  %95 = sub i64 %94, 5362419406864058006
  %96 = sub i64 0, 0
  %97 = sub i64 0, %95
  %98 = sub i64 0, %92
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %92
  %102 = add i64 0, 6079939600998794877
  %103 = sub i64 %102, 0
  %104 = sub i64 %103, 6079939600998794877
  %105 = sub i64 0, 0
  %106 = sub i64 %104, -3641073654654389011
  %107 = add i64 %106, %92
  %108 = add i64 %107, -3641073654654389011
  %109 = add i64 %104, %92
  %110 = sub i64 0, 2610860662919654547
  %111 = sub i64 %110, %92
  %112 = add i64 %111, 2610860662919654547
  %113 = sub i64 0, %92
  %114 = mul i64 %112, %92
  %115 = shl i64 0, %92
  %116 = sub i64 0, -3876204028419736340
  %117 = sub i64 %116, 0
  %118 = add i64 %117, -3876204028419736340
  %119 = sub i64 0, 0
  %120 = sub i64 0, %92
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %92
  %123 = sub i64 0, 0
  %124 = add i64 0, %123
  %125 = sub i64 0, 0
  %126 = sub i64 0, %92
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %92
  %129 = sub i64 0, %92
  %130 = add i64 0, %129
  %131 = sub i64 0, %92
  %132 = mul i64 %130, %92
  %133 = sub i64 0, %92
  %134 = add i64 0, %133
  %135 = sub i64 0, %92
  %136 = mul i64 %134, %92
  %137 = shl i64 0, %92
  %138 = sub i64 0, -4322256706615841857
  %139 = sub i64 %138, %92
  %140 = add i64 %139, -4322256706615841857
  %141 = sub i64 0, %92
  %142 = getelementptr inbounds i32, i32* %91, i64 %140
  %143 = bitcast i32* %142 to i8*
  %144 = load i32*, i32** %5, align 8
  %145 = bitcast i32* %144 to i8*
  %146 = load i64, i64* %8, align 8
  %147 = shl i64 4, %146
  %148 = shl i64 4, %146
  %149 = sub i64 4, -1227789076503090132
  %150 = sub i64 %149, %146
  %151 = add i64 %150, -1227789076503090132
  %152 = sub i64 4, %146
  %153 = mul i64 %151, %146
  %154 = mul i64 4, %146
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %143, i8* %145, i64 %154, i32 4, i1 false)
  store i32 -1456922610, i32* %19
  br label %155

; <label>:155:                                    ; preds = %90, %82, %42, %27, %23, %22
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
define internal void @_GLOBAL__sub_I_s301743007.cpp() #0 section ".text.startup" {
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
