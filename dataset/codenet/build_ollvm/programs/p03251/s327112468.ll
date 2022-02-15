; ModuleID = 'Project_CodeNet_C++1400/p03251/s327112468.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s327112468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327112468.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -445540088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -445540088, label %16
    i32 -1439081052, label %36
    i32 640391117, label %53
    i32 -1849378707, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1439081052, i32 -1849378707
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2095693487
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2095693487
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 640391117, i32 -1849378707
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1439081052, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %11 = alloca i8*, align 8
  %12 = alloca i32
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %10)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %11, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 -1900191355, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %566
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1900191355, label %28
    i32 -896379037, label %56
    i32 -1883081228, label %75
    i32 2029960834, label %78
    i32 -1878006249, label %105
    i32 159434168, label %125
    i32 412021155, label %126
    i32 138620356, label %133
    i32 -888992664, label %161
    i32 1803893553, label %177
    i32 1290711096, label %178
    i32 1882226468, label %206
    i32 364671231, label %236
    i32 1018909671, label %239
    i32 630352137, label %244
    i32 295628799, label %260
    i32 -1787790970, label %293
    i32 -420588770, label %294
    i32 86568002, label %310
    i32 -1642003092, label %343
    i32 1061920936, label %344
    i32 -600387681, label %359
    i32 -1266439807, label %391
    i32 -6863341, label %394
    i32 -42544703, label %410
    i32 -849932925, label %428
    i32 -1781120656, label %431
    i32 -1925319804, label %436
    i32 1578309562, label %439
    i32 -1792684039, label %440
    i32 -925946995, label %445
    i32 849479849, label %448
    i32 458118425, label %451
    i32 1410520991, label %455
    i32 1923496572, label %460
    i32 789982107, label %461
    i32 -1112673963, label %465
    i32 206769987, label %479
    i32 653934453, label %557
    i32 -1053484824, label %562
  ]

; <label>:27:                                     ; preds = %25
  br label %566

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 301523373
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 301523373
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
  %55 = select i1 %53, i32 -896379037, i32 458118425
  store i32 %55, i32* %24
  br label %566

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -504212413
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -504212413
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1883081228, i32 458118425
  store i32 %74, i32* %24
  br label %566

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 2029960834, i32 138620356
  store i32 %77, i32* %24
  br label %566

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1878006249, i32 1410520991
  store i32 %104, i32* %24
  br label %566

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -34146301
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -34146301
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 159434168, i32 1410520991
  store i32 %124, i32* %24
  br label %566

; <label>:125:                                    ; preds = %25
  store i32 412021155, i32* %24
  br label %566

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %8, align 4
  store i32 -1900191355, i32* %24
  br label %566

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1823739080
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1823739080
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -888992664, i32 1923496572
  store i32 %160, i32* %24
  br label %566

; <label>:161:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1991400679
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1991400679
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1803893553, i32 1923496572
  store i32 %176, i32* %24
  br label %566

; <label>:177:                                    ; preds = %25
  store i32 1290711096, i32* %24
  br label %566

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 964625065
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 964625065
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1882226468, i32 789982107
  store i32 %205, i32* %24
  br label %566

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 364671231, i32 789982107
  store i32 %235, i32* %24
  br label %566

; <label>:236:                                    ; preds = %25
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 1018909671, i32 -420588770
  store i32 %238, i32* %24
  br label %566

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %23, i64 %241
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %242)
  store i32 630352137, i32* %24
  br label %566

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 1476954403
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1476954403
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 295628799, i32 -1112673963
  store i32 %259, i32* %24
  br label %566

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, 698267317
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 698267317
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %8, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = add i32 %266, 1964277453
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1964277453
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1787790970, i32 -1112673963
  store i32 %292, i32* %24
  br label %566

; <label>:293:                                    ; preds = %25
  store i32 1290711096, i32* %24
  br label %566

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 548168259
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 548168259
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 86568002, i32 206769987
  store i32 %309, i32* %24
  br label %566

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %20, i64 %312
  call void @_ZSt4sortIPiEvT_S1_(i32* %20, i32* %313)
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %23, i64 %315
  call void @_ZSt4sortIPiEvT_S1_(i32* %23, i32* %316)
  %317 = load i32, i32* %6, align 4
  %318 = add i32 %317, 262289391
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 262289391
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, i32* %20, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %8, align 4
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, -651628915
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -651628915
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1642003092, i32 206769987
  store i32 %342, i32* %24
  br label %566

; <label>:343:                                    ; preds = %25
  store i32 1061920936, i32* %24
  br label %566

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -600387681, i32 653934453
  store i32 %358, i32* %24
  br label %566

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %8, align 4
  %361 = getelementptr inbounds i32, i32* %23, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = icmp sle i32 %360, %362
  store i1 %363, i1* %2
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -2022040548
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2022040548
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1266439807, i32 653934453
  store i32 %390, i32* %24
  br label %566

; <label>:391:                                    ; preds = %25
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 -6863341, i32 -925946995
  store i32 %393, i32* %24
  br label %566

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, -200638920
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -200638920
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -42544703, i32 -1053484824
  store i32 %409, i32* %24
  br label %566

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp sgt i32 %411, %412
  store i1 %413, i1* %1
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -849932925, i32 -1053484824
  store i32 %427, i32* %24
  br label %566

; <label>:428:                                    ; preds = %25
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 -1781120656, i32 1578309562
  store i32 %430, i32* %24
  br label %566

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %10, align 4
  %434 = icmp sle i32 %432, %433
  %435 = select i1 %434, i32 -1925319804, i32 1578309562
  store i32 %435, i32* %24
  br label %566

; <label>:436:                                    ; preds = %25
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  store i32 849479849, i32* %24
  br label %566

; <label>:439:                                    ; preds = %25
  store i32 -1792684039, i32* %24
  br label %566

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* %8, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %8, align 4
  store i32 1061920936, i32* %24
  br label %566

; <label>:445:                                    ; preds = %25
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  store i32 849479849, i32* %24
  br label %566

; <label>:448:                                    ; preds = %25
  %449 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %5, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %25
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %6, align 4
  %454 = icmp slt i32 %452, %453
  store i32 -896379037, i32* %24
  br label %566

; <label>:455:                                    ; preds = %25
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %20, i64 %457
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %458)
  store i32 -1878006249, i32* %24
  br label %566

; <label>:460:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -888992664, i32* %24
  br label %566

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp slt i32 %462, %463
  store i32 1882226468, i32* %24
  br label %566

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %469 = sub i32 0, %466
  %470 = sub i32 %468, 1222681795
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1222681795
  %473 = add i32 %468, 1
  %474 = shl i32 %466, 1
  %475 = sub i32 %466, -1947437865
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1947437865
  %478 = add nsw i32 %466, 1
  store i32 %477, i32* %8, align 4
  store i32 295628799, i32* %24
  br label %566

