; ModuleID = 'Project_CodeNet_C++1400/p02874/s271081244.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s271081244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@Ans = global i64 0, align 8
@Nxt = global [100005 x i64] zeroinitializer, align 16
@Pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271081244.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 601545027
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 601545027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1109683813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1109683813, label %17
    i32 1595306352, label %25
    i32 2075831243, label %42
    i32 -1907403248, label %43
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
  %24 = select i1 %22, i32 1595306352, i32 -1907403248
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 570550760
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 570550760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2075831243, i32 -1907403248
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1595306352, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2033547297, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %352
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -2033547297, label %24
    i32 -592161611, label %44
    i32 1368417254, label %79
    i32 -816810245, label %80
    i32 179062350, label %86
    i32 -1193258397, label %114
    i32 -1954346616, label %146
    i32 -1871802404, label %148
    i32 -1416395837, label %151
    i32 -1529479118, label %166
    i32 889945628, label %198
    i32 -813962296, label %201
    i32 1921643705, label %208
    i32 -454103512, label %236
    i32 1489170012, label %255
    i32 -1012820917, label %256
    i32 1122755340, label %257
    i32 -1316495166, label %272
    i32 -1209676305, label %292
    i32 -46634657, label %295
    i32 -1537768747, label %300
    i32 1261011958, label %303
    i32 -1491164684, label %321
    i32 -1370946468, label %327
    i32 -422544445, label %333
    i32 -1064427321, label %338
    i32 -1213773771, label %343
    i32 907085324, label %347
  ]

; <label>:23:                                     ; preds = %21
  br label %352

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -592161611, i32 -1370946468
  store i32 %43, i32* %18
  br label %352

; <label>:44:                                     ; preds = %21
  %45 = alloca i8, align 1
  store i8* %45, i8** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %6
  store i8 %49, i8* %50, align 1
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
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
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1368417254, i32 -1370946468
  store i32 %78, i32* %18
  br label %352

; <label>:79:                                     ; preds = %21
  store i32 -816810245, i32* %18
  br label %352

; <label>:80:                                     ; preds = %21
  %81 = load volatile i8*, i8** %6
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 48
  %85 = select i1 %84, i32 -1871802404, i32 179062350
  store i32 %85, i32* %18
  store i1 true, i1* %19
  br label %352

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1763014838
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1763014838
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1193258397, i32 -422544445
  store i32 %113, i32* %18
  br label %352

; <label>:114:                                    ; preds = %21
  %115 = load volatile i8*, i8** %6
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 57
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1159433140
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1159433140
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1954346616, i32 -422544445
  store i32 %145, i32* %18
  br label %352

; <label>:146:                                    ; preds = %21
  store i32 -1871802404, i32* %18
  %147 = load volatile i1, i1* %3
  store i1 %147, i1* %19
  br label %352

; <label>:148:                                    ; preds = %21
  %149 = load i1, i1* %19
  %150 = select i1 %149, i32 -1416395837, i32 -1012820917
  store i32 %150, i32* %18
  br label %352

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1529479118, i32 -1064427321
  store i32 %165, i32* %18
  br label %352

; <label>:166:                                    ; preds = %21
  %167 = load volatile i8*, i8** %6
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -342309032
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -342309032
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 889945628, i32 -1064427321
  store i32 %197, i32* %18
  br label %352

; <label>:198:                                    ; preds = %21
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -813962296, i32 1921643705
  store i32 %200, i32* %18
  br label %352

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub nsw i64 0, %203
  %207 = load volatile i64*, i64** %4
  store i64 %205, i64* %207, align 8
  store i32 1921643705, i32* %18
  br label %352

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -443758802
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -443758802
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -454103512, i32 -1213773771
  store i32 %235, i32* %18
  br label %352

; <label>:236:                                    ; preds = %21
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  %239 = load volatile i8*, i8** %6
  store i8 %238, i8* %239, align 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 112267024
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 112267024
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1489170012, i32 -1213773771
  store i32 %254, i32* %18
  br label %352

; <label>:255:                                    ; preds = %21
  store i32 -816810245, i32* %18
  br label %352

; <label>:256:                                    ; preds = %21
  store i32 1122755340, i32* %18
  br label %352

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1316495166, i32 907085324
  store i32 %271, i32* %18
  br label %352

; <label>:272:                                    ; preds = %21
  %273 = load volatile i8*, i8** %6
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 48
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1241439861
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1241439861
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1209676305, i32 907085324
  store i32 %291, i32* %18
  br label %352

; <label>:292:                                    ; preds = %21
  %293 = load volatile i1, i1* %1
  %294 = select i1 %293, i32 -46634657, i32 -1537768747
  store i32 %294, i32* %18
  store i1 false, i1* %20
  br label %352

; <label>:295:                                    ; preds = %21
  %296 = load volatile i8*, i8** %6
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sle i32 %298, 57
  store i32 -1537768747, i32* %18
  store i1 %299, i1* %20
  br label %352

; <label>:300:                                    ; preds = %21
  %301 = load i1, i1* %20
  %302 = select i1 %301, i32 1261011958, i32 -1491164684
  store i32 %302, i32* %18
  br label %352

; <label>:303:                                    ; preds = %21
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %305, 10
  %307 = load volatile i8*, i8** %6
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i64
  %310 = sub i64 %306, 2129285490781324999
  %311 = add i64 %310, %309
  %312 = add i64 %311, 2129285490781324999
  %313 = add nsw i64 %306, %309
  %314 = sub i64 0, 48
  %315 = add i64 %312, %314
  %316 = sub nsw i64 %312, 48
  %317 = load volatile i64*, i64** %5
  store i64 %315, i64* %317, align 8
  %318 = call i32 @getchar()
  %319 = trunc i32 %318 to i8
  %320 = load volatile i8*, i8** %6
  store i8 %319, i8* %320, align 1
  store i32 1122755340, i32* %18
  br label %352

; <label>:321:                                    ; preds = %21
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %4
  %325 = load i64, i64* %324, align 8
  %326 = mul nsw i64 %323, %325
  ret i64 %326

; <label>:327:                                    ; preds = %21
  %328 = alloca i8, align 1
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  store i8 %332, i8* %328, align 1
  store i64 0, i64* %329, align 8
  store i64 1, i64* %330, align 8
  store i32 -592161611, i32* %18
  br label %352

; <label>:333:                                    ; preds = %21
  %334 = load volatile i8*, i8** %6
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sgt i32 %336, 57
  store i32 -1193258397, i32* %18
  br label %352

; <label>:338:                                    ; preds = %21
  %339 = load volatile i8*, i8** %6
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 45
  store i32 -1529479118, i32* %18
  br label %352

; <label>:343:                                    ; preds = %21
  %344 = call i32 @getchar()
  %345 = trunc i32 %344 to i8
  %346 = load volatile i8*, i8** %6
  store i8 %345, i8* %346, align 1
  store i32 -454103512, i32* %18
  br label %352

; <label>:347:                                    ; preds = %21
  %348 = load volatile i8*, i8** %6
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 48
  store i32 -1316495166, i32* %18
  br label %352

; <label>:352:                                    ; preds = %347, %343, %338, %333, %327, %303, %300, %295, %292, %272, %257, %256, %255, %236, %208, %201, %198, %166, %151, %148, %146, %114, %86, %80, %79, %44, %24, %23
  br label %21
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i64 @_Z2giv()
  store i64 %17, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -828191855, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %641
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -828191855, label %22
    i32 2039728504, label %27
    i32 1018019512, label %54
    i32 -273616657, label %61
    i32 -549636216, label %65
    i32 -1214673851, label %70
    i32 -833215837, label %98
    i32 1461532185, label %138
    i32 -1979773146, label %139
    i32 -2023086241, label %145
    i32 -1044375136, label %147
    i32 1296993386, label %151
    i32 1682298696, label %166
    i32 172096249, label %194
    i32 875292853, label %195
    i32 974820688, label %202
    i32 1756964201, label %218
    i32 1006930939, label %233
    i32 1795555411, label %234
    i32 -1474753475, label %239
    i32 450998920, label %259
    i32 -1023670790, label %260
    i32 -784974736, label %265
    i32 1446286413, label %292
    i32 1350858882, label %341
    i32 -59763499, label %342
    i32 -2103881579, label %378
    i32 1837162074, label %394
    i32 -1922016890, label %410
    i32 -1643623887, label %411
    i32 1692120325, label %417
    i32 -1726825340, label %421
    i32 -510422513, label %463
    i32 -929280371, label %487
    i32 -1780754325, label %488
    i32 -1441882095, label %640
  ]

; <label>:21:                                     ; preds = %19
  br label %641

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 2039728504, i32 -273616657
  store i32 %26, i32* %18
  br label %641

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_Z2giv()
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  store i64 %28, i64* %31, align 16
  %32 = call i64 @_Z2giv()
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 1
  store i64 %32, i64* %35, align 8
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 16
  %44 = add i64 %39, -4349218874521602932
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -4349218874521602932
  %47 = sub nsw i64 %39, %43
  %48 = add i64 %46, 73389566368057158
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 73389566368057158
  %51 = add nsw i64 %46, 1
  store i64 %50, i64* %3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %3)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @Ans, align 8
  store i32 1018019512, i32* %18
  br label %641

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %2, align 8
  store i32 -828191855, i32* %18
  br label %641

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* @n, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i32 0, i32 0), i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i32 0, i64 1), %struct.node* %64, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  store i64 1, i64* %4, align 8
  store i32 -549636216, i32* %18
  br label %641

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 -1214673851, i32 -2023086241
  store i32 %69, i32* %18
  br label %641

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -898386891
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -898386891
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -833215837, i32 -1726825340
  store i32 %97, i32* %18
  br label %641

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 1
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %101
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1513310847
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1513310847
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1461532185, i32 -1726825340
  store i32 %137, i32* %18
  br label %641

; <label>:138:                                    ; preds = %19
  store i32 -1979773146, i32* %18
  br label %641

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 %140, -734409439011727486
  %142 = add i64 %141, 1
  %143 = add i64 %142, -734409439011727486
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %4, align 8
  store i32 -549636216, i32* %18
  br label %641

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* @n, align 8
  store i64 %146, i64* %5, align 8
  store i32 -1044375136, i32* %18
  br label %641

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %5, align 8
  %149 = icmp sge i64 %148, 1
  %150 = select i1 %149, i32 1296993386, i32 974820688
  store i32 %150, i32* %18
  br label %641

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1682298696, i32 -510422513
  store i32 %165, i32* %18
  br label %641

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %169
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %177
  store i64 %176, i64* %178, align 8
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -362126768
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -362126768
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 172096249, i32 -510422513
  store i32 %193, i32* %18
  br label %641

; <label>:194:                                    ; preds = %19
  store i32 875292853, i32* %18
  br label %641

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %5, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, -1
  store i64 %200, i64* %5, align 8
  store i32 -1044375136, i32* %18
  br label %641

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -1297244019
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1297244019
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1756964201, i32 -929280371
  store i32 %217, i32* %18
  br label %641

; <label>:218:                                    ; preds = %19
  store i64 2, i64* %6, align 8
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1006930939, i32 -929280371
  store i32 %232, i32* %18
  br label %641

; <label>:233:                                    ; preds = %19
  store i32 1795555411, i32* %18
  br label %641

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* @n, align 8
  %237 = icmp sle i64 %235, %236
  %238 = select i1 %237, i32 -1474753475, i32 1692120325
  store i32 %238, i32* %18
  br label %641

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %240, i64* %7, align 8
  %241 = load i64, i64* %6, align 8
  %242 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.node, %struct.node* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %8, align 8
  %245 = load i64, i64* %6, align 8
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, 1
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %9, align 8
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.node, %struct.node* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 16
  store i64 %254, i64* %10, align 8
  %255 = load i64, i64* %7, align 8
  %256 = load i64, i64* %9, align 8
  %257 = icmp slt i64 %255, %256
  %258 = select i1 %257, i32 450998920, i32 -1023670790
  store i32 %258, i32* %18
  br label %641

; <label>:259:                                    ; preds = %19
  store i32 1692120325, i32* %18
  br label %641

; <label>:260:                                    ; preds = %19
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %10, align 8
  %263 = icmp sgt i64 %261, %262
  %264 = select i1 %263, i32 -784974736, i32 -59763499
  store i32 %264, i32* %18
  br label %641

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1446286413, i32 -1780754325
  store i32 %291, i32* %18
  br label %641