; <label>:479:                                    ; preds = %25
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %20, i64 %481
  call void @_ZSt4sortIPiEvT_S1_(i32* %20, i32* %482)
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %23, i64 %484
  call void @_ZSt4sortIPiEvT_S1_(i32* %23, i32* %485)
  %486 = load i32, i32* %6, align 4
  %487 = shl i32 %486, 1
  %488 = shl i32 %486, 1
  %489 = add i32 0, -1079427622
  %490 = sub i32 %489, %486
  %491 = sub i32 %490, -1079427622
  %492 = sub i32 0, %486
  %493 = add i32 %491, 1716456807
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1716456807
  %496 = add i32 %491, 1
  %497 = sub i32 0, 1
  %498 = add i32 %486, %497
  %499 = sub i32 %486, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, -573384847
  %502 = sub i32 %501, %486
  %503 = add i32 %502, -573384847
  %504 = sub i32 0, %486
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = shl i32 %486, 1
  %509 = shl i32 %486, 1
  %510 = shl i32 %486, 1
  %511 = shl i32 %486, 1
  %512 = shl i32 %486, 1
  %513 = add i32 %486, 1817497191
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1817497191
  %516 = sub nsw i32 %486, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i32, i32* %20, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 634544762
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 634544762
  %523 = sub i32 0, %519
  %524 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, 1
  %529 = sub i32 0, -970987085
  %530 = sub i32 %529, %519
  %531 = add i32 %530, -970987085
  %532 = sub i32 0, %519
  %533 = sub i32 %531, 709326931
  %534 = add i32 %533, 1
  %535 = add i32 %534, 709326931
  %536 = add i32 %531, 1
  %537 = shl i32 %519, 1
  %538 = sub i32 0, -540278243
  %539 = sub i32 %538, %519
  %540 = add i32 %539, -540278243
  %541 = sub i32 0, %519
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = add i32 0, 1849395378
  %546 = sub i32 %545, %519
  %547 = sub i32 %546, 1849395378
  %548 = sub i32 0, %519
  %549 = sub i32 %547, 232365020
  %550 = add i32 %549, 1
  %551 = add i32 %550, 232365020
  %552 = add i32 %547, 1
  %553 = add i32 %519, -2048341112
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -2048341112
  %556 = add nsw i32 %519, 1
  store i32 %555, i32* %8, align 4
  store i32 86568002, i32* %24
  br label %566

; <label>:557:                                    ; preds = %25
  %558 = load i32, i32* %8, align 4
  %559 = getelementptr inbounds i32, i32* %23, i64 0
  %560 = load i32, i32* %559, align 16
  %561 = icmp sle i32 %558, %560
  store i32 -600387681, i32* %24
  br label %566

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* %8, align 4
  %564 = load i32, i32* %9, align 4
  %565 = icmp sgt i32 %563, %564
  store i32 -42544703, i32* %24
  br label %566

; <label>:566:                                    ; preds = %562, %557, %479, %465, %461, %460, %455, %451, %445, %440, %439, %436, %431, %428, %410, %394, %391, %359, %344, %343, %310, %294, %293, %260, %244, %239, %236, %206, %178, %177, %161, %133, %126, %125, %105, %78, %75, %56, %28, %27
  br label %25
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
  store i32 1293003290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1293003290, label %16
    i32 655722109, label %21
    i32 -64559106, label %37
    i32 1523546184, label %64
    i32 -79519206, label %92
    i32 -1689414484, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 655722109, i32 -64559106
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -1402866261467448890
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -1402866261467448890
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -64559106, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
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
  %63 = select i1 %61, i32 1523546184, i32 -1689414484
  store i32 %63, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 896495611
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 896495611
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
  %91 = select i1 %89, i32 -79519206, i32 -1689414484
  store i32 %91, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  store i32 1523546184, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %64, %37, %21, %16, %15
  br label %13
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
  store i32 1086469822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1086469822, label %17
    i32 -977879310, label %29
    i32 -2056177746, label %44
    i32 1847873545, label %62
    i32 -1484903240, label %65
    i32 -736447860, label %69
    i32 -393646142, label %83
    i32 -48883974, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -6370341054900955848
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6370341054900955848
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -977879310, i32 -393646142
  store i32 %28, i32* %13
  br label %87

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
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
  %43 = select i1 %41, i32 -2056177746, i32 -48883974
  store i32 %43, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 794566487
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 794566487
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1847873545, i32 -48883974
  store i32 %61, i32* %13
  br label %87

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1484903240, i32 -736447860
  store i32 %64, i32* %13
  br label %87

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32 -393646142, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, -1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, -1
  store i64 %74, i64* %8, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %76, i32* %77)
  store i32* %78, i32** %10, align 8
  %79 = load i32*, i32** %10, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %79, i32* %80, i64 %81)
  %82 = load i32*, i32** %10, align 8
  store i32* %82, i32** %7, align 8
  store i32 1086469822, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  ret void

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 0
  store i32 -2056177746, i32* %13
  br label %87

; <label>:87:                                     ; preds = %84, %69, %65, %62, %44, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2693040555909170844
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2693040555909170844
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
  %14 = sub i64 %12, -8823964490886713655
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8823964490886713655
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1291827321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1291827321, label %23
    i32 -1073723750, label %27
    i32 1506870197, label %34
    i32 1368112122, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1073723750, i32 1506870197
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
  store i32 1368112122, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1368112122, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 -1326313831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1326313831, label %19
    i32 1858718585, label %39
    i32 527742964, label %78
    i32 -737997148, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1858718585, i32 -737997148
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %46, i32* %47, i32* %48)
  %49 = load i32*, i32** %41, align 8
  %50 = load i32*, i32** %42, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %49, i32* %50)
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 %51, 504749959
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 504749959
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
  %77 = select i1 %75, i32 527742964, i32 -737997148
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %86 = load i32*, i32** %81, align 8
  %87 = load i32*, i32** %82, align 8
  %88 = load i32*, i32** %83, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %86, i32* %87, i32* %88)
  %89 = load i32*, i32** %81, align 8
  %90 = load i32*, i32** %82, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %89, i32* %90)
  store i32 1858718585, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
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
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 %11, 87348668
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 87348668
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1142765329, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1142765329, label %25
    i32 1872561482, label %45
    i32 -1558151421, label %77
    i32 1021506909, label %78
    i32 -405752139, label %85
    i32 664919105, label %93
    i32 -1038918977, label %100
    i32 -606593041, label %128
    i32 -617819418, label %156
    i32 -1430527088, label %157
    i32 -32183309, label %162
    i32 -1801389116, label %163
    i32 1990142922, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %175

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
  %44 = select i1 %42, i32 1872561482, i32 -1801389116
  store i32 %44, i32* %21
  br label %175

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
  %63 = load i32, i32* @x.20
  %64 = load i32, i32* @y.21
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
  %76 = select i1 %74, i32 -1558151421, i32 -1801389116
  store i32 %76, i32* %21
  br label %175

; <label>:77:                                     ; preds = %22
  store i32 1021506909, i32* %21
  br label %175

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32**, i32*** %4
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ult i32* %80, %82
  %84 = select i1 %83, i32 -405752139, i32 -32183309
  store i32 %84, i32* %21
  br label %175

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, i32* %87, i32* %89)
  %92 = select i1 %91, i32 664919105, i32 -1038918977
  store i32 %92, i32* %21
  br label %175

; <label>:93:                                     ; preds = %22
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %4
  %99 = load i32*, i32** %98, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %95, i32* %97, i32* %99)
  store i32 -1038918977, i32* %21
  br label %175

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.20
  %102 = load i32, i32* @y.21
  %103 = sub i32 %101, 2049425687
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2049425687
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
  %127 = select i1 %125, i32 -606593041, i32 1990142922
  store i32 %127, i32* %21
  br label %175

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.20
  %130 = load i32, i32* @y.21
  %131 = add i32 %129, -872091234
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -872091234
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -617819418, i32 1990142922
  store i32 %155, i32* %21
  br label %175

; <label>:156:                                    ; preds = %22
  store i32 -1430527088, i32* %21
  br label %175

; <label>:157:                                    ; preds = %22
  %158 = load volatile i32**, i32*** %4
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  %161 = load volatile i32**, i32*** %4
  store i32* %160, i32** %161, align 8
  store i32 1021506909, i32* %21
  br label %175

; <label>:162:                                    ; preds = %22
  ret void

; <label>:163:                                    ; preds = %22
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca i32*, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  store i32* %2, i32** %167, align 8
  %171 = load i32*, i32** %165, align 8
  %172 = load i32*, i32** %166, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %171, i32* %172)
  %173 = load i32*, i32** %166, align 8
  store i32* %173, i32** %169, align 8
  store i32 1872561482, i32* %21
  br label %175

; <label>:174:                                    ; preds = %22
  store i32 -606593041, i32* %21
  br label %175

; <label>:175:                                    ; preds = %174, %163, %157, %156, %128, %100, %93, %85, %78, %77, %45, %25, %24
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
  store i32 1759356709, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1759356709, label %11
    i32 -69771528, label %22
    i32 850102142, label %28
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
  %21 = select i1 %20, i32 -69771528, i32 850102142
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
  store i32 1759356709, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
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
  store i32 81485456, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %240
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 81485456, label %25
    i32 -1354643236, label %33
    i32 -2102266130, label %81
    i32 1985006453, label %84
    i32 1379442194, label %85
    i32 265127569, label %105
    i32 -330834372, label %133
    i32 1638191836, label %181
    i32 -1639540979, label %184
    i32 1345155644, label %185
    i32 2013573041, label %193
    i32 313732495, label %194
    i32 -1383232936, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %240

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1354643236, i32 313732495
  store i32 %32, i32* %21
  br label %240

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.24
  %55 = load i32, i32* @y.25
  %56 = add i32 %54, -2010056587
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2010056587
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
  %80 = select i1 %78, i32 -2102266130, i32 313732495
  store i32 %80, i32* %21
  br label %240

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1985006453, i32 1379442194
  store i32 %83, i32* %21
  br label %240

; <label>:84:                                     ; preds = %22
  store i32 2013573041, i32* %21
  br label %240

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %9
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub i64 %90, %91
  %95 = sdiv exact i64 %93, 4
  %96 = load volatile i64*, i64** %7
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 6805311109419617125
  %100 = sub i64 %99, 2
  %101 = sub i64 %100, 6805311109419617125
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  store i32 265127569, i32* %21
  br label %240

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.24
  %107 = load i32, i32* @y.25
  %108 = add i32 %106, -100872645
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -100872645
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -330834372, i32 -1383232936
  store i32 %132, i32* %21
  br label %240

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32**, i32*** %9
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %5
  store i32 %140, i32* %141, align 4
  %142 = load volatile i32**, i32*** %9
  %143 = load i32*, i32** %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i32*, i32** %5
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #3
  %150 = load i32, i32* %149, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %143, i64 %145, i64 %147, i32 %150)
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.24
  %155 = load i32, i32* @y.25
  %156 = sub i32 %154, 1032095897
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1032095897
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1638191836, i32 -1383232936
  store i32 %180, i32* %21
  br label %240

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 -1639540979, i32 1345155644
  store i32 %183, i32* %21
  br label %240

; <label>:184:                                    ; preds = %22
  store i32 2013573041, i32* %21
  br label %240

; <label>:185:                                    ; preds = %22
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, -1942446937142456799
  %189 = add i64 %188, -1
  %190 = sub i64 %189, -1942446937142456799
  %191 = add nsw i64 %187, -1
  %192 = load volatile i64*, i64** %6
  store i64 %190, i64* %192, align 8
  store i32 265127569, i32* %21
  br label %240

; <label>:193:                                    ; preds = %22
  ret void

; <label>:194:                                    ; preds = %22
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %196, align 8
  store i32* %1, i32** %197, align 8
  %202 = load i32*, i32** %197, align 8
  %203 = load i32*, i32** %196, align 8
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub i64 %204, %205
  %209 = mul i64 %207, %205
  %210 = shl i64 %204, %205
  %211 = add i64 %204, -4049757252674936646
  %212 = sub i64 %211, %205
  %213 = sub i64 %212, -4049757252674936646
  %214 = sub i64 %204, %205
  %215 = shl i64 %213, 4
  %216 = shl i64 %213, 4
  %217 = sdiv exact i64 %213, 4
  %218 = icmp slt i64 %217, 2
  store i32 -1354643236, i32* %21
  br label %240

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32**, i32*** %9
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %224) #3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  store i32 %226, i32* %227, align 4
  %228 = load volatile i32**, i32*** %9
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i32*, i32** %5
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %229, i64 %231, i64 %233, i32 %236)
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, 0
  store i32 -330834372, i32* %21
  br label %240

; <label>:240:                                    ; preds = %219, %194, %185, %184, %181, %133, %105, %85, %84, %81, %33, %25, %24
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, -1792823150
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1792823150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -773926102, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -773926102, label %20
    i32 40245565, label %40
    i32 1139663213, label %92
    i32 -1799319582, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %154

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
  %39 = select i1 %37, i32 40245565, i32 -1799319582
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %64 = load i32, i32* %63, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %62, i32 %64)
  %65 = load i32, i32* @x.28
  %66 = load i32, i32* @y.29
  %67 = add i32 %65, -2144071886
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2144071886
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
  %91 = select i1 %89, i32 1139663213, i32 -1799319582
  store i32 %91, i32* %16
  br label %154

; <label>:92:                                     ; preds = %17
  ret void

; <label>:93:                                     ; preds = %17
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca i32*, align 8
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %95, align 8
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %97, align 8
  %100 = load i32*, i32** %97, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %98, align 4
  %103 = load i32*, i32** %95, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %97, align 8
  store i32 %105, i32* %106, align 4
  %107 = load i32*, i32** %95, align 8
  %108 = load i32*, i32** %96, align 8
  %109 = load i32*, i32** %95, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, 1964477348940350499
  %113 = sub i64 %112, %110
  %114 = add i64 %113, 1964477348940350499
  %115 = sub i64 0, %110
  %116 = add i64 %114, 4020412644742509878
  %117 = add i64 %116, %111
  %118 = sub i64 %117, 4020412644742509878
  %119 = add i64 %114, %111
  %120 = sub i64 0, -7464923026803028691
  %121 = sub i64 %120, %110
  %122 = add i64 %121, -7464923026803028691
  %123 = sub i64 0, %110
  %124 = sub i64 0, %122
  %125 = sub i64 0, %111
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %111
  %129 = sub i64 0, %111
  %130 = add i64 %110, %129
  %131 = sub i64 %110, %111
  %132 = sub i64 %130, -6106382132112892236
  %133 = sub i64 %132, 4
  %134 = add i64 %133, -6106382132112892236
  %135 = sub i64 %130, 4
  %136 = mul i64 %134, 4
  %137 = shl i64 %130, 4
  %138 = shl i64 %130, 4
  %139 = sub i64 0, %130
  %140 = add i64 0, %139
  %141 = sub i64 0, %130
  %142 = sub i64 0, %140
  %143 = sub i64 0, 4
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 4
  %147 = sub i64 0, 4
  %148 = add i64 %130, %147
  %149 = sub i64 %130, 4
  %150 = mul i64 %148, 4
  %151 = sdiv exact i64 %130, 4
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %153 = load i32, i32* %152, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %107, i64 0, i64 %151, i32 %153)
  store i32 40245565, i32* %16
  br label %154