; <label>:292:                                    ; preds = %19
  %293 = load i64, i64* %8, align 8
  %294 = load i64, i64* %10, align 8
  %295 = sub i64 %293, 8549868348619830360
  %296 = sub i64 %295, %294
  %297 = add i64 %296, 8549868348619830360
  %298 = sub nsw i64 %293, %294
  %299 = sub i64 0, 1
  %300 = sub i64 %297, %299
  %301 = add nsw i64 %297, 1
  store i64 0, i64* %12, align 8
  %302 = load i64, i64* %7, align 8
  %303 = load i64, i64* %6, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %303, 1
  %309 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %307
  %310 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %302, -4108393680828542494
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -4108393680828542494
  %315 = sub nsw i64 %302, %311
  %316 = sub i64 0, 1
  %317 = sub i64 %314, %316
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %13, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %300, -8903708167383960964
  %322 = add i64 %321, %320
  %323 = sub i64 %322, -8903708167383960964
  %324 = add nsw i64 %300, %320
  store i64 %323, i64* %11, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %11)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* @Ans, align 8
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1350858882, i32 -1780754325
  store i32 %340, i32* %18
  br label %641

; <label>:341:                                    ; preds = %19
  store i32 -2103881579, i32* %18
  br label %641

; <label>:342:                                    ; preds = %19
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* %9, align 8
  %345 = sub i64 %343, -5096324746614707090
  %346 = sub i64 %345, %344
  %347 = add i64 %346, -5096324746614707090
  %348 = sub nsw i64 %343, %344
  %349 = add i64 %347, -7909879160559245099
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -7909879160559245099
  %352 = add nsw i64 %347, 1
  store i64 0, i64* %15, align 8
  %353 = load i64, i64* %8, align 8
  %354 = load i64, i64* %6, align 8
  %355 = add i64 %354, -2003474187425637486
  %356 = add i64 %355, 1
  %357 = sub i64 %356, -2003474187425637486
  %358 = add nsw i64 %354, 1
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %357
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %359)
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %353, %362
  %364 = sub nsw i64 %353, %361
  %365 = sub i64 %363, 4594195580024885406
  %366 = add i64 %365, 1
  %367 = add i64 %366, 4594195580024885406
  %368 = add nsw i64 %363, 1
  store i64 %367, i64* %16, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %351
  %372 = sub i64 0, %370
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %351, %370
  store i64 %374, i64* %14, align 8
  %376 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %14)
  %377 = load i64, i64* %376, align 8
  store i64 %377, i64* @Ans, align 8
  store i32 -2103881579, i32* %18
  br label %641

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 568072869
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 568072869
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1837162074, i32 -1441882095
  store i32 %393, i32* %18
  br label %641

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, -1853547828
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1853547828
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1922016890, i32 -1441882095
  store i32 %409, i32* %18
  br label %641

; <label>:410:                                    ; preds = %19
  store i32 -1643623887, i32* %18
  br label %641

; <label>:411:                                    ; preds = %19
  %412 = load i64, i64* %6, align 8
  %413 = add i64 %412, -1313642641511578410
  %414 = add i64 %413, 1
  %415 = sub i64 %414, -1313642641511578410
  %416 = add nsw i64 %412, 1
  store i64 %415, i64* %6, align 8
  store i32 1795555411, i32* %18
  br label %641

; <label>:417:                                    ; preds = %19
  %418 = load i64, i64* @Ans, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:421:                                    ; preds = %19
  %422 = load i64, i64* %4, align 8
  %423 = shl i64 %422, 1
  %424 = sub i64 0, -5415564909685025667
  %425 = sub i64 %424, %422
  %426 = add i64 %425, -5415564909685025667
  %427 = sub i64 0, %422
  %428 = add i64 %426, 759203017905324213
  %429 = add i64 %428, 1
  %430 = sub i64 %429, 759203017905324213
  %431 = add i64 %426, 1
  %432 = add i64 0, 4867118690281240753
  %433 = sub i64 %432, %422
  %434 = sub i64 %433, 4867118690281240753
  %435 = sub i64 0, %422
  %436 = sub i64 %434, -2486649114770997175
  %437 = add i64 %436, 1
  %438 = add i64 %437, -2486649114770997175
  %439 = add i64 %434, 1
  %440 = sub i64 0, 1
  %441 = add i64 %422, %440
  %442 = sub i64 %422, 1
  %443 = mul i64 %441, 1
  %444 = sub i64 0, %422
  %445 = add i64 0, %444
  %446 = sub i64 0, %422
  %447 = sub i64 %445, -8861960996351513443
  %448 = add i64 %447, 1
  %449 = add i64 %448, -8861960996351513443
  %450 = add i64 %445, 1
  %451 = sub i64 %422, -5447037496016060758
  %452 = sub i64 %451, 1
  %453 = add i64 %452, -5447037496016060758
  %454 = sub nsw i64 %422, 1
  %455 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %453
  %456 = load i64, i64* %4, align 8
  %457 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.node, %struct.node* %457, i32 0, i32 0
  %459 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %458)
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %4, align 8
  %462 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Pre, i64 0, i64 %461
  store i64 %460, i64* %462, align 8
  store i32 -833215837, i32* %18
  br label %641

; <label>:463:                                    ; preds = %19
  %464 = load i64, i64* %5, align 8
  %465 = shl i64 %464, 1
  %466 = add i64 %464, 2746068270249767216
  %467 = sub i64 %466, 1
  %468 = sub i64 %467, 2746068270249767216
  %469 = sub i64 %464, 1
  %470 = mul i64 %468, 1
  %471 = sub i64 0, 1
  %472 = add i64 %464, %471
  %473 = sub i64 %464, 1
  %474 = mul i64 %472, 1
  %475 = shl i64 %464, 1
  %476 = sub i64 0, 1
  %477 = sub i64 %464, %476
  %478 = add nsw i64 %464, 1
  %479 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %477
  %480 = load i64, i64* %5, align 8
  %481 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.node, %struct.node* %481, i32 0, i32 0
  %483 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %479, i64* dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %5, align 8
  %486 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %485
  store i64 %484, i64* %486, align 8
  store i32 1682298696, i32* %18
  br label %641

; <label>:487:                                    ; preds = %19
  store i64 2, i64* %6, align 8
  store i32 1756964201, i32* %18
  br label %641

; <label>:488:                                    ; preds = %19
  %489 = load i64, i64* %8, align 8
  %490 = load i64, i64* %10, align 8
  %491 = sub i64 %489, -2490415151515869015
  %492 = sub i64 %491, %490
  %493 = add i64 %492, -2490415151515869015
  %494 = sub i64 %489, %490
  %495 = mul i64 %493, %490
  %496 = sub i64 0, %490
  %497 = add i64 %489, %496
  %498 = sub i64 %489, %490
  %499 = mul i64 %497, %490
  %500 = sub i64 0, %489
  %501 = add i64 0, %500
  %502 = sub i64 0, %489
  %503 = add i64 %501, -6910396185599453147
  %504 = add i64 %503, %490
  %505 = sub i64 %504, -6910396185599453147
  %506 = add i64 %501, %490
  %507 = shl i64 %489, %490
  %508 = shl i64 %489, %490
  %509 = sub i64 %489, -5542537160994011473
  %510 = sub i64 %509, %490
  %511 = add i64 %510, -5542537160994011473
  %512 = sub i64 %489, %490
  %513 = mul i64 %511, %490
  %514 = sub i64 0, %490
  %515 = add i64 %489, %514
  %516 = sub i64 %489, %490
  %517 = mul i64 %515, %490
  %518 = add i64 %489, 1073364136901777493
  %519 = sub i64 %518, %490
  %520 = sub i64 %519, 1073364136901777493
  %521 = sub i64 %489, %490
  %522 = mul i64 %520, %490
  %523 = sub i64 %489, 7865426077668769496
  %524 = sub i64 %523, %490
  %525 = add i64 %524, 7865426077668769496
  %526 = sub nsw i64 %489, %490
  %527 = sub i64 0, %525
  %528 = add i64 0, %527
  %529 = sub i64 0, %525
  %530 = sub i64 0, 1
  %531 = sub i64 %528, %530
  %532 = add i64 %528, 1
  %533 = shl i64 %525, 1
  %534 = sub i64 0, 3583806537191436111
  %535 = sub i64 %534, %525
  %536 = add i64 %535, 3583806537191436111
  %537 = sub i64 0, %525
  %538 = add i64 %536, 7457143016150371902
  %539 = add i64 %538, 1
  %540 = sub i64 %539, 7457143016150371902
  %541 = add i64 %536, 1
  %542 = sub i64 0, 1
  %543 = sub i64 %525, %542
  %544 = add nsw i64 %525, 1
  store i64 0, i64* %12, align 8
  %545 = load i64, i64* %7, align 8
  %546 = load i64, i64* %6, align 8
  %547 = sub i64 %546, -3451822341438082147
  %548 = sub i64 %547, 1
  %549 = add i64 %548, -3451822341438082147
  %550 = sub i64 %546, 1
  %551 = mul i64 %549, 1
  %552 = shl i64 %546, 1
  %553 = shl i64 %546, 1
  %554 = sub i64 %546, 2016703045563176113
  %555 = sub i64 %554, 1
  %556 = add i64 %555, 2016703045563176113
  %557 = sub i64 %546, 1
  %558 = mul i64 %556, 1
  %559 = sub i64 %546, 4653727075834477688
  %560 = add i64 %559, 1
  %561 = add i64 %560, 4653727075834477688
  %562 = add nsw i64 %546, 1
  %563 = getelementptr inbounds [100005 x i64], [100005 x i64]* @Nxt, i64 0, i64 %561
  %564 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %563)
  %565 = load i64, i64* %564, align 8
  %566 = shl i64 %545, %565
  %567 = add i64 0, 2568399075795559486
  %568 = sub i64 %567, %545
  %569 = sub i64 %568, 2568399075795559486
  %570 = sub i64 0, %545
  %571 = sub i64 0, %569
  %572 = sub i64 0, %565
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %565
  %576 = shl i64 %545, %565
  %577 = sub i64 %545, -2091868060474866184
  %578 = sub i64 %577, %565
  %579 = add i64 %578, -2091868060474866184
  %580 = sub i64 %545, %565
  %581 = mul i64 %579, %565
  %582 = add i64 %545, 911038595444212612
  %583 = sub i64 %582, %565
  %584 = sub i64 %583, 911038595444212612
  %585 = sub nsw i64 %545, %565
  %586 = add i64 0, -6628620090532770085
  %587 = sub i64 %586, %584
  %588 = sub i64 %587, -6628620090532770085
  %589 = sub i64 0, %584
  %590 = add i64 %588, -8402904038878610209
  %591 = add i64 %590, 1
  %592 = sub i64 %591, -8402904038878610209
  %593 = add i64 %588, 1
  %594 = add i64 %584, 7434757809866043002
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, 7434757809866043002
  %597 = sub i64 %584, 1
  %598 = mul i64 %596, 1
  %599 = add i64 %584, 8218004105417968442
  %600 = add i64 %599, 1
  %601 = sub i64 %600, 8218004105417968442
  %602 = add nsw i64 %584, 1
  store i64 %601, i64* %13, align 8
  %603 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 %543, -7596474264539155982
  %606 = sub i64 %605, %604
  %607 = add i64 %606, -7596474264539155982
  %608 = sub i64 %543, %604
  %609 = mul i64 %607, %604
  %610 = shl i64 %543, %604
  %611 = shl i64 %543, %604
  %612 = sub i64 %543, 7874190821821800062
  %613 = sub i64 %612, %604
  %614 = add i64 %613, 7874190821821800062
  %615 = sub i64 %543, %604
  %616 = mul i64 %614, %604
  %617 = add i64 %543, -2522351588882418497
  %618 = sub i64 %617, %604
  %619 = sub i64 %618, -2522351588882418497
  %620 = sub i64 %543, %604
  %621 = mul i64 %619, %604
  %622 = sub i64 %543, 4844600128207068374
  %623 = sub i64 %622, %604
  %624 = add i64 %623, 4844600128207068374
  %625 = sub i64 %543, %604
  %626 = mul i64 %624, %604
  %627 = sub i64 0, 2680872971760331363
  %628 = sub i64 %627, %543
  %629 = add i64 %628, 2680872971760331363
  %630 = sub i64 0, %543
  %631 = sub i64 %629, 4864316449805086499
  %632 = add i64 %631, %604
  %633 = add i64 %632, 4864316449805086499
  %634 = add i64 %629, %604
  %635 = sub i64 0, %604
  %636 = sub i64 %543, %635
  %637 = add nsw i64 %543, %604
  store i64 %636, i64* %11, align 8
  %638 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Ans, i64* dereferenceable(8) %11)
  %639 = load i64, i64* %638, align 8
  store i64 %639, i64* @Ans, align 8
  store i32 1446286413, i32* %18
  br label %641