; <label>:154:                                    ; preds = %93, %40, %20, %19
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
  store i32 -1188013759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %347
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1188013759, label %22
    i32 1352740313, label %50
    i32 -1230369909, label %72
    i32 641677490, label %75
    i32 1572247488, label %94
    i32 1851448198, label %122
    i32 703071277, label %155
    i32 2102187180, label %156
    i32 1678483811, label %166
    i32 1053012997, label %178
    i32 -1855971286, label %188
    i32 128226166, label %211
    i32 846979122, label %239
    i32 -409754889, label %271
    i32 -2014057486, label %272
    i32 -1127029681, label %303
    i32 -2101896712, label %341
  ]

; <label>:21:                                     ; preds = %19
  br label %347

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.32
  %24 = load i32, i32* @y.33
  %25 = add i32 %23, 81203648
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 81203648
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1352740313, i32 -2014057486
  store i32 %49, i32* %18
  br label %347

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %51, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
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
  %71 = select i1 %69, i32 -1230369909, i32 -2014057486
  store i32 %71, i32* %18
  br label %347

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 641677490, i32 1678483811
  store i32 %74, i32* %18
  br label %347

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %12, align 8
  %77 = sub i64 %76, -8987074742226825533
  %78 = add i64 %77, 1
  %79 = add i64 %78, -8987074742226825533
  %80 = add nsw i64 %76, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %12, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %86, 7140468928596000179
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 7140468928596000179
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds i32, i32* %85, i64 %89
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %84, i32* %91)
  %93 = select i1 %92, i32 1572247488, i32 2102187180
  store i32 %93, i32* %18
  br label %347

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.32
  %96 = load i32, i32* @y.33
  %97 = sub i32 %95, -1741166575
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1741166575
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1851448198, i32 -1127029681
  store i32 %121, i32* %18
  br label %347

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 %123, -8522671775126242635
  %125 = add i64 %124, -1
  %126 = add i64 %125, -8522671775126242635
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %12, align 8
  %128 = load i32, i32* @x.32
  %129 = load i32, i32* @y.33
  %130 = sub i32 %128, 257860817
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 257860817
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 703071277, i32 -1127029681
  store i32 %154, i32* %18
  br label %347

; <label>:155:                                    ; preds = %19
  store i32 2102187180, i32* %18
  br label %347

; <label>:156:                                    ; preds = %19
  %157 = load i32*, i32** %7, align 8
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i64, i64* %12, align 8
  store i64 %165, i64* %8, align 8
  store i32 -1188013759, i32* %18
  br label %347

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %9, align 8
  %168 = xor i64 %167, -1
  %169 = xor i64 1, -1
  %170 = xor i64 -5640062430638987886, -1
  %171 = or i64 %168, %169
  %172 = or i64 -5640062430638987886, %170
  %173 = xor i64 %171, -1
  %174 = and i64 %173, %172
  %175 = and i64 %167, 1
  %176 = icmp eq i64 %174, 0
  %177 = select i1 %176, i32 1053012997, i32 128226166
  store i32 %177, i32* %18
  br label %347

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* %12, align 8
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 %180, -4887961320878418952
  %182 = sub i64 %181, 2
  %183 = add i64 %182, -4887961320878418952
  %184 = sub nsw i64 %180, 2
  %185 = sdiv i64 %183, 2
  %186 = icmp eq i64 %179, %185
  %187 = select i1 %186, i32 -1855971286, i32 128226166
  store i32 %187, i32* %18
  br label %347

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %189, -2164355803008820522
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -2164355803008820522
  %193 = add nsw i64 %189, 1
  %194 = mul nsw i64 2, %192
  store i64 %194, i64* %12, align 8
  %195 = load i32*, i32** %7, align 8
  %196 = load i64, i64* %12, align 8
  %197 = sub i64 %196, 3631730066301756705
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 3631730066301756705
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds i32, i32* %195, i64 %199
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %7, align 8
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i64, i64* %12, align 8
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub nsw i64 %207, 1
  store i64 %209, i64* %8, align 8
  store i32 128226166, i32* %18
  br label %347

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.32
  %213 = load i32, i32* @y.33
  %214 = add i32 %212, 1604262427
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1604262427
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 846979122, i32 -2101896712
  store i32 %238, i32* %18
  br label %347

; <label>:239:                                    ; preds = %19
  %240 = load i32*, i32** %7, align 8
  %241 = load i64, i64* %8, align 8
  %242 = load i64, i64* %11, align 8
  %243 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %244 = load i32, i32* %243, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %240, i64 %241, i64 %242, i32 %244)
  %245 = load i32, i32* @x.32
  %246 = load i32, i32* @y.33
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -409754889, i32 -2101896712
  store i32 %270, i32* %18
  br label %347

; <label>:271:                                    ; preds = %19
  ret void

; <label>:272:                                    ; preds = %19
  %273 = load i64, i64* %12, align 8
  %274 = load i64, i64* %9, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 0, 1
  %277 = add i64 %274, %276
  %278 = sub nsw i64 %274, 1
  %279 = sub i64 0, %277
  %280 = add i64 0, %279
  %281 = sub i64 0, %277
  %282 = add i64 %280, -4342786232826306667
  %283 = add i64 %282, 2
  %284 = sub i64 %283, -4342786232826306667
  %285 = add i64 %280, 2
  %286 = sub i64 %277, 5216529066891984824
  %287 = sub i64 %286, 2
  %288 = add i64 %287, 5216529066891984824
  %289 = sub i64 %277, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 0, 2
  %292 = add i64 %277, %291
  %293 = sub i64 %277, 2
  %294 = mul i64 %292, 2
  %295 = shl i64 %277, 2
  %296 = shl i64 %277, 2
  %297 = sub i64 0, 2
  %298 = add i64 %277, %297
  %299 = sub i64 %277, 2
  %300 = mul i64 %298, 2
  %301 = sdiv i64 %277, 2
  %302 = icmp slt i64 %273, %301
  store i32 1352740313, i32* %18
  br label %347

; <label>:303:                                    ; preds = %19
  %304 = load i64, i64* %12, align 8
  %305 = add i64 0, -8753047100484320552
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -8753047100484320552
  %308 = sub i64 0, %304
  %309 = sub i64 0, -1
  %310 = sub i64 %307, %309
  %311 = add i64 %307, -1
  %312 = sub i64 0, -1569428026550457161
  %313 = sub i64 %312, %304
  %314 = add i64 %313, -1569428026550457161
  %315 = sub i64 0, %304
  %316 = sub i64 0, -1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, -1
  %319 = shl i64 %304, -1
  %320 = shl i64 %304, -1
  %321 = sub i64 0, %304
  %322 = add i64 0, %321
  %323 = sub i64 0, %304
  %324 = sub i64 0, -1
  %325 = sub i64 %322, %324
  %326 = add i64 %322, -1
  %327 = shl i64 %304, -1
  %328 = shl i64 %304, -1
  %329 = sub i64 0, -1
  %330 = add i64 %304, %329
  %331 = sub i64 %304, -1
  %332 = mul i64 %330, -1
  %333 = sub i64 %304, -7672100379348305454
  %334 = sub i64 %333, -1
  %335 = add i64 %334, -7672100379348305454
  %336 = sub i64 %304, -1
  %337 = mul i64 %335, -1
  %338 = sub i64 0, -1
  %339 = sub i64 %304, %338
  %340 = add nsw i64 %304, -1
  store i64 %339, i64* %12, align 8
  store i32 1851448198, i32* %18
  br label %347

; <label>:341:                                    ; preds = %19
  %342 = load i32*, i32** %7, align 8
  %343 = load i64, i64* %8, align 8
  %344 = load i64, i64* %11, align 8
  %345 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %346 = load i32, i32* %345, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %342, i64 %343, i64 %344, i32 %346)
  store i32 846979122, i32* %18
  br label %347

; <label>:347:                                    ; preds = %341, %303, %272, %239, %211, %188, %178, %166, %156, %155, %122, %94, %75, %72, %50, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, -900796498030786401
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -900796498030786401
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1413477872, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1413477872, label %22
    i32 162529277, label %27
    i32 -337495595, label %32
    i32 -445764406, label %35
    i32 -1386324270, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 162529277, i32 -337495595
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -337495595, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -445764406, i32 -1386324270
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 6627325262161073924
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 6627325262161073924
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 1413477872, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %53, i32* %56, align 4
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
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
  store i32 809273059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 809273059, label %16
    i32 735140769, label %36
    i32 -1343236628, label %66
    i32 -118249153, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

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
  %35 = select i1 %33, i32 735140769, i32 -118249153
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.36
  %40 = load i32, i32* @y.37
  %41 = sub i32 %39, -648394663
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -648394663
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
  %65 = select i1 %63, i32 -1343236628, i32 -118249153
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 735140769, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
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
  store i32 -1167149057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %347
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1167149057, label %20
    i32 -2089854866, label %25
    i32 1043793514, label %41
    i32 1510463117, label %72
    i32 965850421, label %75
    i32 -680432898, label %78
    i32 2062670898, label %83
    i32 -1644617410, label %98
    i32 -1456695145, label %127
    i32 745631982, label %128
    i32 -1993592147, label %131
    i32 -1458299229, label %147
    i32 1611409378, label %162
    i32 -577857813, label %163
    i32 -1108442292, label %164
    i32 -1131928074, label %192
    i32 1646154670, label %211
    i32 1754695911, label %214
    i32 328549196, label %242
    i32 -748156859, label %271
    i32 1293401029, label %272
    i32 -1147108847, label %277
    i32 -85830402, label %280
    i32 -419178103, label %295
    i32 1645267163, label %325
    i32 2128623741, label %326
    i32 -1230250075, label %327
    i32 2084170671, label %328
    i32 -2146464024, label %329
    i32 -966732142, label %333
    i32 1125687859, label %336
    i32 121090276, label %337
    i32 -323364612, label %341
    i32 -1718512412, label %344
  ]

; <label>:19:                                     ; preds = %17
  br label %347

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -2089854866, i32 -1108442292
  store i32 %24, i32* %16
  br label %347

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
  %28 = sub i32 %26, -1707996223
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1707996223
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1043793514, i32 -2146464024
  store i32 %40, i32* %16
  br label %347

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %12, align 8
  %43 = load i32*, i32** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %42, i32* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = sub i32 %45, -1390896345
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1390896345
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1510463117, i32 -2146464024
  store i32 %71, i32* %16
  br label %347

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 965850421, i32 -680432898
  store i32 %74, i32* %16
  br label %347

; <label>:75:                                     ; preds = %17
  %76 = load i32*, i32** %10, align 8
  %77 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %76, i32* %77)
  store i32 -577857813, i32* %16
  br label %347

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %11, align 8
  %80 = load i32*, i32** %13, align 8
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %79, i32* %80)
  %82 = select i1 %81, i32 2062670898, i32 745631982
  store i32 %82, i32* %16
  br label %347

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.40
  %85 = load i32, i32* @y.41
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
  %97 = select i1 %95, i32 -1644617410, i32 -966732142
  store i32 %97, i32* %16
  br label %347

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %10, align 8
  %100 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %99, i32* %100)
  %101 = load i32, i32* @x.40
  %102 = load i32, i32* @y.41
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1456695145, i32 -966732142
  store i32 %126, i32* %16
  br label %347

; <label>:127:                                    ; preds = %17
  store i32 -1993592147, i32* %16
  br label %347

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %10, align 8
  %130 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  store i32 -1993592147, i32* %16
  br label %347

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.40
  %133 = load i32, i32* @y.41
  %134 = add i32 %132, 1136858516
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1136858516
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1458299229, i32 1125687859
  store i32 %146, i32* %16
  br label %347

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.40
  %149 = load i32, i32* @y.41
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1611409378, i32 1125687859
  store i32 %161, i32* %16
  br label %347

; <label>:162:                                    ; preds = %17
  store i32 -577857813, i32* %16
  br label %347

; <label>:163:                                    ; preds = %17
  store i32 2084170671, i32* %16
  br label %347

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.40
  %166 = load i32, i32* @y.41
  %167 = sub i32 %165, -1856544919
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1856544919
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1131928074, i32 121090276
  store i32 %191, i32* %16
  br label %347

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %11, align 8
  %194 = load i32*, i32** %13, align 8
  %195 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %193, i32* %194)
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.40
  %197 = load i32, i32* @y.41
  %198 = add i32 %196, 1229179956
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1229179956
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1646154670, i32 121090276
  store i32 %210, i32* %16
  br label %347

; <label>:211:                                    ; preds = %17
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 1754695911, i32 1293401029
  store i32 %213, i32* %16
  br label %347

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.40
  %216 = load i32, i32* @y.41
  %217 = sub i32 %215, -2087341136
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2087341136
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 328549196, i32 -323364612
  store i32 %241, i32* %16
  br label %347

; <label>:242:                                    ; preds = %17
  %243 = load i32*, i32** %10, align 8
  %244 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %243, i32* %244)
  %245 = load i32, i32* @x.40
  %246 = load i32, i32* @y.41
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -748156859, i32 -323364612
  store i32 %270, i32* %16
  br label %347

; <label>:271:                                    ; preds = %17
  store i32 -1230250075, i32* %16
  br label %347

; <label>:272:                                    ; preds = %17
  %273 = load i32*, i32** %12, align 8
  %274 = load i32*, i32** %13, align 8
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %273, i32* %274)
  %276 = select i1 %275, i32 -1147108847, i32 -85830402
  store i32 %276, i32* %16
  br label %347

; <label>:277:                                    ; preds = %17
  %278 = load i32*, i32** %10, align 8
  %279 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %278, i32* %279)
  store i32 2128623741, i32* %16
  br label %347

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* @x.40
  %282 = load i32, i32* @y.41
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -419178103, i32 -1718512412
  store i32 %294, i32* %16
  br label %347

; <label>:295:                                    ; preds = %17
  %296 = load i32*, i32** %10, align 8
  %297 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  %298 = load i32, i32* @x.40
  %299 = load i32, i32* @y.41
  %300 = sub i32 %298, -1445218939
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1445218939
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1645267163, i32 -1718512412
  store i32 %324, i32* %16
  br label %347