; <label>:640:                                    ; preds = %19
  store i32 1837162074, i32* %18
  br label %641

; <label>:641:                                    ; preds = %640, %488, %487, %463, %421, %411, %410, %394, %378, %342, %341, %292, %265, %260, %259, %239, %234, %233, %218, %202, %195, %194, %166, %151, %147, %145, %139, %138, %98, %70, %65, %61, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1697358231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1697358231, label %16
    i32 -2089035303, label %21
    i32 -1675033447, label %23
    i32 -745975174, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2089035303, i32 -1675033447
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -745975174, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -745975174, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 404178676
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 404178676
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -855613906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -855613906, label %20
    i32 -2002601440, label %28
    i32 864183388, label %67
    i32 -1995999404, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2002601440, i32 -1995999404
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.node*, align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca i1 (i64, i64, i64, i64)*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %29, align 8
  store %struct.node* %1, %struct.node** %30, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %31, align 8
  %33 = load %struct.node*, %struct.node** %29, align 8
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  %36 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %35)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %36, i1 (i64, i64, i64, i64)** %37, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %33, %struct.node* %34, i1 (i64, i64, i64, i64)* %39)
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 169764242
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 169764242
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 864183388, i32 -1995999404
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %struct.node*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = alloca i1 (i64, i64, i64, i64)*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %69, align 8
  store %struct.node* %1, %struct.node** %70, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %71, align 8
  %73 = load %struct.node*, %struct.node** %69, align 8
  %74 = load %struct.node*, %struct.node** %70, align 8
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %71, align 8
  %76 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %75)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %76, i1 (i64, i64, i64, i64)** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %73, %struct.node* %74, i1 (i64, i64, i64, i64)* %79)
  store i32 -2002601440, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 649033058
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 649033058
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -428636342, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -428636342, label %26
    i32 439357411, label %34
    i32 -1109918801, label %76
    i32 490066011, label %79
    i32 190398450, label %115
    i32 1565456545, label %143
    i32 2084391451, label %170
    i32 -1902542642, label %171
    i32 -1272592092, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 439357411, i32 -1902542642
  store i32 %33, i32* %22
  br label %182

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %8
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %42, align 8
  %43 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %8
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = load volatile %struct.node**, %struct.node*** %7
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = icmp ne %struct.node* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, -956920717
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -956920717
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
  %75 = select i1 %73, i32 -1109918801, i32 -1902542642
  store i32 %75, i32* %22
  br label %182

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 490066011, i32 190398450
  store i32 %78, i32* %22
  br label %182

; <label>:79:                                     ; preds = %23
  %80 = load volatile %struct.node**, %struct.node*** %8
  %81 = load %struct.node*, %struct.node** %80, align 8
  %82 = load volatile %struct.node**, %struct.node*** %7
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = load volatile %struct.node**, %struct.node*** %7
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = load volatile %struct.node**, %struct.node*** %8
  %87 = load %struct.node*, %struct.node** %86, align 8
  %88 = ptrtoint %struct.node* %85 to i64
  %89 = ptrtoint %struct.node* %87 to i64
  %90 = sub i64 %88, 389532161021146980
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 389532161021146980
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 16
  %95 = call i64 @_ZSt4__lgl(i64 %94)
  %96 = mul nsw i64 %95, 2
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %81, %struct.node* %83, i64 %96, i1 (i64, i64, i64, i64)* %103)
  %104 = load volatile %struct.node**, %struct.node*** %8
  %105 = load %struct.node*, %struct.node** %104, align 8
  %106 = load volatile %struct.node**, %struct.node*** %7
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  %114 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %113, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %105, %struct.node* %107, i1 (i64, i64, i64, i64)* %114)
  store i32 190398450, i32* %22
  br label %182

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, -302432743
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -302432743
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
  %142 = select i1 %140, i32 1565456545, i32 -1272592092
  store i32 %142, i32* %22
  br label %182

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 2084391451, i32 -1272592092
  store i32 %169, i32* %22
  br label %182

; <label>:170:                                    ; preds = %23
  ret void

; <label>:171:                                    ; preds = %23
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %173 = alloca %struct.node*, align 8
  %174 = alloca %struct.node*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %177, align 8
  store %struct.node* %0, %struct.node** %173, align 8
  store %struct.node* %1, %struct.node** %174, align 8
  %178 = load %struct.node*, %struct.node** %173, align 8
  %179 = load %struct.node*, %struct.node** %174, align 8
  %180 = icmp ne %struct.node* %178, %179
  store i32 439357411, i32* %22
  br label %182

; <label>:181:                                    ; preds = %23
  store i32 1565456545, i32* %22
  br label %182

; <label>:182:                                    ; preds = %181, %171, %143, %115, %79, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 585977957
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 585977957
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 21365532, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %280
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 21365532, label %30
    i32 -2065460422, label %50
    i32 -2127110703, label %91
    i32 -1514148883, label %92
    i32 -1922894586, label %107
    i32 -562298288, label %146
    i32 -1629519551, label %149
    i32 -590667029, label %154
    i32 -2042007550, label %168
    i32 583836499, label %205
    i32 947158601, label %206
    i32 -1666983695, label %216
  ]

; <label>:29:                                     ; preds = %27
  br label %280

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -2065460422, i32 947158601
  store i32 %49, i32* %26
  br label %280

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca %struct.node*, align 8
  store %struct.node** %52, %struct.node*** %12
  %53 = alloca %struct.node*, align 8
  store %struct.node** %53, %struct.node*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %56 = alloca %struct.node*, align 8
  store %struct.node** %56, %struct.node*** %8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %59 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %62, align 8
  %63 = load volatile i64*, i64** %10
  store i64 %2, i64* %63, align 8
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1024498051
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1024498051
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -2127110703, i32 947158601
  store i32 %90, i32* %26
  br label %280

; <label>:91:                                     ; preds = %27
  store i32 -1514148883, i32* %26
  br label %280

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1922894586, i32 -1666983695
  store i32 %106, i32* %26
  br label %280

; <label>:107:                                    ; preds = %27
  %108 = load volatile %struct.node**, %struct.node*** %11
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = load volatile %struct.node**, %struct.node*** %12
  %111 = load %struct.node*, %struct.node** %110, align 8
  %112 = ptrtoint %struct.node* %109 to i64
  %113 = ptrtoint %struct.node* %111 to i64
  %114 = add i64 %112, -6734444656212371075
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -6734444656212371075
  %117 = sub i64 %112, %113
  %118 = sdiv exact i64 %116, 16
  %119 = icmp sgt i64 %118, 16
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -562298288, i32 -1666983695
  store i32 %145, i32* %26
  br label %280

; <label>:146:                                    ; preds = %27
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -1629519551, i32 583836499
  store i32 %148, i32* %26
  br label %280

; <label>:149:                                    ; preds = %27
  %150 = load volatile i64*, i64** %10
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -590667029, i32 -2042007550
  store i32 %153, i32* %26
  br label %280

; <label>:154:                                    ; preds = %27
  %155 = load volatile %struct.node**, %struct.node*** %12
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile %struct.node**, %struct.node*** %11
  %158 = load %struct.node*, %struct.node** %157, align 8
  %159 = load volatile %struct.node**, %struct.node*** %11
  %160 = load %struct.node*, %struct.node** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  %167 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %166, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %156, %struct.node* %158, %struct.node* %160, i1 (i64, i64, i64, i64)* %167)
  store i32 583836499, i32* %26
  br label %280

; <label>:168:                                    ; preds = %27
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, -2128355442511939362
  %172 = add i64 %171, -1
  %173 = add i64 %172, -2128355442511939362
  %174 = add nsw i64 %170, -1
  %175 = load volatile i64*, i64** %10
  store i64 %173, i64* %175, align 8
  %176 = load volatile %struct.node**, %struct.node*** %12
  %177 = load %struct.node*, %struct.node** %176, align 8
  %178 = load volatile %struct.node**, %struct.node*** %11
  %179 = load %struct.node*, %struct.node** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184, i32 0, i32 0
  %186 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %185, align 8
  %187 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %177, %struct.node* %179, i1 (i64, i64, i64, i64)* %186)
  %188 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %187, %struct.node** %188, align 8
  %189 = load volatile %struct.node**, %struct.node*** %8
  %190 = load %struct.node*, %struct.node** %189, align 8
  %191 = load volatile %struct.node**, %struct.node*** %11
  %192 = load %struct.node*, %struct.node** %191, align 8
  %193 = load volatile i64*, i64** %10
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195 to i8*
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 8, i32 8, i1 false)
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199, i32 0, i32 0
  %201 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %200, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %190, %struct.node* %192, i64 %194, i1 (i64, i64, i64, i64)* %201)
  %202 = load volatile %struct.node**, %struct.node*** %8
  %203 = load %struct.node*, %struct.node** %202, align 8
  %204 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %203, %struct.node** %204, align 8
  store i32 -1514148883, i32* %26
  br label %280

; <label>:205:                                    ; preds = %27
  ret void

; <label>:206:                                    ; preds = %27
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %208 = alloca %struct.node*, align 8
  %209 = alloca %struct.node*, align 8
  %210 = alloca i64, align 8
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = alloca %struct.node*, align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %215 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %215, align 8
  store %struct.node* %0, %struct.node** %208, align 8
  store %struct.node* %1, %struct.node** %209, align 8
  store i64 %2, i64* %210, align 8
  store i32 -2065460422, i32* %26
  br label %280

; <label>:216:                                    ; preds = %27
  %217 = load volatile %struct.node**, %struct.node*** %11
  %218 = load %struct.node*, %struct.node** %217, align 8
  %219 = load volatile %struct.node**, %struct.node*** %12
  %220 = load %struct.node*, %struct.node** %219, align 8
  %221 = ptrtoint %struct.node* %218 to i64
  %222 = ptrtoint %struct.node* %220 to i64
  %223 = sub i64 0, -3083481062471968148
  %224 = sub i64 %223, %221
  %225 = add i64 %224, -3083481062471968148
  %226 = sub i64 0, %221
  %227 = add i64 %225, -3611520047921105149
  %228 = add i64 %227, %222
  %229 = sub i64 %228, -3611520047921105149
  %230 = add i64 %225, %222
  %231 = sub i64 0, 5842263946862804372
  %232 = sub i64 %231, %221
  %233 = add i64 %232, 5842263946862804372
  %234 = sub i64 0, %221
  %235 = add i64 %233, 2133765216348029119
  %236 = add i64 %235, %222
  %237 = sub i64 %236, 2133765216348029119
  %238 = add i64 %233, %222
  %239 = sub i64 %221, 4335239441823364898
  %240 = sub i64 %239, %222
  %241 = add i64 %240, 4335239441823364898
  %242 = sub i64 %221, %222
  %243 = mul i64 %241, %222
  %244 = shl i64 %221, %222
  %245 = shl i64 %221, %222
  %246 = sub i64 0, -1893871595931996014
  %247 = sub i64 %246, %221
  %248 = add i64 %247, -1893871595931996014
  %249 = sub i64 0, %221
  %250 = add i64 %248, 3652122438148788985
  %251 = add i64 %250, %222
  %252 = sub i64 %251, 3652122438148788985
  %253 = add i64 %248, %222
  %254 = sub i64 0, %222
  %255 = add i64 %221, %254
  %256 = sub i64 %221, %222
  %257 = add i64 0, 929653237634293287
  %258 = sub i64 %257, %255
  %259 = sub i64 %258, 929653237634293287
  %260 = sub i64 0, %255
  %261 = sub i64 0, 16
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 16
  %264 = sub i64 0, 16
  %265 = add i64 %255, %264
  %266 = sub i64 %255, 16
  %267 = mul i64 %265, 16
  %268 = sub i64 0, 3554274572894121016
  %269 = sub i64 %268, %255
  %270 = add i64 %269, 3554274572894121016
  %271 = sub i64 0, %255
  %272 = add i64 %270, 1202496250479363735
  %273 = add i64 %272, 16
  %274 = sub i64 %273, 1202496250479363735
  %275 = add i64 %270, 16
  %276 = shl i64 %255, 16
  %277 = shl i64 %255, 16
  %278 = sdiv exact i64 %255, 16
  %279 = icmp sgt i64 %278, 16
  store i32 -1922894586, i32* %26
  br label %280

; <label>:280:                                    ; preds = %216, %206, %168, %154, %149, %146, %107, %92, %91, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 5942599260879857246
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5942599260879857246
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1184158747
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1184158747
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1377161420, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %209
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1377161420, label %27
    i32 -1346616195, label %35
    i32 -1866646114, label %84
    i32 1028008994, label %87
    i32 1704290690, label %112
    i32 -2004348956, label %124
    i32 -1070986919, label %125
  ]

; <label>:26:                                     ; preds = %24
  br label %209

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1346616195, i32 -1070986919
  store i32 %34, i32* %23
  br label %209

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %9
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %8
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = load volatile %struct.node**, %struct.node*** %9
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = ptrtoint %struct.node* %47 to i64
  %51 = ptrtoint %struct.node* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 16
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = add i32 %57, 1127883170
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1127883170
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
  %83 = select i1 %81, i32 -1866646114, i32 -1070986919
  store i32 %83, i32* %23
  br label %209

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1028008994, i32 1704290690
  store i32 %86, i32* %23
  br label %209

; <label>:87:                                     ; preds = %24
  %88 = load volatile %struct.node**, %struct.node*** %9
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = load volatile %struct.node**, %struct.node*** %9
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 16
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %89, %struct.node* %92, i1 (i64, i64, i64, i64)* %99)
  %100 = load volatile %struct.node**, %struct.node*** %9
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i64 16
  %103 = load volatile %struct.node**, %struct.node*** %8
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109, i32 0, i32 0
  %111 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %110, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %102, %struct.node* %104, i1 (i64, i64, i64, i64)* %111)
  store i32 -2004348956, i32* %23
  br label %209

; <label>:112:                                    ; preds = %24
  %113 = load volatile %struct.node**, %struct.node*** %9
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = load volatile %struct.node**, %struct.node*** %8
  %116 = load %struct.node*, %struct.node** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, i32 0, i32 0
  %123 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %122, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %114, %struct.node* %116, i1 (i64, i64, i64, i64)* %123)
  store i32 -2004348956, i32* %23
  br label %209

; <label>:124:                                    ; preds = %24
  ret void

; <label>:125:                                    ; preds = %24
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %127 = alloca %struct.node*, align 8
  %128 = alloca %struct.node*, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %132, align 8
  store %struct.node* %0, %struct.node** %127, align 8
  store %struct.node* %1, %struct.node** %128, align 8
  %133 = load %struct.node*, %struct.node** %128, align 8
  %134 = load %struct.node*, %struct.node** %127, align 8
  %135 = ptrtoint %struct.node* %133 to i64
  %136 = ptrtoint %struct.node* %134 to i64
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = sub i64 %138, 6284478759033204631
  %141 = add i64 %140, %136
  %142 = add i64 %141, 6284478759033204631
  %143 = add i64 %138, %136
  %144 = add i64 0, 2917304640655166236
  %145 = sub i64 %144, %135
  %146 = sub i64 %145, 2917304640655166236
  %147 = sub i64 0, %135
  %148 = sub i64 0, %136
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %136
  %151 = sub i64 %135, -7453159656042201815
  %152 = sub i64 %151, %136
  %153 = add i64 %152, -7453159656042201815
  %154 = sub i64 %135, %136
  %155 = mul i64 %153, %136
  %156 = shl i64 %135, %136
  %157 = sub i64 0, 3461115003693663599
  %158 = sub i64 %157, %135
  %159 = add i64 %158, 3461115003693663599
  %160 = sub i64 0, %135
  %161 = sub i64 %159, -3121234060757891225
  %162 = add i64 %161, %136
  %163 = add i64 %162, -3121234060757891225
  %164 = add i64 %159, %136
  %165 = sub i64 0, %135
  %166 = add i64 0, %165
  %167 = sub i64 0, %135
  %168 = add i64 %166, -8705851693034749949
  %169 = add i64 %168, %136
  %170 = sub i64 %169, -8705851693034749949
  %171 = add i64 %166, %136
  %172 = shl i64 %135, %136
  %173 = sub i64 0, %136
  %174 = add i64 %135, %173
  %175 = sub i64 %135, %136
  %176 = mul i64 %174, %136
  %177 = sub i64 0, %136
  %178 = add i64 %135, %177
  %179 = sub i64 %135, %136
  %180 = mul i64 %178, %136
  %181 = add i64 %135, -6082547729973597172
  %182 = sub i64 %181, %136
  %183 = sub i64 %182, -6082547729973597172
  %184 = sub i64 %135, %136
  %185 = add i64 0, -680612346304723393
  %186 = sub i64 %185, %183
  %187 = sub i64 %186, -680612346304723393
  %188 = sub i64 0, %183
  %189 = sub i64 %187, 713617081318926025
  %190 = add i64 %189, 16
  %191 = add i64 %190, 713617081318926025
  %192 = add i64 %187, 16
  %193 = add i64 %183, -4073246363573831096
  %194 = sub i64 %193, 16
  %195 = sub i64 %194, -4073246363573831096
  %196 = sub i64 %183, 16
  %197 = mul i64 %195, 16
  %198 = shl i64 %183, 16
  %199 = sub i64 0, %183
  %200 = add i64 0, %199
  %201 = sub i64 0, %183
  %202 = sub i64 0, %200
  %203 = sub i64 0, 16
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 16
  %207 = sdiv exact i64 %183, 16
  %208 = icmp sgt i64 %207, 16
  store i32 -1346616195, i32* %23
  br label %209

; <label>:209:                                    ; preds = %125, %112, %87, %84, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 -1038992574, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1038992574, label %20
    i32 -1011336205, label %28
    i32 974233073, label %76
    i32 1224842960, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1011336205, i32 1224842960
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %35, align 8
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %36 = load %struct.node*, %struct.node** %30, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %36, %struct.node* %37, %struct.node* %38, i1 (i64, i64, i64, i64)* %42)
  %43 = load %struct.node*, %struct.node** %30, align 8
  %44 = load %struct.node*, %struct.node** %31, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %48 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %47, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %43, %struct.node* %44, i1 (i64, i64, i64, i64)* %48)
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 258088891
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 258088891
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
  %75 = select i1 %73, i32 974233073, i32 1224842960
  store i32 %75, i32* %16
  br label %98

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %struct.node*, align 8
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %84, align 8
  store %struct.node* %0, %struct.node** %79, align 8
  store %struct.node* %1, %struct.node** %80, align 8
  store %struct.node* %2, %struct.node** %81, align 8
  %85 = load %struct.node*, %struct.node** %79, align 8
  %86 = load %struct.node*, %struct.node** %80, align 8
  %87 = load %struct.node*, %struct.node** %81, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %91 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %90, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %85, %struct.node* %86, %struct.node* %87, i1 (i64, i64, i64, i64)* %91)
  %92 = load %struct.node*, %struct.node** %79, align 8
  %93 = load %struct.node*, %struct.node** %80, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %97 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %96, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %92, %struct.node* %93, i1 (i64, i64, i64, i64)* %97)
  store i32 -1011336205, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, 782823264
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 782823264
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2134158984, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2134158984, label %21
    i32 -1507234751, label %29
    i32 -37122835, label %82
    i32 321912085, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %166

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1507234751, i32 321912085
  store i32 %28, i32* %17
  br label %166

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %36, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store %struct.node* %1, %struct.node** %32, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = load %struct.node*, %struct.node** %31, align 8
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = sdiv exact i64 %43, 16
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %struct.node, %struct.node* %37, i64 %46
  store %struct.node* %47, %struct.node** %33, align 8
  %48 = load %struct.node*, %struct.node** %31, align 8
  %49 = load %struct.node*, %struct.node** %31, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i64 1
  %51 = load %struct.node*, %struct.node** %33, align 8
  %52 = load %struct.node*, %struct.node** %32, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %48, %struct.node* %50, %struct.node* %51, %struct.node* %53, i1 (i64, i64, i64, i64)* %57)
  %58 = load %struct.node*, %struct.node** %31, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 1
  %60 = load %struct.node*, %struct.node** %32, align 8
  %61 = load %struct.node*, %struct.node** %31, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  %66 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %59, %struct.node* %60, %struct.node* %61, i1 (i64, i64, i64, i64)* %65)
  store %struct.node* %66, %struct.node** %4
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = add i32 %67, 297389541
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 297389541
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -37122835, i32 321912085
  store i32 %81, i32* %17
  br label %166

; <label>:82:                                     ; preds = %18
  %83 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %86 = alloca %struct.node*, align 8
  %87 = alloca %struct.node*, align 8
  %88 = alloca %struct.node*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %91, align 8
  store %struct.node* %0, %struct.node** %86, align 8
  store %struct.node* %1, %struct.node** %87, align 8
  %92 = load %struct.node*, %struct.node** %86, align 8
  %93 = load %struct.node*, %struct.node** %87, align 8
  %94 = load %struct.node*, %struct.node** %86, align 8
  %95 = ptrtoint %struct.node* %93 to i64
  %96 = ptrtoint %struct.node* %94 to i64
  %97 = shl i64 %95, %96
  %98 = shl i64 %95, %96
  %99 = sub i64 0, 4637719882587925808
  %100 = sub i64 %99, %95
  %101 = add i64 %100, 4637719882587925808
  %102 = sub i64 0, %95
  %103 = sub i64 0, %101
  %104 = sub i64 0, %96
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %96
  %108 = sub i64 %95, 8196206486410828566
  %109 = sub i64 %108, %96
  %110 = add i64 %109, 8196206486410828566
  %111 = sub i64 %95, %96
  %112 = mul i64 %110, %96
  %113 = shl i64 %95, %96
  %114 = sub i64 %95, -1074736914031721458
  %115 = sub i64 %114, %96
  %116 = add i64 %115, -1074736914031721458
  %117 = sub i64 %95, %96
  %118 = mul i64 %116, %96
  %119 = sub i64 0, %96
  %120 = add i64 %95, %119
  %121 = sub i64 %95, %96
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = add i64 %123, 8664580716934390310
  %126 = add i64 %125, 16
  %127 = sub i64 %126, 8664580716934390310
  %128 = add i64 %123, 16
  %129 = shl i64 %120, 16
  %130 = shl i64 %120, 16
  %131 = add i64 %120, 8210193590449329740
  %132 = sub i64 %131, 16
  %133 = sub i64 %132, 8210193590449329740
  %134 = sub i64 %120, 16
  %135 = mul i64 %133, 16
  %136 = sdiv exact i64 %120, 16
  %137 = sub i64 0, 3253515738044123763
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 3253515738044123763
  %140 = sub i64 0, %136
  %141 = sub i64 %139, -8200057083036394173
  %142 = add i64 %141, 2
  %143 = add i64 %142, -8200057083036394173
  %144 = add i64 %139, 2
  %145 = sdiv i64 %136, 2
  %146 = getelementptr inbounds %struct.node, %struct.node* %92, i64 %145
  store %struct.node* %146, %struct.node** %88, align 8
  %147 = load %struct.node*, %struct.node** %86, align 8
  %148 = load %struct.node*, %struct.node** %86, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i64 1
  %150 = load %struct.node*, %struct.node** %88, align 8
  %151 = load %struct.node*, %struct.node** %87, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 -1
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %156 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %155, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %147, %struct.node* %149, %struct.node* %150, %struct.node* %152, i1 (i64, i64, i64, i64)* %156)
  %157 = load %struct.node*, %struct.node** %86, align 8
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i64 1
  %159 = load %struct.node*, %struct.node** %87, align 8
  %160 = load %struct.node*, %struct.node** %86, align 8
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  %164 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %163, align 8
  %165 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %158, %struct.node* %159, %struct.node* %160, i1 (i64, i64, i64, i64)* %164)
  store i32 -1507234751, i32* %17
  br label %166