; <label>:325:                                    ; preds = %17
  store i32 2128623741, i32* %16
  br label %347

; <label>:326:                                    ; preds = %17
  store i32 -1230250075, i32* %16
  br label %347

; <label>:327:                                    ; preds = %17
  store i32 2084170671, i32* %16
  br label %347

; <label>:328:                                    ; preds = %17
  ret void

; <label>:329:                                    ; preds = %17
  %330 = load i32*, i32** %12, align 8
  %331 = load i32*, i32** %13, align 8
  %332 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %330, i32* %331)
  store i32 1043793514, i32* %16
  br label %347

; <label>:333:                                    ; preds = %17
  %334 = load i32*, i32** %10, align 8
  %335 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %334, i32* %335)
  store i32 -1644617410, i32* %16
  br label %347

; <label>:336:                                    ; preds = %17
  store i32 -1458299229, i32* %16
  br label %347

; <label>:337:                                    ; preds = %17
  %338 = load i32*, i32** %11, align 8
  %339 = load i32*, i32** %13, align 8
  %340 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %338, i32* %339)
  store i32 -1131928074, i32* %16
  br label %347

; <label>:341:                                    ; preds = %17
  %342 = load i32*, i32** %10, align 8
  %343 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %342, i32* %343)
  store i32 328549196, i32* %16
  br label %347

; <label>:344:                                    ; preds = %17
  %345 = load i32*, i32** %10, align 8
  %346 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %345, i32* %346)
  store i32 -419178103, i32* %16
  br label %347

; <label>:347:                                    ; preds = %344, %341, %337, %336, %333, %329, %327, %326, %325, %295, %280, %277, %272, %271, %242, %214, %211, %192, %164, %163, %162, %147, %131, %128, %127, %98, %83, %78, %75, %72, %41, %25, %20, %19
  br label %17
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
  %11 = load i32, i32* @x.42
  %12 = load i32, i32* @y.43
  %13 = add i32 %11, 6023954
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 6023954
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -2065605596, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %233
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2065605596, label %25
    i32 -955890941, label %33
    i32 1804306046, label %68
    i32 -1763348310, label %69
    i32 40373686, label %97
    i32 -2110618525, label %113
    i32 -297502054, label %114
    i32 362798218, label %122
    i32 599985955, label %127
    i32 -198237747, label %132
    i32 -1948897414, label %140
    i32 -1919439118, label %145
    i32 921914107, label %173
    i32 -1693934463, label %206
    i32 961309552, label %209
    i32 -1835397035, label %212
    i32 -1049574393, label %221
    i32 783334639, label %226
    i32 -1052442802, label %227
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -955890941, i32 -1049574393
  store i32 %32, i32* %21
  br label %233

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
  %43 = sub i32 %41, -1056132653
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1056132653
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1804306046, i32 -1049574393
  store i32 %67, i32* %21
  br label %233

; <label>:68:                                     ; preds = %22
  store i32 -1763348310, i32* %21
  br label %233

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.42
  %71 = load i32, i32* @y.43
  %72 = sub i32 %70, -341821991
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -341821991
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
  %96 = select i1 %94, i32 40373686, i32 783334639
  store i32 %96, i32* %21
  br label %233

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.42
  %99 = load i32, i32* @y.43
  %100 = add i32 %98, 983823826
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 983823826
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2110618525, i32 783334639
  store i32 %112, i32* %21
  br label %233

; <label>:113:                                    ; preds = %22
  store i32 -297502054, i32* %21
  br label %233

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32**, i32*** %7
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %5
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i32* %116, i32* %118)
  %121 = select i1 %120, i32 362798218, i32 599985955
  store i32 %121, i32* %21
  br label %233

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  %126 = load volatile i32**, i32*** %7
  store i32* %125, i32** %126, align 8
  store i32 -297502054, i32* %21
  br label %233

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 -1
  %131 = load volatile i32**, i32*** %6
  store i32* %130, i32** %131, align 8
  store i32 -198237747, i32* %21
  br label %233

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, i32* %134, i32* %136)
  %139 = select i1 %138, i32 -1948897414, i32 -1919439118
  store i32 %139, i32* %21
  br label %233

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %6
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  %144 = load volatile i32**, i32*** %6
  store i32* %143, i32** %144, align 8
  store i32 -198237747, i32* %21
  br label %233

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.42
  %147 = load i32, i32* @y.43
  %148 = add i32 %146, -1690714566
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1690714566
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 921914107, i32 -1052442802
  store i32 %172, i32* %21
  br label %233

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  %177 = load i32*, i32** %176, align 8
  %178 = icmp ult i32* %175, %177
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.42
  %180 = load i32, i32* @y.43
  %181 = sub i32 %179, 95842789
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 95842789
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1693934463, i32 -1052442802
  store i32 %205, i32* %21
  br label %233

; <label>:206:                                    ; preds = %22
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -1835397035, i32 961309552
  store i32 %208, i32* %21
  br label %233

; <label>:209:                                    ; preds = %22
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  ret i32* %211

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32**, i32*** %7
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %6
  %216 = load i32*, i32** %215, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %214, i32* %216)
  %217 = load volatile i32**, i32*** %7
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i32 1
  %220 = load volatile i32**, i32*** %7
  store i32* %219, i32** %220, align 8
  store i32 -1763348310, i32* %21
  br label %233

; <label>:221:                                    ; preds = %22
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i32*, align 8
  %224 = alloca i32*, align 8
  %225 = alloca i32*, align 8
  store i32* %0, i32** %223, align 8
  store i32* %1, i32** %224, align 8
  store i32* %2, i32** %225, align 8
  store i32 -955890941, i32* %21
  br label %233

; <label>:226:                                    ; preds = %22
  store i32 40373686, i32* %21
  br label %233

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %6
  %231 = load i32*, i32** %230, align 8
  %232 = icmp ult i32* %229, %231
  store i32 921914107, i32* %21
  br label %233

; <label>:233:                                    ; preds = %227, %226, %221, %212, %206, %173, %145, %140, %132, %127, %122, %114, %113, %97, %69, %68, %33, %25, %24
  br label %22
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
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 1550704413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1550704413, label %18
    i32 -1925734465, label %38
    i32 -1046451584, label %66
    i32 -219252324, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -1925734465, i32 -219252324
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.46
  %53 = load i32, i32* @y.47
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
  %65 = select i1 %63, i32 -1046451584, i32 -219252324
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32, align 4
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %70, align 4
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %68, align 8
  store i32 %76, i32* %77, align 4
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %69, align 8
  store i32 %79, i32* %80, align 4
  store i32 -1925734465, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 -209463851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %289
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -209463851, label %21
    i32 -563014265, label %26
    i32 -1810171054, label %54
    i32 1601440421, label %81
    i32 1710479554, label %82
    i32 517562014, label %85
    i32 -526660373, label %113
    i32 2080781080, label %143
    i32 1262899300, label %146
    i32 -1010627264, label %161
    i32 -560947017, label %180
    i32 -507731490, label %183
    i32 -1277481097, label %195
    i32 308394448, label %211
    i32 -142528344, label %227
    i32 1896705982, label %228
    i32 402868151, label %229
    i32 936964664, label %232
    i32 -265675716, label %248
    i32 130100314, label %276
    i32 430750482, label %277
    i32 1383850592, label %278
    i32 -1453119776, label %282
    i32 651050231, label %286
    i32 1735056062, label %288
  ]