; <label>:166:                                    ; preds = %84, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %13, %struct.node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %19, %struct.node** %10, align 8
  %20 = alloca i32
  store i32 789785661, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 789785661, label %24
    i32 511596678, label %29
    i32 1198231385, label %34
    i32 325711097, label %42
    i32 1419632551, label %43
    i32 1892363710, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.node*, %struct.node** %10, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = icmp ult %struct.node* %25, %26
  %28 = select i1 %27, i32 511596678, i32 1892363710
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.node*, %struct.node** %10, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %30, %struct.node* %31)
  %33 = select i1 %32, i32 1198231385, i32 325711097
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = load %struct.node*, %struct.node** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %35, %struct.node* %36, %struct.node* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 325711097, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1419632551, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.node*, %struct.node** %10, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 1
  store %struct.node* %45, %struct.node** %10, align 8
  store i32 789785661, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %10 = alloca i32
  store i32 -588469538, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -588469538, label %14
    i32 -575202877, label %41
    i32 -1352377668, label %67
    i32 1663656454, label %70
    i32 1632793009, label %80
    i32 -117155475, label %108
    i32 -1626272531, label %135
    i32 1732878433, label %136
    i32 441153344, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
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
  %40 = select i1 %38, i32 -575202877, i32 1732878433
  store i32 %40, i32* %10
  br label %180

; <label>:41:                                     ; preds = %11
  %42 = load %struct.node*, %struct.node** %7, align 8
  %43 = load %struct.node*, %struct.node** %6, align 8
  %44 = ptrtoint %struct.node* %42 to i64
  %45 = ptrtoint %struct.node* %43 to i64
  %46 = sub i64 %44, 8268682302058924517
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 8268682302058924517
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 16
  %51 = icmp sgt i64 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, 1922861551
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1922861551
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1352377668, i32 1732878433
  store i32 %66, i32* %10
  br label %180

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1663656454, i32 1632793009
  store i32 %69, i32* %10
  br label %180

; <label>:70:                                     ; preds = %11
  %71 = load %struct.node*, %struct.node** %7, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 -1
  store %struct.node* %72, %struct.node** %7, align 8
  %73 = load %struct.node*, %struct.node** %6, align 8
  %74 = load %struct.node*, %struct.node** %7, align 8
  %75 = load %struct.node*, %struct.node** %7, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %73, %struct.node* %74, %struct.node* %75, i1 (i64, i64, i64, i64)* %79)
  store i32 -588469538, i32* %10
  br label %180

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, -1613190941
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1613190941
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
  %107 = select i1 %105, i32 -117155475, i32 441153344
  store i32 %107, i32* %10
  br label %180

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1626272531, i32 441153344
  store i32 %134, i32* %10
  br label %180

; <label>:135:                                    ; preds = %11
  ret void

; <label>:136:                                    ; preds = %11
  %137 = load %struct.node*, %struct.node** %7, align 8
  %138 = load %struct.node*, %struct.node** %6, align 8
  %139 = ptrtoint %struct.node* %137 to i64
  %140 = ptrtoint %struct.node* %138 to i64
  %141 = add i64 %139, -2937336294267585470
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -2937336294267585470
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = shl i64 %139, %140
  %147 = shl i64 %139, %140
  %148 = shl i64 %139, %140
  %149 = sub i64 0, %139
  %150 = add i64 0, %149
  %151 = sub i64 0, %139
  %152 = sub i64 0, %150
  %153 = sub i64 0, %140
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %140
  %157 = shl i64 %139, %140
  %158 = shl i64 %139, %140
  %159 = shl i64 %139, %140
  %160 = add i64 %139, 3485605911333091472
  %161 = sub i64 %160, %140
  %162 = sub i64 %161, 3485605911333091472
  %163 = sub i64 %139, %140
  %164 = sub i64 0, 16
  %165 = add i64 %162, %164
  %166 = sub i64 %162, 16
  %167 = mul i64 %165, 16
  %168 = sub i64 0, -7888110807074700046
  %169 = sub i64 %168, %162
  %170 = add i64 %169, -7888110807074700046
  %171 = sub i64 0, %162
  %172 = sub i64 0, 16
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 16
  %175 = shl i64 %162, 16
  %176 = shl i64 %162, 16
  %177 = sdiv exact i64 %162, 16
  %178 = icmp sgt i64 %177, 1
  store i32 -575202877, i32* %10
  br label %180

; <label>:179:                                    ; preds = %11
  store i32 -117155475, i32* %10
  br label %180

; <label>:180:                                    ; preds = %179, %136, %108, %80, %70, %67, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %struct.node, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = ptrtoint %struct.node* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1623248430, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %203
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1623248430, label %27
    i32 1216899998, label %31
    i32 1180667173, label %58
    i32 1504340640, label %74
    i32 -307586399, label %75
    i32 -1967394111, label %90
    i32 1725734225, label %118
    i32 -1161056236, label %168
    i32 891461710, label %171
    i32 -1383489027, label %172
    i32 1224802369, label %177
    i32 764043571, label %178
    i32 -1285860288, label %179
  ]

; <label>:26:                                     ; preds = %24
  br label %203

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1216899998, i32 -307586399
  store i32 %30, i32* %23
  br label %203

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1180667173, i32 764043571
  store i32 %57, i32* %23
  br label %203

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = add i32 %59, -822300425
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -822300425
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1504340640, i32 764043571
  store i32 %73, i32* %23
  br label %203

; <label>:74:                                     ; preds = %24
  store i32 1224802369, i32* %23
  br label %203

; <label>:75:                                     ; preds = %24
  %76 = load %struct.node*, %struct.node** %8, align 8
  %77 = load %struct.node*, %struct.node** %7, align 8
  %78 = ptrtoint %struct.node* %76 to i64
  %79 = ptrtoint %struct.node* %77 to i64
  %80 = sub i64 %78, -8961890242623513759
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -8961890242623513759
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 16
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, 2
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 2
  %89 = sdiv i64 %87, 2
  store i64 %89, i64* %10, align 8
  store i32 -1967394111, i32* %23
  br label %203

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = sub i32 %91, 2138238660
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2138238660
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1725734225, i32 -1285860288
  store i32 %117, i32* %23
  br label %203

; <label>:118:                                    ; preds = %24
  %119 = load %struct.node*, %struct.node** %7, align 8
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %119, i64 %120
  %122 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %121) #3
  %123 = bitcast %struct.node* %11 to i8*
  %124 = bitcast %struct.node* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load %struct.node*, %struct.node** %7, align 8
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %129 = bitcast %struct.node* %12 to i8*
  %130 = bitcast %struct.node* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %struct.node* %12 to { i64, i64 }*
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %133, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %139 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %138, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %125, i64 %126, i64 %127, i64 %135, i64 %137, i1 (i64, i64, i64, i64)* %139)
  %140 = load i64, i64* %10, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.29
  %143 = load i32, i32* @y.30
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1161056236, i32 -1285860288
  store i32 %167, i32* %23
  br label %203

; <label>:168:                                    ; preds = %24
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 891461710, i32 -1383489027
  store i32 %170, i32* %23
  br label %203

; <label>:171:                                    ; preds = %24
  store i32 1224802369, i32* %23
  br label %203

; <label>:172:                                    ; preds = %24
  %173 = load i64, i64* %10, align 8
  %174 = sub i64 0, -1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, -1
  store i64 %175, i64* %10, align 8
  store i32 -1967394111, i32* %23
  br label %203

; <label>:177:                                    ; preds = %24
  ret void

; <label>:178:                                    ; preds = %24
  store i32 1180667173, i32* %23
  br label %203

; <label>:179:                                    ; preds = %24
  %180 = load %struct.node*, %struct.node** %7, align 8
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds %struct.node, %struct.node* %180, i64 %181
  %183 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %182) #3
  %184 = bitcast %struct.node* %11 to i8*
  %185 = bitcast %struct.node* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  %186 = load %struct.node*, %struct.node** %7, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %9, align 8
  %189 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %190 = bitcast %struct.node* %12 to i8*
  %191 = bitcast %struct.node* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %struct.node* %12 to { i64, i64 }*
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %194, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %200 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %199, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %186, i64 %187, i64 %188, i64 %196, i64 %198, i1 (i64, i64, i64, i64)* %200)
  %201 = load i64, i64* %10, align 8
  %202 = icmp eq i64 %201, 0
  store i32 1725734225, i32* %23
  br label %203

; <label>:203:                                    ; preds = %179, %178, %172, %171, %168, %118, %90, %75, %74, %58, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %32 = bitcast %struct.node* %10 to i8*
  %33 = bitcast %struct.node* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.node* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.node, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %struct.node* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %21, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 519108998, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %299
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 519108998, label %28
    i32 1061385600, label %38
    i32 1457749795, label %56
    i32 1875756275, label %63
    i32 1701618863, label %74
    i32 -1000586866, label %86
    i32 -758194404, label %101
    i32 -2103145884, label %135
    i32 100060743, label %138
    i32 1145065886, label %153
    i32 -1256405811, label %191
    i32 1702638532, label %192
    i32 -1605349550, label %212
    i32 -2033804266, label %228
  ]

; <label>:27:                                     ; preds = %25
  br label %299

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, 9193329945103298658
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, 9193329945103298658
  %34 = sub nsw i64 %30, 1
  %35 = sdiv i64 %33, 2
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i32 1061385600, i32 1701618863
  store i32 %37, i32* %24
  br label %299

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %14, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %14, align 8
  %44 = load %struct.node*, %struct.node** %10, align 8
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %45
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sub i64 %48, -6086654383826343548
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -6086654383826343548
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %struct.node, %struct.node* %47, i64 %51
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %46, %struct.node* %53)
  %55 = select i1 %54, i32 1457749795, i32 1875756275
  store i32 %55, i32* %24
  br label %299

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %14, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, -1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, -1
  store i64 %61, i64* %14, align 8
  store i32 1875756275, i32* %24
  br label %299

; <label>:63:                                     ; preds = %25
  %64 = load %struct.node*, %struct.node** %10, align 8
  %65 = load i64, i64* %14, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %65
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %66) #3
  %68 = load %struct.node*, %struct.node** %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %68, i64 %69
  %71 = bitcast %struct.node* %70 to i8*
  %72 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i64, i64* %14, align 8
  store i64 %73, i64* %11, align 8
  store i32 519108998, i32* %24
  br label %299

; <label>:74:                                     ; preds = %25
  %75 = load i64, i64* %12, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 -6028963377117522024, -1
  %79 = or i64 %76, %77
  %80 = or i64 -6028963377117522024, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp eq i64 %82, 0
  %85 = select i1 %84, i32 -1000586866, i32 1702638532
  store i32 %85, i32* %24
  br label %299

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.37
  %88 = load i32, i32* @y.38
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -758194404, i32 -1605349550
  store i32 %100, i32* %24
  br label %299

; <label>:101:                                    ; preds = %25
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %12, align 8
  %104 = sub i64 0, 2
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 2
  %107 = sdiv i64 %105, 2
  %108 = icmp eq i64 %102, %107
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -2103145884, i32 -1605349550
  store i32 %134, i32* %24
  br label %299

; <label>:135:                                    ; preds = %25
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 100060743, i32 1702638532
  store i32 %137, i32* %24
  br label %299

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1145065886, i32 -2033804266
  store i32 %152, i32* %24
  br label %299

; <label>:153:                                    ; preds = %25
  %154 = load i64, i64* %14, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  %158 = mul nsw i64 2, %156
  store i64 %158, i64* %14, align 8
  %159 = load %struct.node*, %struct.node** %10, align 8
  %160 = load i64, i64* %14, align 8
  %161 = add i64 %160, -3250334277017365692
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -3250334277017365692
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds %struct.node, %struct.node* %159, i64 %163
  %166 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %165) #3
  %167 = load %struct.node*, %struct.node** %10, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds %struct.node, %struct.node* %167, i64 %168
  %170 = bitcast %struct.node* %169 to i8*
  %171 = bitcast %struct.node* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  %172 = load i64, i64* %14, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  store i64 %174, i64* %11, align 8
  %176 = load i32, i32* @x.37
  %177 = load i32, i32* @y.38
  %178 = sub i32 %176, 1266427556
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1266427556
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1256405811, i32 -2033804266
  store i32 %190, i32* %24
  br label %299

; <label>:191:                                    ; preds = %25
  store i32 1702638532, i32* %24
  br label %299

; <label>:192:                                    ; preds = %25
  %193 = load %struct.node*, %struct.node** %10, align 8
  %194 = load i64, i64* %11, align 8
  %195 = load i64, i64* %13, align 8
  %196 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %197 = bitcast %struct.node* %15 to i8*
  %198 = bitcast %struct.node* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %202 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %201, align 8
  %203 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %202)
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %203, i1 (i64, i64, i64, i64)** %204, align 8
  %205 = bitcast %struct.node* %15 to { i64, i64 }*
  %206 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %205, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %211 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %210, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %193, i64 %194, i64 %195, i64 %207, i64 %209, i1 (i64, i64, i64, i64)* %211)
  ret void

; <label>:212:                                    ; preds = %25
  %213 = load i64, i64* %14, align 8
  %214 = load i64, i64* %12, align 8
  %215 = add i64 %214, -2214485946559598423
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -2214485946559598423
  %218 = sub i64 %214, 2
  %219 = mul i64 %217, 2
  %220 = shl i64 %214, 2
  %221 = add i64 %214, 889691930269327817
  %222 = sub i64 %221, 2
  %223 = sub i64 %222, 889691930269327817
  %224 = sub nsw i64 %214, 2
  %225 = shl i64 %223, 2
  %226 = sdiv i64 %223, 2
  %227 = icmp eq i64 %213, %226
  store i32 -758194404, i32* %24
  br label %299

; <label>:228:                                    ; preds = %25
  %229 = load i64, i64* %14, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 %229, 1
  %233 = mul i64 %231, 1
  %234 = shl i64 %229, 1
  %235 = add i64 %229, 637328599817106017
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 637328599817106017
  %238 = add nsw i64 %229, 1
  %239 = sub i64 0, %237
  %240 = add i64 2, %239
  %241 = sub i64 2, %237
  %242 = mul i64 %240, %237
  %243 = shl i64 2, %237
  %244 = sub i64 2, -5189212854673119983
  %245 = sub i64 %244, %237
  %246 = add i64 %245, -5189212854673119983
  %247 = sub i64 2, %237
  %248 = mul i64 %246, %237
  %249 = add i64 2, -5464372016338274755
  %250 = sub i64 %249, %237
  %251 = sub i64 %250, -5464372016338274755
  %252 = sub i64 2, %237
  %253 = mul i64 %251, %237
  %254 = shl i64 2, %237
  %255 = mul nsw i64 2, %237
  store i64 %255, i64* %14, align 8
  %256 = load %struct.node*, %struct.node** %10, align 8
  %257 = load i64, i64* %14, align 8
  %258 = add i64 0, -6710313118112697373
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -6710313118112697373
  %261 = sub i64 0, %257
  %262 = sub i64 0, %260
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 1
  %267 = sub i64 %257, 9031886620042393829
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 9031886620042393829
  %270 = sub nsw i64 %257, 1
  %271 = getelementptr inbounds %struct.node, %struct.node* %256, i64 %269
  %272 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %271) #3
  %273 = load %struct.node*, %struct.node** %10, align 8
  %274 = load i64, i64* %11, align 8
  %275 = getelementptr inbounds %struct.node, %struct.node* %273, i64 %274
  %276 = bitcast %struct.node* %275 to i8*
  %277 = bitcast %struct.node* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 16, i32 8, i1 false)
  %278 = load i64, i64* %14, align 8
  %279 = sub i64 0, -4749690097258497088
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -4749690097258497088
  %282 = sub i64 0, %278
  %283 = sub i64 0, %281
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 1
  %288 = sub i64 0, -7560988568571881818
  %289 = sub i64 %288, %278
  %290 = add i64 %289, -7560988568571881818
  %291 = sub i64 0, %278
  %292 = sub i64 %290, 3121220503262009349
  %293 = add i64 %292, 1
  %294 = add i64 %293, 3121220503262009349
  %295 = add i64 %290, 1
  %296 = sub i64 0, 1
  %297 = add i64 %278, %296
  %298 = sub nsw i64 %278, 1
  store i64 %297, i64* %11, align 8
  store i32 1145065886, i32* %24
  br label %299

; <label>:299:                                    ; preds = %228, %212, %191, %153, %138, %135, %101, %86, %74, %63, %56, %38, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %14 = alloca %struct.node*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 143680777
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 143680777
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -419809904, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %6, %356
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -419809904, label %32
    i32 1062937442, label %40
    i32 1221008035, label %91
    i32 -989756211, label %92
    i32 1359130914, label %99
    i32 -922934049, label %127
    i32 -1282695491, label %150
    i32 -557753306, label %152
    i32 -416803475, label %169
    i32 1527711056, label %197
    i32 1883706690, label %200
    i32 1738710411, label %224
    i32 1498806004, label %251
    i32 -155750884, label %288
    i32 -984378621, label %289
    i32 -1833559406, label %336
    i32 2028890210, label %345
    i32 178822386, label %346
  ]

; <label>:31:                                     ; preds = %29
  br label %356

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1062937442, i32 -984378621
  store i32 %39, i32* %27
  br label %356

; <label>:40:                                     ; preds = %29
  %41 = alloca %struct.node, align 8
  store %struct.node* %41, %struct.node** %14
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %43 = alloca %struct.node*, align 8
  store %struct.node** %43, %struct.node*** %12
  %44 = alloca i64, align 8
  store i64* %44, i64** %11
  %45 = alloca i64, align 8
  store i64* %45, i64** %10
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = load volatile %struct.node*, %struct.node** %14
  %48 = bitcast %struct.node* %47 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  store i64 %3, i64* %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  store i64 %4, i64* %50, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %53, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %11
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 8660429133081896860
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 8660429133081896860
  %61 = sub nsw i64 %57, 1
  %62 = sdiv i64 %60, 2
  %63 = load volatile i64*, i64** %9
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 1630647092
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1630647092
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1221008035, i32 -984378621
  store i32 %90, i32* %27
  br label %356

; <label>:91:                                     ; preds = %29
  store i32 -989756211, i32* %27
  br label %356

; <label>:92:                                     ; preds = %29
  %93 = load volatile i64*, i64** %11
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %10
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i32 1359130914, i32 -557753306
  store i32 %98, i32* %27
  store i1 false, i1* %28
  br label %356

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = add i32 %100, -1215084633
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1215084633
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -922934049, i32 -1833559406
  store i32 %126, i32* %27
  br label %356

; <label>:127:                                    ; preds = %29
  %128 = load volatile %struct.node**, %struct.node*** %12
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = load volatile i64*, i64** %9
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %129, i64 %131
  %133 = load volatile %struct.node*, %struct.node** %14
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %135 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %134, %struct.node* %132, %struct.node* dereferenceable(16) %133)
  store i1 %135, i1* %8
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1282695491, i32 -1833559406
  store i32 %149, i32* %27
  br label %356

; <label>:150:                                    ; preds = %29
  store i32 -557753306, i32* %27
  %151 = load volatile i1, i1* %8
  store i1 %151, i1* %28
  br label %356

; <label>:152:                                    ; preds = %29
  %153 = load i1, i1* %28
  store i1 %153, i1* %7
  %154 = load i32, i32* @x.39
  %155 = load i32, i32* @y.40
  %156 = sub i32 %154, 1992216031
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1992216031
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -416803475, i32 2028890210
  store i32 %168, i32* %27
  br label %356

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* @x.39
  %171 = load i32, i32* @y.40
  %172 = sub i32 %170, -1355853478
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1355853478
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1527711056, i32 2028890210
  store i32 %196, i32* %27
  br label %356

; <label>:197:                                    ; preds = %29
  %198 = load volatile i1, i1* %7
  %199 = select i1 %198, i32 1883706690, i32 1738710411
  store i32 %199, i32* %27
  br label %356

; <label>:200:                                    ; preds = %29
  %201 = load volatile %struct.node**, %struct.node*** %12
  %202 = load %struct.node*, %struct.node** %201, align 8
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %struct.node, %struct.node* %202, i64 %204
  %206 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %205) #3
  %207 = load volatile %struct.node**, %struct.node*** %12
  %208 = load %struct.node*, %struct.node** %207, align 8
  %209 = load volatile i64*, i64** %11
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.node, %struct.node* %208, i64 %210
  %212 = bitcast %struct.node* %211 to i8*
  %213 = bitcast %struct.node* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 8, i1 false)
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %11
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %11
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 1
  %222 = sdiv i64 %220, 2
  %223 = load volatile i64*, i64** %9
  store i64 %222, i64* %223, align 8
  store i32 -989756211, i32* %27
  br label %356

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* @x.39
  %226 = load i32, i32* @y.40
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
  %250 = select i1 %248, i32 1498806004, i32 178822386
  store i32 %250, i32* %27
  br label %356

; <label>:251:                                    ; preds = %29
  %252 = load volatile %struct.node*, %struct.node** %14
  %253 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %252) #3
  %254 = load volatile %struct.node**, %struct.node*** %12
  %255 = load %struct.node*, %struct.node** %254, align 8
  %256 = load volatile i64*, i64** %11
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %struct.node, %struct.node* %255, i64 %257
  %259 = bitcast %struct.node* %258 to i8*
  %260 = bitcast %struct.node* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 8, i1 false)
  %261 = load i32, i32* @x.39
  %262 = load i32, i32* @y.40
  %263 = add i32 %261, 259296493
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 259296493
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -155750884, i32 178822386
  store i32 %287, i32* %27
  br label %356

; <label>:288:                                    ; preds = %29
  ret void

; <label>:289:                                    ; preds = %29
  %290 = alloca %struct.node, align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %292 = alloca %struct.node*, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = bitcast %struct.node* %290 to { i64, i64 }*
  %297 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %296, i32 0, i32 0
  store i64 %3, i64* %297, align 8
  %298 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %296, i32 0, i32 1
  store i64 %4, i64* %298, align 8
  %299 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %291, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %299, align 8
  store %struct.node* %0, %struct.node** %292, align 8
  store i64 %1, i64* %293, align 8
  store i64 %2, i64* %294, align 8
  %300 = load i64, i64* %293, align 8
  %301 = shl i64 %300, 1
  %302 = shl i64 %300, 1
  %303 = sub i64 0, 1
  %304 = add i64 %300, %303
  %305 = sub nsw i64 %300, 1
  %306 = shl i64 %304, 2
  %307 = sub i64 0, 2
  %308 = add i64 %304, %307
  %309 = sub i64 %304, 2
  %310 = mul i64 %308, 2
  %311 = sub i64 %304, 3640103647992551583
  %312 = sub i64 %311, 2
  %313 = add i64 %312, 3640103647992551583
  %314 = sub i64 %304, 2
  %315 = mul i64 %313, 2
  %316 = shl i64 %304, 2
  %317 = add i64 0, -590142965247591131
  %318 = sub i64 %317, %304
  %319 = sub i64 %318, -590142965247591131
  %320 = sub i64 0, %304
  %321 = sub i64 %319, -7371892761183482249
  %322 = add i64 %321, 2
  %323 = add i64 %322, -7371892761183482249
  %324 = add i64 %319, 2
  %325 = sub i64 0, 2
  %326 = add i64 %304, %325
  %327 = sub i64 %304, 2
  %328 = mul i64 %326, 2
  %329 = sub i64 0, %304
  %330 = add i64 0, %329
  %331 = sub i64 0, %304
  %332 = sub i64 0, 2
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 2
  %335 = sdiv i64 %304, 2
  store i64 %335, i64* %295, align 8
  store i32 1062937442, i32* %27
  br label %356

; <label>:336:                                    ; preds = %29
  %337 = load volatile %struct.node**, %struct.node*** %12
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = load volatile i64*, i64** %9
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds %struct.node, %struct.node* %338, i64 %340
  %342 = load volatile %struct.node*, %struct.node** %14
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13
  %344 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %343, %struct.node* %341, %struct.node* dereferenceable(16) %342)
  store i32 -922934049, i32* %27
  br label %356

; <label>:345:                                    ; preds = %29
  store i32 -416803475, i32* %27
  br label %356

; <label>:346:                                    ; preds = %29
  %347 = load volatile %struct.node*, %struct.node** %14
  %348 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %347) #3
  %349 = load volatile %struct.node**, %struct.node*** %12
  %350 = load %struct.node*, %struct.node** %349, align 8
  %351 = load volatile i64*, i64** %11
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds %struct.node, %struct.node* %350, i64 %352
  %354 = bitcast %struct.node* %353 to i8*
  %355 = bitcast %struct.node* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 16, i32 8, i1 false)
  store i32 1498806004, i32* %27
  br label %356