; <label>:20:                                     ; preds = %18
  br label %289

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -563014265, i32 1710479554
  store i32 %25, i32* %17
  br label %289

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 %27, 1702018002
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1702018002
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
  %53 = select i1 %51, i32 -1810171054, i32 430750482
  store i32 %53, i32* %17
  br label %289

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.48
  %56 = load i32, i32* @y.49
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1601440421, i32 430750482
  store i32 %80, i32* %17
  br label %289

; <label>:81:                                     ; preds = %18
  store i32 936964664, i32* %17
  br label %289

; <label>:82:                                     ; preds = %18
  %83 = load i32*, i32** %8, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %84, i32** %10, align 8
  store i32 517562014, i32* %17
  br label %289

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.48
  %87 = load i32, i32* @y.49
  %88 = add i32 %86, -502216643
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -502216643
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -526660373, i32 1383850592
  store i32 %112, i32* %17
  br label %289

; <label>:113:                                    ; preds = %18
  %114 = load i32*, i32** %10, align 8
  %115 = load i32*, i32** %9, align 8
  %116 = icmp ne i32* %114, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.48
  %118 = load i32, i32* @y.49
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 2080781080, i32 1383850592
  store i32 %142, i32* %17
  br label %289

; <label>:143:                                    ; preds = %18
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 1262899300, i32 936964664
  store i32 %145, i32* %17
  br label %289

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.48
  %148 = load i32, i32* @y.49
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1010627264, i32 -1453119776
  store i32 %160, i32* %17
  br label %289

; <label>:161:                                    ; preds = %18
  %162 = load i32*, i32** %10, align 8
  %163 = load i32*, i32** %8, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %162, i32* %163)
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.48
  %166 = load i32, i32* @y.49
  %167 = add i32 %165, 1658076944
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1658076944
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -560947017, i32 -1453119776
  store i32 %179, i32* %17
  br label %289

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -507731490, i32 -1277481097
  store i32 %182, i32* %17
  br label %289

; <label>:183:                                    ; preds = %18
  %184 = load i32*, i32** %10, align 8
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %11, align 4
  %187 = load i32*, i32** %8, align 8
  %188 = load i32*, i32** %10, align 8
  %189 = load i32*, i32** %10, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %187, i32* %188, i32* %190)
  %192 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %8, align 8
  store i32 %193, i32* %194, align 4
  store i32 1896705982, i32* %17
  br label %289

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.48
  %197 = load i32, i32* @y.49
  %198 = sub i32 %196, 105277529
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 105277529
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 308394448, i32 651050231
  store i32 %210, i32* %17
  br label %289

; <label>:211:                                    ; preds = %18
  %212 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %212)
  %213 = load i32, i32* @x.48
  %214 = load i32, i32* @y.49
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -142528344, i32 651050231
  store i32 %226, i32* %17
  br label %289

; <label>:227:                                    ; preds = %18
  store i32 1896705982, i32* %17
  br label %289

; <label>:228:                                    ; preds = %18
  store i32 402868151, i32* %17
  br label %289

; <label>:229:                                    ; preds = %18
  %230 = load i32*, i32** %10, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %10, align 8
  store i32 517562014, i32* %17
  br label %289

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.48
  %234 = load i32, i32* @y.49
  %235 = add i32 %233, 1449877654
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1449877654
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -265675716, i32 1735056062
  store i32 %247, i32* %17
  br label %289

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @x.48
  %250 = load i32, i32* @y.49
  %251 = add i32 %249, 321046115
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 321046115
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 130100314, i32 1735056062
  store i32 %275, i32* %17
  br label %289

; <label>:276:                                    ; preds = %18
  ret void

; <label>:277:                                    ; preds = %18
  store i32 -1810171054, i32* %17
  br label %289

; <label>:278:                                    ; preds = %18
  %279 = load i32*, i32** %10, align 8
  %280 = load i32*, i32** %9, align 8
  %281 = icmp ne i32* %279, %280
  store i32 -526660373, i32* %17
  br label %289

; <label>:282:                                    ; preds = %18
  %283 = load i32*, i32** %10, align 8
  %284 = load i32*, i32** %8, align 8
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %283, i32* %284)
  store i32 -1010627264, i32* %17
  br label %289

; <label>:286:                                    ; preds = %18
  %287 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %287)
  store i32 308394448, i32* %17
  br label %289

; <label>:288:                                    ; preds = %18
  store i32 -265675716, i32* %17
  br label %289

; <label>:289:                                    ; preds = %288, %286, %282, %278, %277, %248, %232, %229, %228, %227, %211, %195, %183, %180, %161, %146, %143, %113, %85, %82, %81, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = sub i32 %8, -816750322
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -816750322
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2670519, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2670519, label %22
    i32 602095233, label %42
    i32 175101987, label %67
    i32 -1066323437, label %68
    i32 -844043606, label %95
    i32 -1075238189, label %128
    i32 -125100412, label %131
    i32 958770257, label %134
    i32 1778575255, label %161
    i32 400041844, label %193
    i32 -1593072616, label %194
    i32 1858438423, label %195
    i32 -1059789235, label %204
    i32 -2097915476, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %215

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
  %41 = select i1 %39, i32 602095233, i32 1858438423
  store i32 %41, i32* %18
  br label %215

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %44, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %44, align 8
  %52 = load volatile i32**, i32*** %4
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
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
  %66 = select i1 %64, i32 175101987, i32 1858438423
  store i32 %66, i32* %18
  br label %215

; <label>:67:                                     ; preds = %19
  store i32 -1066323437, i32* %18
  br label %215

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.50
  %70 = load i32, i32* @y.51
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
  %94 = select i1 %92, i32 -844043606, i32 -1059789235
  store i32 %94, i32* %18
  br label %215

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32**, i32*** %4
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = icmp ne i32* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.50
  %102 = load i32, i32* @y.51
  %103 = sub i32 %101, -2065207852
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2065207852
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
  %127 = select i1 %125, i32 -1075238189, i32 -1059789235
  store i32 %127, i32* %18
  br label %215

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -125100412, i32 -1593072616
  store i32 %130, i32* %18
  br label %215

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32**, i32*** %4
  %133 = load i32*, i32** %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %133)
  store i32 958770257, i32* %18
  br label %215

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.50
  %136 = load i32, i32* @y.51
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1778575255, i32 -2097915476
  store i32 %160, i32* %18
  br label %215

; <label>:161:                                    ; preds = %19
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  %165 = load volatile i32**, i32*** %4
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.50
  %167 = load i32, i32* @y.51
  %168 = sub i32 %166, 1796160215
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1796160215
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 400041844, i32 -2097915476
  store i32 %192, i32* %18
  br label %215

; <label>:193:                                    ; preds = %19
  store i32 -1066323437, i32* %18
  br label %215

; <label>:194:                                    ; preds = %19
  ret void

; <label>:195:                                    ; preds = %19
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i32*, align 8
  %198 = alloca i32*, align 8
  %199 = alloca i32*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %197, align 8
  store i32* %1, i32** %198, align 8
  %203 = load i32*, i32** %197, align 8
  store i32* %203, i32** %199, align 8
  store i32 602095233, i32* %18
  br label %215

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32**, i32*** %4
  %206 = load i32*, i32** %205, align 8
  %207 = load volatile i32**, i32*** %5
  %208 = load i32*, i32** %207, align 8
  %209 = icmp ne i32* %206, %208
  store i32 -844043606, i32* %18
  br label %215

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32**, i32*** %4
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  %214 = load volatile i32**, i32*** %4
  store i32* %213, i32** %214, align 8
  store i32 1778575255, i32* %18
  br label %215