; <label>:356:                                    ; preds = %346, %345, %336, %289, %251, %224, %200, %197, %169, %152, %150, %127, %99, %92, %91, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -1339225155
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1339225155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1202581709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1202581709, label %19
    i32 425203447, label %39
    i32 -1157613078, label %62
    i32 -730440929, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 425203447, i32 -730440929
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (i64, i64, i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  store i1 (i64, i64, i64, i64)* %46, i1 (i64, i64, i64, i64)** %2
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = add i32 %47, -285042822
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -285042822
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1157613078, i32 -730440929
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i1 (i64, i64, i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  store i32 425203447, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 711550154
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 711550154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1114206190, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1114206190, label %19
    i32 -1224688148, label %39
    i32 -1567883420, label %72
    i32 1741578430, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1224688148, i32 1741578430
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, 635257266
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 635257266
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
  %71 = select i1 %69, i32 -1567883420, i32 1741578430
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %75 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  store i1 (i64, i64, i64, i64)* %78, i1 (i64, i64, i64, i64)** %77, align 8
  store i32 -1224688148, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %11, align 8
  store %struct.node* %3, %struct.node** %12, align 8
  %14 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %14, %struct.node** %7
  %15 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = alloca i32
  store i32 -759517034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %319
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -759517034, label %20
    i32 1907121164, label %25
    i32 1505083665, label %30
    i32 1958320006, label %33
    i32 7589115, label %38
    i32 -596644267, label %54
    i32 2122450345, label %71
    i32 -1650805824, label %72
    i32 462479077, label %100
    i32 -1130505117, label %117
    i32 1952677448, label %118
    i32 396871526, label %119
    i32 142928497, label %120
    i32 -1996913903, label %125
    i32 86555150, label %141
    i32 -1033812246, label %171
    i32 -1645629900, label %172
    i32 -836831339, label %177
    i32 -710730420, label %193
    i32 511129336, label %210
    i32 -548477327, label %211
    i32 -1251673626, label %214
    i32 283705872, label %215
    i32 -1807500470, label %231
    i32 1747389869, label %259
    i32 1158966964, label %260
    i32 254121774, label %276
    i32 414390038, label %304
    i32 1299104342, label %305
    i32 -1021569636, label %308
    i32 1449952914, label %311
    i32 609737878, label %314
    i32 348865637, label %317
    i32 -337710908, label %318
  ]

; <label>:19:                                     ; preds = %17
  br label %319

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %7
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %21, %struct.node* %22)
  %24 = select i1 %23, i32 1907121164, i32 142928497
  store i32 %24, i32* %16
  br label %319

; <label>:25:                                     ; preds = %17
  %26 = load %struct.node*, %struct.node** %11, align 8
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %26, %struct.node* %27)
  %29 = select i1 %28, i32 1505083665, i32 1958320006
  store i32 %29, i32* %16
  br label %319

; <label>:30:                                     ; preds = %17
  %31 = load %struct.node*, %struct.node** %9, align 8
  %32 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %31, %struct.node* %32)
  store i32 396871526, i32* %16
  br label %319

; <label>:33:                                     ; preds = %17
  %34 = load %struct.node*, %struct.node** %10, align 8
  %35 = load %struct.node*, %struct.node** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %34, %struct.node* %35)
  %37 = select i1 %36, i32 7589115, i32 -1650805824
  store i32 %37, i32* %16
  br label %319

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = add i32 %39, -126053088
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -126053088
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -596644267, i32 1299104342
  store i32 %53, i32* %16
  br label %319

; <label>:54:                                     ; preds = %17
  %55 = load %struct.node*, %struct.node** %9, align 8
  %56 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %55, %struct.node* %56)
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
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
  %70 = select i1 %68, i32 2122450345, i32 1299104342
  store i32 %70, i32* %16
  br label %319

; <label>:71:                                     ; preds = %17
  store i32 1952677448, i32* %16
  br label %319

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 %73, 190071964
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 190071964
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
  %99 = select i1 %97, i32 462479077, i32 -1021569636
  store i32 %99, i32* %16
  br label %319

; <label>:100:                                    ; preds = %17
  %101 = load %struct.node*, %struct.node** %9, align 8
  %102 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %101, %struct.node* %102)
  %103 = load i32, i32* @x.47
  %104 = load i32, i32* @y.48
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1130505117, i32 -1021569636
  store i32 %116, i32* %16
  br label %319

; <label>:117:                                    ; preds = %17
  store i32 1952677448, i32* %16
  br label %319

; <label>:118:                                    ; preds = %17
  store i32 396871526, i32* %16
  br label %319

; <label>:119:                                    ; preds = %17
  store i32 1158966964, i32* %16
  br label %319

; <label>:120:                                    ; preds = %17
  %121 = load %struct.node*, %struct.node** %10, align 8
  %122 = load %struct.node*, %struct.node** %12, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %121, %struct.node* %122)
  %124 = select i1 %123, i32 -1996913903, i32 -1645629900
  store i32 %124, i32* %16
  br label %319

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = add i32 %126, 1164169226
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1164169226
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 86555150, i32 1449952914
  store i32 %140, i32* %16
  br label %319

; <label>:141:                                    ; preds = %17
  %142 = load %struct.node*, %struct.node** %9, align 8
  %143 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %142, %struct.node* %143)
  %144 = load i32, i32* @x.47
  %145 = load i32, i32* @y.48
  %146 = add i32 %144, 204037939
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 204037939
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1033812246, i32 1449952914
  store i32 %170, i32* %16
  br label %319

; <label>:171:                                    ; preds = %17
  store i32 283705872, i32* %16
  br label %319

; <label>:172:                                    ; preds = %17
  %173 = load %struct.node*, %struct.node** %11, align 8
  %174 = load %struct.node*, %struct.node** %12, align 8
  %175 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %173, %struct.node* %174)
  %176 = select i1 %175, i32 -836831339, i32 -548477327
  store i32 %176, i32* %16
  br label %319

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.47
  %179 = load i32, i32* @y.48
  %180 = sub i32 %178, 1119362030
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1119362030
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -710730420, i32 609737878
  store i32 %192, i32* %16
  br label %319

; <label>:193:                                    ; preds = %17
  %194 = load %struct.node*, %struct.node** %9, align 8
  %195 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %194, %struct.node* %195)
  %196 = load i32, i32* @x.47
  %197 = load i32, i32* @y.48
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 511129336, i32 609737878
  store i32 %209, i32* %16
  br label %319

; <label>:210:                                    ; preds = %17
  store i32 -1251673626, i32* %16
  br label %319

; <label>:211:                                    ; preds = %17
  %212 = load %struct.node*, %struct.node** %9, align 8
  %213 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %212, %struct.node* %213)
  store i32 -1251673626, i32* %16
  br label %319

; <label>:214:                                    ; preds = %17
  store i32 283705872, i32* %16
  br label %319

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @x.47
  %217 = load i32, i32* @y.48
  %218 = sub i32 %216, 1435519441
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1435519441
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1807500470, i32 348865637
  store i32 %230, i32* %16
  br label %319

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* @x.47
  %233 = load i32, i32* @y.48
  %234 = sub i32 %232, 522030543
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 522030543
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1747389869, i32 348865637
  store i32 %258, i32* %16
  br label %319

; <label>:259:                                    ; preds = %17
  store i32 1158966964, i32* %16
  br label %319

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.47
  %262 = load i32, i32* @y.48
  %263 = sub i32 %261, 2107088589
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2107088589
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 254121774, i32 -337710908
  store i32 %275, i32* %16
  br label %319

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.47
  %278 = load i32, i32* @y.48
  %279 = add i32 %277, -1061653896
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1061653896
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 414390038, i32 -337710908
  store i32 %303, i32* %16
  br label %319

; <label>:304:                                    ; preds = %17
  ret void

; <label>:305:                                    ; preds = %17
  %306 = load %struct.node*, %struct.node** %9, align 8
  %307 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %306, %struct.node* %307)
  store i32 -596644267, i32* %16
  br label %319

; <label>:308:                                    ; preds = %17
  %309 = load %struct.node*, %struct.node** %9, align 8
  %310 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %309, %struct.node* %310)
  store i32 462479077, i32* %16
  br label %319

; <label>:311:                                    ; preds = %17
  %312 = load %struct.node*, %struct.node** %9, align 8
  %313 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %312, %struct.node* %313)
  store i32 86555150, i32* %16
  br label %319

; <label>:314:                                    ; preds = %17
  %315 = load %struct.node*, %struct.node** %9, align 8
  %316 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %315, %struct.node* %316)
  store i32 -710730420, i32* %16
  br label %319

; <label>:317:                                    ; preds = %17
  store i32 -1807500470, i32* %16
  br label %319

; <label>:318:                                    ; preds = %17
  store i32 254121774, i32* %16
  br label %319

; <label>:319:                                    ; preds = %318, %317, %314, %311, %308, %305, %276, %260, %259, %231, %215, %214, %211, %210, %193, %177, %172, %171, %141, %125, %120, %119, %118, %117, %100, %72, %71, %54, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %10, align 8
  %12 = alloca i32
  store i32 -2093054613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2093054613, label %16
    i32 84965425, label %31
    i32 -1531367665, label %59
    i32 1224776969, label %60
    i32 -2146385922, label %65
    i32 1940095556, label %68
    i32 -1270096637, label %71
    i32 1528111850, label %86
    i32 591452687, label %104
    i32 -1927608986, label %107
    i32 1567170045, label %110
    i32 -394931879, label %126
    i32 -1925670437, label %145
    i32 890666112, label %148
    i32 -1017403749, label %150
    i32 -473576665, label %155
    i32 1210357054, label %156
    i32 1008341956, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 84965425, i32 -473576665
  store i32 %30, i32* %12
  br label %164

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, 905100144
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 905100144
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
  %58 = select i1 %56, i32 -1531367665, i32 -473576665
  store i32 %58, i32* %12
  br label %164

; <label>:59:                                     ; preds = %13
  store i32 1224776969, i32* %12
  br label %164

; <label>:60:                                     ; preds = %13
  %61 = load %struct.node*, %struct.node** %8, align 8
  %62 = load %struct.node*, %struct.node** %10, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %61, %struct.node* %62)
  %64 = select i1 %63, i32 -2146385922, i32 1940095556
  store i32 %64, i32* %12
  br label %164

; <label>:65:                                     ; preds = %13
  %66 = load %struct.node*, %struct.node** %8, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 1
  store %struct.node* %67, %struct.node** %8, align 8
  store i32 1224776969, i32* %12
  br label %164

; <label>:68:                                     ; preds = %13
  %69 = load %struct.node*, %struct.node** %9, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 -1
  store %struct.node* %70, %struct.node** %9, align 8
  store i32 -1270096637, i32* %12
  br label %164

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1528111850, i32 1210357054
  store i32 %85, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load %struct.node*, %struct.node** %10, align 8
  %88 = load %struct.node*, %struct.node** %9, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %87, %struct.node* %88)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
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
  %103 = select i1 %101, i32 591452687, i32 1210357054
  store i32 %103, i32* %12
  br label %164

; <label>:104:                                    ; preds = %13
  %105 = load volatile i1, i1* %6
  %106 = select i1 %105, i32 -1927608986, i32 1567170045
  store i32 %106, i32* %12
  br label %164

; <label>:107:                                    ; preds = %13
  %108 = load %struct.node*, %struct.node** %9, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 -1
  store %struct.node* %109, %struct.node** %9, align 8
  store i32 -1270096637, i32* %12
  br label %164

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
  %113 = add i32 %111, 1260350913
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1260350913
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -394931879, i32 1008341956
  store i32 %125, i32* %12
  br label %164

; <label>:126:                                    ; preds = %13
  %127 = load %struct.node*, %struct.node** %8, align 8
  %128 = load %struct.node*, %struct.node** %9, align 8
  %129 = icmp ult %struct.node* %127, %128
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = add i32 %130, 1112852045
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1112852045
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1925670437, i32 1008341956
  store i32 %144, i32* %12
  br label %164

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 -1017403749, i32 890666112
  store i32 %147, i32* %12
  br label %164

; <label>:148:                                    ; preds = %13
  %149 = load %struct.node*, %struct.node** %8, align 8
  ret %struct.node* %149

; <label>:150:                                    ; preds = %13
  %151 = load %struct.node*, %struct.node** %8, align 8
  %152 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %151, %struct.node* %152)
  %153 = load %struct.node*, %struct.node** %8, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %153, i32 1
  store %struct.node* %154, %struct.node** %8, align 8
  store i32 -2093054613, i32* %12
  br label %164

; <label>:155:                                    ; preds = %13
  store i32 84965425, i32* %12
  br label %164

; <label>:156:                                    ; preds = %13
  %157 = load %struct.node*, %struct.node** %10, align 8
  %158 = load %struct.node*, %struct.node** %9, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %157, %struct.node* %158)
  store i32 1528111850, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load %struct.node*, %struct.node** %8, align 8
  %162 = load %struct.node*, %struct.node** %9, align 8
  %163 = icmp ult %struct.node* %161, %162
  store i32 -394931879, i32* %12
  br label %164