; <label>:215:                                    ; preds = %210, %204, %195, %193, %161, %134, %131, %128, %95, %68, %67, %42, %22, %21
  br label %19
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
  store i32 1139812915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1139812915, label %16
    i32 -793701994, label %20
    i32 1197075957, label %48
    i32 -579608108, label %83
    i32 -1734797198, label %84
    i32 1250661639, label %112
    i32 1744529614, label %130
    i32 1643265870, label %131
    i32 662352587, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -793701994, i32 -1734797198
  store i32 %19, i32* %12
  br label %143

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = add i32 %21, 1761886758
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1761886758
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 1197075957, i32 1643265870
  store i32 %47, i32* %12
  br label %143

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.54
  %57 = load i32, i32* @y.55
  %58 = sub i32 %56, -1479516790
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1479516790
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
  %82 = select i1 %80, i32 -579608108, i32 1643265870
  store i32 %82, i32* %12
  br label %143

; <label>:83:                                     ; preds = %13
  store i32 1139812915, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.54
  %86 = load i32, i32* @y.55
  %87 = add i32 %85, 2072511619
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2072511619
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1250661639, i32 662352587
  store i32 %111, i32* %12
  br label %143

; <label>:112:                                    ; preds = %13
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %3, align 8
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x.54
  %117 = load i32, i32* @y.55
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1744529614, i32 662352587
  store i32 %129, i32* %12
  br label %143

; <label>:130:                                    ; preds = %13
  ret void

; <label>:131:                                    ; preds = %13
  %132 = load i32*, i32** %5, align 8
  %133 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %3, align 8
  store i32 %134, i32* %135, align 4
  %136 = load i32*, i32** %5, align 8
  store i32* %136, i32** %3, align 8
  %137 = load i32*, i32** %5, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 -1
  store i32* %138, i32** %5, align 8
  store i32 1197075957, i32* %12
  br label %143

; <label>:139:                                    ; preds = %13
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %3, align 8
  store i32 %141, i32* %142, align 4
  store i32 1250661639, i32* %12
  br label %143

; <label>:143:                                    ; preds = %139, %131, %112, %84, %83, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, 2002993514
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2002993514
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -190476373, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -190476373, label %17
    i32 1683855414, label %37
    i32 -172501068, label %55
    i32 1991651306, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1683855414, i32 1991651306
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = sub i32 %40, -1493473780
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1493473780
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -172501068, i32 1991651306
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1683855414, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, -963309256
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -963309256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -825934807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -825934807, label %19
    i32 -2035232912, label %39
    i32 682507384, label %70
    i32 -1432028396, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -2035232912, i32 -1432028396
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.60
  %44 = load i32, i32* @y.61
  %45 = add i32 %43, 1389975599
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1389975599
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
  %69 = select i1 %67, i32 682507384, i32 -1432028396
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
  store i32 -2035232912, i32* %15
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
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
  store i32 -162960965, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -162960965, label %18
    i32 -1287045839, label %26
    i32 -10078256, label %44
    i32 -907296729, label %46
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
  %25 = select i1 %23, i32 -1287045839, i32 -907296729
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.64
  %31 = load i32, i32* @y.65
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
  %43 = select i1 %41, i32 -10078256, i32 -907296729
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %48)
  store i32 -1287045839, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
  %12 = sub i32 %10, -755769251
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -755769251
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1924284809, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1924284809, label %24
    i32 -921182171, label %44
    i32 -2016616687, label %79
    i32 1049539132, label %82
    i32 -1349235482, label %99
    i32 -57993594, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %171

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
  %43 = select i1 %41, i32 -921182171, i32 -57993594
  store i32 %43, i32* %20
  br label %171

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, 9125761882454208617
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 9125761882454208617
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.66
  %66 = load i32, i32* @y.67
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
  %78 = select i1 %76, i32 -2016616687, i32 -57993594
  store i32 %78, i32* %20
  br label %171

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1049539132, i32 -1349235482
  store i32 %81, i32* %20
  br label %171

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 9040400208146513585
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 9040400208146513585
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i32, i32* %84, i64 %89
  %92 = bitcast i32* %91 to i8*
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 4, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 4, i1 false)
  store i32 -1349235482, i32* %20
  br label %171

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 564623393494371964
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 564623393494371964
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i32, i32* %101, i64 %106
  ret i32* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca i64, align 8
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32* %2, i32** %112, align 8
  %114 = load i32*, i32** %111, align 8
  %115 = load i32*, i32** %110, align 8
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = shl i64 %116, %117
  %119 = sub i64 %116, 3452806532802253231
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 3452806532802253231
  %122 = sub i64 %116, %117
  %123 = mul i64 %121, %117
  %124 = sub i64 0, %117
  %125 = add i64 %116, %124
  %126 = sub i64 %116, %117
  %127 = mul i64 %125, %117
  %128 = add i64 0, -7740939903829808709
  %129 = sub i64 %128, %116
  %130 = sub i64 %129, -7740939903829808709
  %131 = sub i64 0, %116
  %132 = sub i64 0, %130
  %133 = sub i64 0, %117
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %117
  %137 = add i64 0, -6498840956477270511
  %138 = sub i64 %137, %116
  %139 = sub i64 %138, -6498840956477270511
  %140 = sub i64 0, %116
  %141 = add i64 %139, -6175847004320173085
  %142 = add i64 %141, %117
  %143 = sub i64 %142, -6175847004320173085
  %144 = add i64 %139, %117
  %145 = sub i64 0, %117
  %146 = add i64 %116, %145
  %147 = sub i64 %116, %117
  %148 = mul i64 %146, %117
  %149 = add i64 %116, -2448117624412544719
  %150 = sub i64 %149, %117
  %151 = sub i64 %150, -2448117624412544719
  %152 = sub i64 %116, %117
  %153 = shl i64 %151, 4
  %154 = add i64 0, 2490792218156147677
  %155 = sub i64 %154, %151
  %156 = sub i64 %155, 2490792218156147677
  %157 = sub i64 0, %151
  %158 = sub i64 0, 4
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 4
  %161 = add i64 0, -4016806162553178728
  %162 = sub i64 %161, %151
  %163 = sub i64 %162, -4016806162553178728
  %164 = sub i64 0, %151
  %165 = sub i64 0, 4
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 4
  %168 = sdiv exact i64 %151, 4
  store i64 %168, i64* %113, align 8
  %169 = load i64, i64* %113, align 8
  %170 = icmp ne i64 %169, 0
  store i32 -921182171, i32* %20
  br label %171

; <label>:171:                                    ; preds = %109, %82, %79, %44, %24, %23
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
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, -344780044
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -344780044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1957592026, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1957592026, label %21
    i32 1247004653, label %41
    i32 895087782, label %65
    i32 40843457, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1247004653, i32 40843457
  store i32 %40, i32* %17
  br label %77

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
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
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
  %64 = select i1 %62, i32 895087782, i32 40843457
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 1247004653, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327112468.cpp() #0 section ".text.startup" {
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