; <label>:164:                                    ; preds = %160, %156, %155, %150, %145, %126, %110, %107, %104, %86, %71, %68, %65, %60, %59, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %14, %struct.node** %5
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %4
  %16 = alloca i32
  store i32 1517234505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1517234505, label %20
    i32 47891473, label %25
    i32 -62671335, label %26
    i32 267514620, label %29
    i32 -268863376, label %34
    i32 -925432659, label %39
    i32 558210138, label %55
    i32 1849909740, label %95
    i32 428356849, label %96
    i32 -432955300, label %124
    i32 227783998, label %149
    i32 -14868855, label %150
    i32 371529698, label %151
    i32 -1697134600, label %166
    i32 -1396722325, label %196
    i32 -2095161381, label %197
    i32 1942650545, label %198
    i32 -1937930143, label %212
    i32 505235674, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %5
  %22 = load volatile %struct.node*, %struct.node** %4
  %23 = icmp eq %struct.node* %21, %22
  %24 = select i1 %23, i32 47891473, i32 -62671335
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  store i32 -2095161381, i32* %16
  br label %225

; <label>:26:                                     ; preds = %17
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 1
  store %struct.node* %28, %struct.node** %9, align 8
  store i32 267514620, i32* %16
  br label %225

; <label>:29:                                     ; preds = %17
  %30 = load %struct.node*, %struct.node** %9, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = icmp ne %struct.node* %30, %31
  %33 = select i1 %32, i32 -268863376, i32 -2095161381
  store i32 %33, i32* %16
  br label %225

; <label>:34:                                     ; preds = %17
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %35, %struct.node* %36)
  %38 = select i1 %37, i32 -925432659, i32 428356849
  store i32 %38, i32* %16
  br label %225

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, 1221692663
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1221692663
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 558210138, i32 1942650545
  store i32 %54, i32* %16
  br label %225

; <label>:55:                                     ; preds = %17
  %56 = load %struct.node*, %struct.node** %9, align 8
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %56) #3
  %58 = bitcast %struct.node* %10 to i8*
  %59 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load %struct.node*, %struct.node** %7, align 8
  %61 = load %struct.node*, %struct.node** %9, align 8
  %62 = load %struct.node*, %struct.node** %9, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i64 1
  %64 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %60, %struct.node* %61, %struct.node* %63)
  %65 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %66 = load %struct.node*, %struct.node** %7, align 8
  %67 = bitcast %struct.node* %66 to i8*
  %68 = bitcast %struct.node* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1849909740, i32 1942650545
  store i32 %94, i32* %16
  br label %225

; <label>:95:                                     ; preds = %17
  store i32 -14868855, i32* %16
  br label %225

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = sub i32 %97, 474039885
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 474039885
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -432955300, i32 -1937930143
  store i32 %123, i32* %16
  br label %225

; <label>:124:                                    ; preds = %17
  %125 = load %struct.node*, %struct.node** %9, align 8
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %129 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %128, align 8
  %130 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %129)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %130, i1 (i64, i64, i64, i64)** %131, align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %133 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %132, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %125, i1 (i64, i64, i64, i64)* %133)
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 %134, 350484605
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 350484605
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 227783998, i32 -1937930143
  store i32 %148, i32* %16
  br label %225

; <label>:149:                                    ; preds = %17
  store i32 -14868855, i32* %16
  br label %225

; <label>:150:                                    ; preds = %17
  store i32 371529698, i32* %16
  br label %225

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1697134600, i32 505235674
  store i32 %165, i32* %16
  br label %225

; <label>:166:                                    ; preds = %17
  %167 = load %struct.node*, %struct.node** %9, align 8
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 1
  store %struct.node* %168, %struct.node** %9, align 8
  %169 = load i32, i32* @x.55
  %170 = load i32, i32* @y.56
  %171 = add i32 %169, 677691404
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 677691404
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1396722325, i32 505235674
  store i32 %195, i32* %16
  br label %225

; <label>:196:                                    ; preds = %17
  store i32 267514620, i32* %16
  br label %225

; <label>:197:                                    ; preds = %17
  ret void

; <label>:198:                                    ; preds = %17
  %199 = load %struct.node*, %struct.node** %9, align 8
  %200 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %199) #3
  %201 = bitcast %struct.node* %10 to i8*
  %202 = bitcast %struct.node* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = load %struct.node*, %struct.node** %7, align 8
  %204 = load %struct.node*, %struct.node** %9, align 8
  %205 = load %struct.node*, %struct.node** %9, align 8
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i64 1
  %207 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %203, %struct.node* %204, %struct.node* %206)
  %208 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %209 = load %struct.node*, %struct.node** %7, align 8
  %210 = bitcast %struct.node* %209 to i8*
  %211 = bitcast %struct.node* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 8, i1 false)
  store i32 558210138, i32* %16
  br label %225

; <label>:212:                                    ; preds = %17
  %213 = load %struct.node*, %struct.node** %9, align 8
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %215 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %217 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %216, align 8
  %218 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %217)
  %219 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %218, i1 (i64, i64, i64, i64)** %219, align 8
  %220 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %221 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %220, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %213, i1 (i64, i64, i64, i64)* %221)
  store i32 -432955300, i32* %16
  br label %225

; <label>:222:                                    ; preds = %17
  %223 = load %struct.node*, %struct.node** %9, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* %223, i32 1
  store %struct.node* %224, %struct.node** %9, align 8
  store i32 -1697134600, i32* %16
  br label %225

; <label>:225:                                    ; preds = %222, %212, %198, %196, %166, %151, %150, %149, %124, %96, %95, %55, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %12, %struct.node** %8, align 8
  %13 = alloca i32
  store i32 -1042239266, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1042239266, label %17
    i32 80220993, label %32
    i32 -1459800378, label %63
    i32 1527642792, label %66
    i32 262448818, label %76
    i32 869709270, label %92
    i32 -758592956, label %110
    i32 886611708, label %111
    i32 -104824197, label %138
    i32 1495819610, label %166
    i32 554654939, label %167
    i32 -1663332013, label %171
    i32 510344940, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
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
  %31 = select i1 %29, i32 80220993, i32 554654939
  store i32 %31, i32* %13
  br label %175

; <label>:32:                                     ; preds = %14
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = load %struct.node*, %struct.node** %7, align 8
  %35 = icmp ne %struct.node* %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = add i32 %36, -579273704
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -579273704
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1459800378, i32 554654939
  store i32 %62, i32* %13
  br label %175

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1527642792, i32 886611708
  store i32 %65, i32* %13
  br label %175

; <label>:66:                                     ; preds = %14
  %67 = load %struct.node*, %struct.node** %8, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %71 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  %72 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %72, i1 (i64, i64, i64, i64)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %75 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %67, i1 (i64, i64, i64, i64)* %75)
  store i32 262448818, i32* %13
  br label %175

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.57
  %78 = load i32, i32* @y.58
  %79 = add i32 %77, 2013661209
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2013661209
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 869709270, i32 -1663332013
  store i32 %91, i32* %13
  br label %175

; <label>:92:                                     ; preds = %14
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 1
  store %struct.node* %94, %struct.node** %8, align 8
  %95 = load i32, i32* @x.57
  %96 = load i32, i32* @y.58
  %97 = add i32 %95, 1541866457
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1541866457
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -758592956, i32 -1663332013
  store i32 %109, i32* %13
  br label %175

; <label>:110:                                    ; preds = %14
  store i32 -1042239266, i32* %13
  br label %175

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.57
  %113 = load i32, i32* @y.58
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -104824197, i32 510344940
  store i32 %137, i32* %13
  br label %175

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* @x.57
  %140 = load i32, i32* @y.58
  %141 = sub i32 %139, 1130977433
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1130977433
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1495819610, i32 510344940
  store i32 %165, i32* %13
  br label %175

; <label>:166:                                    ; preds = %14
  ret void

; <label>:167:                                    ; preds = %14
  %168 = load %struct.node*, %struct.node** %8, align 8
  %169 = load %struct.node*, %struct.node** %7, align 8
  %170 = icmp ne %struct.node* %168, %169
  store i32 80220993, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load %struct.node*, %struct.node** %8, align 8
  %173 = getelementptr inbounds %struct.node, %struct.node* %172, i32 1
  store %struct.node* %173, %struct.node** %8, align 8
  store i32 869709270, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  store i32 -104824197, i32* %13
  br label %175

; <label>:175:                                    ; preds = %174, %171, %167, %138, %111, %110, %92, %76, %66, %63, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %10 = bitcast %struct.node* %5 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %12, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 -1
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = alloca i32
  store i32 -788781702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -788781702, label %19
    i32 -1961815186, label %23
    i32 1223963092, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(16) %5, %struct.node* %20)
  %22 = select i1 %21, i32 -1961815186, i32 1223963092
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %24) #3
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = bitcast %struct.node* %26 to i8*
  %28 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %29, %struct.node** %4, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 -1
  store %struct.node* %31, %struct.node** %6, align 8
  store i32 -788781702, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = bitcast %struct.node* %34 to i8*
  %36 = bitcast %struct.node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = add i64 %11, 6975352414417275435
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6975352414417275435
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1307157532, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1307157532, label %23
    i32 51797349, label %27
    i32 -912938159, label %43
    i32 -1142545183, label %70
    i32 711112479, label %71
    i32 -723764975, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 51797349, i32 711112479
  store i32 %26, i32* %19
  br label %136

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = add i32 %28, -1294696251
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1294696251
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -912938159, i32 -723764975
  store i32 %42, i32* %19
  br label %136

; <label>:43:                                     ; preds = %20
  %44 = load %struct.node*, %struct.node** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 1546261443856036920
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 1546261443856036920
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %48
  %51 = bitcast %struct.node* %50 to i8*
  %52 = load %struct.node*, %struct.node** %5, align 8
  %53 = bitcast %struct.node* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 16, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1142545183, i32 -723764975
  store i32 %69, i32* %19
  br label %136

; <label>:70:                                     ; preds = %20
  store i32 711112479, i32* %19
  br label %136

; <label>:71:                                     ; preds = %20
  %72 = load %struct.node*, %struct.node** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 0, -4649278785848102655
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -4649278785848102655
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds %struct.node, %struct.node* %72, i64 %76
  ret %struct.node* %78

; <label>:79:                                     ; preds = %20
  %80 = load %struct.node*, %struct.node** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 0, -3198245021825517685
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -3198245021825517685
  %85 = sub i64 0, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 0, %81
  %88 = add i64 0, -7016981327040604098
  %89 = sub i64 %88, %81
  %90 = sub i64 %89, -7016981327040604098
  %91 = sub i64 0, %81
  %92 = mul i64 %90, %81
  %93 = sub i64 0, 0
  %94 = add i64 0, %93
  %95 = sub i64 0, 0
  %96 = sub i64 0, %81
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %81
  %99 = sub i64 0, -196106880450986907
  %100 = sub i64 %99, %81
  %101 = add i64 %100, -196106880450986907
  %102 = sub i64 0, %81
  %103 = getelementptr inbounds %struct.node, %struct.node* %80, i64 %101
  %104 = bitcast %struct.node* %103 to i8*
  %105 = load %struct.node*, %struct.node** %5, align 8
  %106 = bitcast %struct.node* %105 to i8*
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 16, 1829951144945717215
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 1829951144945717215
  %111 = sub i64 16, %107
  %112 = mul i64 %110, %107
  %113 = shl i64 16, %107
  %114 = shl i64 16, %107
  %115 = add i64 0, -6897446269390302448
  %116 = sub i64 %115, 16
  %117 = sub i64 %116, -6897446269390302448
  %118 = sub i64 0, 16
  %119 = sub i64 0, %107
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %107
  %122 = sub i64 0, 16
  %123 = add i64 0, %122
  %124 = sub i64 0, 16
  %125 = sub i64 0, %107
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %107
  %128 = shl i64 16, %107
  %129 = shl i64 16, %107
  %130 = add i64 16, 6474313166180148457
  %131 = sub i64 %130, %107
  %132 = sub i64 %131, 6474313166180148457
  %133 = sub i64 16, %107
  %134 = mul i64 %132, %107
  %135 = mul i64 16, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %135, i32 8, i1 false)
  store i32 -912938159, i32* %19
  br label %136

; <label>:136:                                    ; preds = %79, %70, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271081244.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
